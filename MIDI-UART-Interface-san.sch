EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI-UART Interface san"
Date "2021-06-09"
Rev ""
Comp "Kinoshita Laboratory"
Comment1 "drawn by: Kazuki Saita"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female CN1
U 1 1 5FE36021
P 8100 5350
F 0 "CN1" H 7992 5635 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7992 5544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8100 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
F 4 "C124413" H 8100 5350 50  0001 C CNN "LCSC"
	1    8100 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CE54DAE
P 2250 1850
F 0 "R4" V 2043 1850 50  0000 C CNN
F 1 "220" V 2134 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2180 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
F 4 "C17957" V 2250 1850 50  0001 C CNN "LCSC"
	1    2250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CE56F72
P 2500 2000
F 0 "D1" V 2546 2078 50  0000 L CNN
F 1 "SM4007PL" V 2455 2078 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
F 4 "C64898" V 2500 2000 50  0001 C CNN "LCSC"
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2050 2700 2150
$Comp
L power:GND #PWR07
U 1 1 5CE6D7F9
P 3300 2300
F 0 "#PWR07" H 3300 2050 50  0001 C CNN
F 1 "GND" H 3305 2127 50  0000 C CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CE9EF8B
P 4550 1400
F 0 "R8" H 4480 1354 50  0000 R CNN
F 1 "1k" H 4480 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4480 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
F 4 "C22962" H 4550 1400 50  0001 C CNN "LCSC"
	1    4550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	1800 2150 2500 2150
Connection ~ 2500 1850
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2700 2150
$Comp
L power:VCC #PWR017
U 1 1 5FDBA262
P 8550 2750
F 0 "#PWR017" H 8550 2600 50  0001 C CNN
F 1 "VCC" H 8565 2923 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FDBC769
P 8200 4200
F 0 "#PWR015" H 8200 4050 50  0001 C CNN
F 1 "VCC" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDBD0FE
P 8200 4350
F 0 "C2" H 8315 4396 50  0000 L CNN
F 1 "0.1u" H 8315 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8238 4200 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 8200 4350 50  0001 C CNN
F 4 "C14663" H 8200 4350 50  0001 C CNN "LCSC"
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDBDBA4
P 8200 4500
F 0 "#PWR016" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8205 4327 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L CD74HC4050PWR:CD74HC4050PWR U1
U 1 1 5FDB2095
P 9300 3650
F 0 "U1" H 9300 4617 50  0000 C CNN
F 1 "CD74HC4050PWR" H 9300 4526 50  0000 C CNN
F 2 "MIDI-UART-Interface-san:SOP65P640X120-16N" H 9300 3650 50  0001 L BNN
F 3 "" H 9300 3650 50  0001 L BNN
F 4 "February 2005" H 9300 3650 50  0001 L BNN "PARTREV"
F 5 "1.2 mm" H 9300 3650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Texas Instruments" H 9300 3650 50  0001 L BNN "MANUFACTURER"
F 7 "IPC 7351B" H 9300 3650 50  0001 L BNN "STANDARD"
F 8 "C352825" H 9300 3650 50  0001 C CNN "LCSC"
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDB52BE
P 10050 4400
F 0 "#PWR018" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10055 4227 50  0000 C CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Text GLabel 8400 3250 0    50   Input ~ 0
midi_in
Wire Wire Line
	8400 3250 8500 3250
Wire Wire Line
	8600 3350 8500 3350
Wire Wire Line
	8500 3350 8500 3250
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8600 3250
Text GLabel 10000 3250 2    50   Output ~ 0
midi_in_buffered
Text GLabel 10000 3350 2    50   Output ~ 0
midi_in_led
$Comp
L power:VCC #PWR03
U 1 1 5FDBE367
P 8650 5200
F 0 "#PWR03" H 8650 5050 50  0001 C CNN
F 1 "VCC" H 8665 5373 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5250
Wire Wire Line
	8650 5250 8300 5250
$Comp
L power:GND #PWR04
U 1 1 5FDBFAEB
P 8650 5600
F 0 "#PWR04" H 8650 5350 50  0001 C CNN
F 1 "GND" H 8655 5427 50  0000 C CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5550 8650 5550
Wire Wire Line
	8650 5550 8650 5600
Text GLabel 9550 5350 2    50   Input ~ 0
midi_in_buffered
Text GLabel 9550 5450 2    50   Output ~ 0
midi_out
Text GLabel 7750 3550 0    50   Input ~ 0
midi_out
Text GLabel 10000 3550 2    50   Output ~ 0
midi_out_buffered
Wire Wire Line
	8600 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8600 3550
Text GLabel 10000 3650 2    50   Output ~ 0
midi_out_led
Text GLabel 4500 7450 0    50   Input ~ 0
midi_out_led
$Comp
L power:VCC #PWR01
U 1 1 5FDC8AC8
P 1100 6750
F 0 "#PWR01" H 1100 6600 50  0001 C CNN
F 1 "VCC" H 1115 6923 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FDC9ED9
P 1100 6900
F 0 "R1" H 1170 6946 50  0000 L CNN
F 1 "1k" H 1170 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 6900 50  0001 C CNN
F 3 "0603WAF1001T5E" H 1100 6900 50  0001 C CNN
F 4 "C21190" H 1100 6900 50  0001 C CNN "LCSC"
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5FDCACE9
P 1100 7200
F 0 "LED1" V 1139 7082 50  0000 R CNN
F 1 "KT-0603R" V 1048 7082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
F 4 "C2286" V 1100 7200 50  0001 C CNN "LCSC"
	1    1100 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDCC27B
P 1100 7450
F 0 "#PWR02" H 1100 7200 50  0001 C CNN
F 1 "GND" H 1105 7277 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7450
Text GLabel 2700 7450 0    50   Input ~ 0
midi_in_led
Text Notes 850  7250 0    50   ~ 0
red
$Comp
L Device:R R6
U 1 1 5FDCFBE7
P 2700 6900
F 0 "R6" H 2770 6946 50  0000 L CNN
F 1 "470" H 2770 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 6900 50  0001 C CNN
F 3 "0603WAF1001T5E" H 2700 6900 50  0001 C CNN
F 4 "C21190" H 2700 6900 50  0001 C CNN "LCSC"
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5FDD0ACF
P 2700 7200
F 0 "LED2" V 2739 7082 50  0000 R CNN
F 1 "19-213/Y2C-CQ2R2L/3T(CY)" V 2648 7082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
F 4 "C72038" V 2700 7200 50  0001 C CNN "LCSC"
	1    2700 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7350 2700 7450
$Comp
L Device:R R9
U 1 1 5FDD29D0
P 4500 6900
F 0 "R9" H 4570 6946 50  0000 L CNN
F 1 "470" H 4570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6900 50  0001 C CNN
F 3 "0603WAF1001T5E" H 4500 6900 50  0001 C CNN
F 4 "C21190" H 4500 6900 50  0001 C CNN "LCSC"
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED3
U 1 1 5FDD3406
P 4500 7200
F 0 "LED3" V 4539 7082 50  0000 R CNN
F 1 "19-217/GHC-YR1S2/3T" V 4448 7082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 7200 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
F 4 "C72043" V 4500 7200 50  0001 C CNN "LCSC"
	1    4500 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 7350 4500 7450
Text Notes 2400 7250 0    50   ~ 0
yellow
Text Notes 4200 7250 0    50   ~ 0
green
Wire Wire Line
	8550 2950 8600 2950
Wire Wire Line
	8550 2750 8550 2950
Wire Wire Line
	10000 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4400
$Comp
L Device:CP C1
U 1 1 5FE09B2C
P 8000 6050
F 0 "C1" H 8118 6096 50  0000 L CNN
F 1 "100u" H 8118 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 8038 5900 50  0001 C CNN
F 3 "VE-101M1CTR-0605 (SMD-ECAP-6.3x5.3)" H 8000 6050 50  0001 C CNN
F 4 "C176682" H 8000 6050 50  0001 C CNN "LCSC"
	1    8000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FE09F38
P 8000 5900
F 0 "#PWR09" H 8000 5750 50  0001 C CNN
F 1 "VCC" H 8015 6073 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE0AA91
P 8000 6200
F 0 "#PWR010" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8500 3450
Wire Wire Line
	8500 3450 8500 3350
Connection ~ 8500 3350
$Comp
L power:GND #PWR05
U 1 1 5FE3105A
P 1950 4250
F 0 "#PWR05" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5FE31061
P 3150 5650
F 0 "#PWR011" H 3150 5500 50  0001 C CNN
F 1 "VCC" H 3165 5823 50  0000 C CNN
F 2 "" H 3150 5650 50  0001 C CNN
F 3 "" H 3150 5650 50  0001 C CNN
	1    3150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FE31067
P 2350 4150
F 0 "R5" H 2280 4104 50  0000 R CNN
F 1 "220" H 2280 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
F 4 "C17957" H 2350 4150 50  0001 C CNN "LCSC"
	1    2350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4350 2350 4300
Text GLabel 4200 5150 2    50   Input ~ 0
midi_out_buffered
NoConn ~ 10000 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE42F25
P 8950 5200
F 0 "#FLG01" H 8950 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 5373 50  0000 C CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "~" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5200 8950 5250
Wire Wire Line
	8950 5250 8650 5250
Connection ~ 8650 5250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE458C9
P 9000 5600
F 0 "#FLG02" H 9000 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 5773 50  0000 C CNN
F 2 "" H 9000 5600 50  0001 C CNN
F 3 "~" H 9000 5600 50  0001 C CNN
	1    9000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5600 9000 5550
Wire Wire Line
	9000 5550 8650 5550
Connection ~ 8650 5550
Text Notes 800  1800 0    100  ~ 0
IN
Text Notes 750  4550 0    100  ~ 0
OUT
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE72FF6
P 8050 1050
F 0 "H1" H 8150 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE739BB
P 8050 1350
F 0 "H2" H 8150 1399 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE74A48
P 8050 1650
F 0 "H3" H 8150 1699 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 1608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE7508B
P 8050 1950
F 0 "H4" H 8150 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 8150 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE756CB
P 7900 2100
F 0 "#PWR013" H 7900 1850 50  0001 C CNN
F 1 "GND" H 7905 1927 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2100
Wire Wire Line
	7900 2050 7900 1750
Wire Wire Line
	7900 1750 8050 1750
Connection ~ 7900 2050
Wire Wire Line
	7900 1750 7900 1450
Wire Wire Line
	7900 1450 8050 1450
Connection ~ 7900 1750
Wire Wire Line
	7900 1450 7900 1150
Wire Wire Line
	7900 1150 8050 1150
Connection ~ 7900 1450
$Comp
L power:VCC #PWR06
U 1 1 5FDCB005
P 2700 6750
F 0 "#PWR06" H 2700 6600 50  0001 C CNN
F 1 "VCC" H 2715 6923 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5FDCBB25
P 4500 6750
F 0 "#PWR012" H 4500 6600 50  0001 C CNN
F 1 "VCC" H 4515 6923 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FDC2E43
P 2500 1750
F 0 "TP3" H 2558 1868 50  0000 L CNN
F 1 "TestPoint" H 2558 1777 50  0000 L CNN
F 2 "my_footprint:TP_1PAD" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	2500 1850 3000 1850
Wire Wire Line
	2700 2050 3000 2050
$Comp
L Connector:TestPoint TP4
U 1 1 5FDCCF59
P 4550 1950
F 0 "TP4" H 4492 1976 50  0000 R CNN
F 1 "TestPoint" H 4492 2067 50  0000 R CNN
F 2 "my_footprint:TP_1PAD" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4550 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FDCFB8D
P 3950 5250
F 0 "TP5" H 3892 5276 50  0000 R CNN
F 1 "TestPoint" H 3892 5367 50  0000 R CNN
F 2 "my_footprint:TP_1PAD" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    3950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5150 3950 5250
Wire Wire Line
	3700 5150 3950 5150
Wire Wire Line
	3950 5150 4200 5150
Connection ~ 3950 5150
$Comp
L Connector:TestPoint TP1
U 1 1 5FDDE390
P 9350 5250
F 0 "TP1" H 9408 5368 50  0000 L CNN
F 1 "TestPoint" H 9408 5277 50  0000 L CNN
F 2 "my_footprint:TP_1PAD" H 9550 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5450 9350 5450
$Comp
L Connector:TestPoint TP2
U 1 1 5FDE50D0
P 9350 5550
F 0 "TP2" H 9292 5576 50  0000 R CNN
F 1 "TestPoint" H 9292 5667 50  0000 R CNN
F 2 "my_footprint:TP_1PAD" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9350 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5350 9350 5350
Wire Wire Line
	9350 5250 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9550 5350
Wire Wire Line
	9350 5550 9350 5450
Connection ~ 9350 5450
Wire Wire Line
	9350 5450 9550 5450
$Comp
L Connector:AudioJack3 J1
U 1 1 5FE4AA17
P 1500 1600
F 0 "J1" H 1221 1533 50  0000 R CNN
F 1 "AudioJack3" H 1221 1624 50  0000 R CNN
F 2 "MIDI-UART-Interface-san:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
F 4 "C136686" H 1500 1600 50  0001 C CNN "LCSC"
	1    1500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	1800 1700 1800 2150
Wire Wire Line
	2100 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1600
Wire Wire Line
	1950 1600 1700 1600
$Comp
L Connector:AudioJack3 J2
U 1 1 5FE5AAC3
P 1550 4350
F 0 "J2" H 1271 4283 50  0000 R CNN
F 1 "AudioJack3" H 1271 4374 50  0000 R CNN
F 2 "MIDI-UART-Interface-san:3.5mm_Stereo_TRS_PJ-3210-4A_and_ST-005-G" H 1550 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
F 4 "C136686" H 1550 4350 50  0001 C CNN "LCSC"
	1    1550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1950 4250
Wire Wire Line
	1750 4350 2350 4350
$Comp
L Device:R R10
U 1 1 6005679F
P 7900 3350
F 0 "R10" H 7969 3304 50  0000 L CNN
F 1 "1k" H 7969 3395 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 3350 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
F 4 "C25804" H 7900 3350 50  0001 C CNN "LCSC"
	1    7900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3500 7900 3550
Wire Wire Line
	7900 3550 7750 3550
Wire Wire Line
	7900 3550 8500 3550
Connection ~ 7900 3550
$Comp
L power:VCC #PWR014
U 1 1 6005B123
P 7900 3100
F 0 "#PWR014" H 7900 2950 50  0001 C CNN
F 1 "VCC" H 7915 3273 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 3200
NoConn ~ 1700 1500
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 6006F18B
P 3350 5650
F 0 "J4" H 3378 5676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3378 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
F 4 "C49257" H 3350 5650 50  0001 C CNN "LCSC"
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 600736EC
P 5300 5650
F 0 "J3" H 5328 5676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5328 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
F 4 "C49257" H 5300 5650 50  0001 C CNN "LCSC"
	1    5300 5650
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 0    50   Input ~ 0
out_r_a_5v
Wire Wire Line
	2350 3900 2350 4000
Text GLabel 2850 5550 0    50   Output ~ 0
out_r_a_5v
Wire Wire Line
	3150 5550 2850 5550
Text GLabel 2850 5750 0    50   Output ~ 0
out_r_a_3v3
Wire Wire Line
	2850 5750 3150 5750
Text GLabel 3000 3900 0    50   Input ~ 0
out_r_a_3v3
$Comp
L Device:R R7
U 1 1 60092F0D
P 3000 4150
F 0 "R7" H 2930 4104 50  0000 R CNN
F 1 "33 0.5W" H 2930 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 2930 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
F 4 "C407192" H 3000 4150 50  0001 C CNN "LCSC"
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	3000 4300 3000 4350
Wire Wire Line
	3000 4350 2350 4350
Connection ~ 2350 4350
Text GLabel 4950 5550 0    50   Output ~ 0
out_r_c_5v
Text GLabel 4950 5750 0    50   Output ~ 0
out_r_c_3v3
Wire Wire Line
	4950 5550 5100 5550
Wire Wire Line
	4950 5750 5100 5750
Text GLabel 4950 5650 0    50   Input ~ 0
out_r_c_common
Text GLabel 3700 5150 0    50   Output ~ 0
out_r_c_common
Wire Wire Line
	4950 5650 5100 5650
Text GLabel 2350 4600 2    50   Input ~ 0
out_r_c_5v
Text GLabel 2350 4700 2    50   Input ~ 0
out_r_c_3v3
$Comp
L Device:R R2
U 1 1 600B34B1
P 2150 4600
F 0 "R2" V 2350 4600 50  0000 C CNN
F 1 "220" V 2250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
F 4 "C17957" V 2150 4600 50  0001 C CNN "LCSC"
	1    2150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 600B3CC6
P 2150 4700
F 0 "R3" V 2035 4700 50  0000 C CNN
F 1 "10" V 1944 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
F 4 "C17903" V 2150 4700 50  0001 C CNN "LCSC"
	1    2150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4600 2300 4600
Wire Wire Line
	2350 4700 2300 4700
Wire Wire Line
	2000 4700 2000 4600
Wire Wire Line
	2000 4600 2000 4450
Wire Wire Line
	2000 4450 1750 4450
Connection ~ 2000 4600
NoConn ~ 10000 3450
$Comp
L power:GND #PWR0101
U 1 1 6067AFAA
P 8500 3800
F 0 "#PWR0101" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8505 3627 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3800
Wire Wire Line
	4550 1100 4550 1250
Text GLabel 5500 1650 2    50   Output ~ 0
midi_in
$Comp
L power:VCC #PWR0102
U 1 1 60A056A7
P 4550 1100
F 0 "#PWR0102" H 4550 950 50  0001 C CNN
F 1 "VCC" H 4565 1273 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1950
Wire Wire Line
	3300 2250 3300 2300
Wire Wire Line
	4550 1650 5500 1650
$Comp
L dk_Optoisolators-Logic-Output:TLP2361_TPL_E U2
U 1 1 60A9FCE6
P 3300 1950
F 0 "U2" H 3644 2003 60  0000 L CNN
F 1 "TLP2361_TPL_E" H 3644 1897 60  0000 L CNN
F 2 "Package_SO:SO-5_4.4x3.6mm_P1.27mm" H 3500 2150 60  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3500 2250 60  0001 L CNN
F 4 "TLP2361(TPLECT-ND" H 3500 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "TLP2361(TPL,E" H 3500 2450 60  0001 L CNN "MPN"
F 6 "Isolators" H 3500 2550 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3500 2650 60  0001 L CNN "Family"
F 8 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14229&prodName=TLP2361" H 3500 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/toshiba-semiconductor-and-storage/TLP2361(TPL,E/TLP2361(TPLECT-ND/5189799" H 3500 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 3.75KV PSH PULL SO6-5" H 3500 2950 60  0001 L CNN "Description"
F 11 "Toshiba Semiconductor and Storage" H 3500 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 3150 60  0001 L CNN "Status"
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60AAB277
P 3300 1650
F 0 "#PWR0103" H 3300 1500 50  0001 C CNN
F 1 "VCC" H 3315 1823 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 4550 1650
Wire Wire Line
	3600 1650 3600 1950
$Comp
L power:VCC #PWR08
U 1 1 60ABADBD
P 3550 1100
F 0 "#PWR08" H 3550 950 50  0001 C CNN
F 1 "VCC" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60ABADC4
P 3550 1250
F 0 "C3" H 3665 1296 50  0000 L CNN
F 1 "0.1u" H 3665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3588 1100 50  0001 C CNN
F 3 "CC0603KRX7R9BB104" H 3550 1250 50  0001 C CNN
F 4 "C14663" H 3550 1250 50  0001 C CNN "LCSC"
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60ABADCA
P 3550 1400
F 0 "#PWR019" H 3550 1150 50  0001 C CNN
F 1 "GND" H 3555 1227 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
