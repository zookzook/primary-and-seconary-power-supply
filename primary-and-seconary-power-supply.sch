EESchema Schematic File Version 4
LIBS:primary-and-seconary-power-supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5CFA794B
P 5850 3850
F 0 "U1" H 5850 4217 50  0000 C CNN
F 1 "LM324" H 5850 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5900 4050 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5CFA7A11
P 8050 3600
F 0 "U1" H 8050 3967 50  0000 C CNN
F 1 "LM324" H 8050 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 3800 50  0001 C CNN
	2    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CFA7BDA
P 2800 3400
F 0 "D2" V 2846 3321 50  0000 R CNN
F 1 "D" V 2755 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CFA7DCB
P 2400 3800
F 0 "D1" V 2438 3683 50  0000 R CNN
F 1 "LED" V 2347 3683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CFA7FFE
P 8500 4250
F 0 "D3" V 8538 4133 50  0000 R CNN
F 1 "LED" V 8447 4133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CFA8257
P 3300 3400
F 0 "R2" H 3370 3446 50  0000 L CNN
F 1 "100k" H 3370 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CFA8526
P 3600 3100
F 0 "R3" V 3393 3100 50  0000 C CNN
F 1 "100" V 3484 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CFA8A4B
P 2400 3400
F 0 "R1" H 2470 3446 50  0000 L CNN
F 1 "1k" H 2470 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CFA8FBF
P 8500 3850
F 0 "R6" H 8570 3896 50  0000 L CNN
F 1 "1k" H 8570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8430 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFA9A5D
P 7050 3250
F 0 "R5" H 7120 3296 50  0000 L CNN
F 1 "100k" H 7120 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CFA9C2B
P 6500 3850
F 0 "R4" V 6293 3850 50  0000 C CNN
F 1 "47k" H 6384 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5CFAA241
P 3300 1600
F 0 "J1" H 3380 1592 50  0000 L CNN
F 1 "In" H 3380 1501 50  0000 L CNN
F 2 "Master-Slave-Power-Supply:Phoenix_Contact_MKDS_5-4-7,62" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CFAA703
P 3300 1950
F 0 "J2" H 3379 1942 50  0000 L CNN
F 1 "Out" H 3379 1851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:Phoenix_Contact_MKDS_5-2-7,62" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CFAAB2C
P 2250 5200
F 0 "C1" H 2365 5246 50  0000 L CNN
F 1 "C" H 2365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 5050 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 2750 1500
Wire Wire Line
	3100 1600 2750 1600
Wire Wire Line
	3100 1700 2750 1700
Wire Wire Line
	3100 1800 2750 1800
Text Label 2750 1500 2    50   ~ 0
BAT+
Text Label 2750 1600 2    50   ~ 0
BAT-
Text Label 2750 1700 2    50   ~ 0
TRAFO+
Text Label 2750 1800 2    50   ~ 0
TRAFO-
Wire Wire Line
	4250 2900 4250 2750
Text Label 4250 2750 2    50   ~ 0
BAT+
Wire Wire Line
	3300 3550 3300 3700
Wire Wire Line
	3300 3250 3300 3100
Wire Wire Line
	3300 3100 2800 3100
Connection ~ 3300 3100
Text Label 2350 3100 2    50   ~ 0
TRAFO+
Wire Wire Line
	3750 3100 3950 3100
$Comp
L power:GND #PWR0101
U 1 1 5CFB3516
P 4200 1700
F 0 "#PWR0101" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4205 1527 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CFB3902
P 4550 1700
F 0 "#PWR0102" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4550 1550
Wire Wire Line
	4200 1550 4200 1700
Text Label 4550 1550 2    50   ~ 0
BAT-
Text Label 4200 1550 2    50   ~ 0
TRAFO-
$Comp
L power:GND #PWR0103
U 1 1 5CFB58BA
P 3300 3700
F 0 "#PWR0103" H 3300 3450 50  0001 C CNN
F 1 "GND" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 5CFB6C84
P 4250 3700
F 0 "#PWR0104" H 4250 3550 50  0001 C CNN
F 1 "VDD" H 4268 3873 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3300 4250 3700
$Comp
L power:VDD #PWR0105
U 1 1 5CFB8882
P 2800 3700
F 0 "#PWR0105" H 2800 3550 50  0001 C CNN
F 1 "VDD" H 2818 3873 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3100 2800 3250
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2400 3100
Wire Wire Line
	2800 3550 2800 3700
$Comp
L power:GND #PWR0106
U 1 1 5CFBAF1E
P 2700 2050
F 0 "#PWR0106" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5CFBBBC7
P 2900 2050
F 0 "#PWR0107" H 2900 1900 50  0001 C CNN
F 1 "VDD" H 2918 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3250 2400 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2350 3100
Wire Wire Line
	2400 3650 2400 3550
$Comp
L power:GND #PWR0108
U 1 1 5CFBED59
P 2400 4100
F 0 "#PWR0108" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2405 3927 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2400 4100
Wire Wire Line
	6650 3850 6750 3850
Wire Wire Line
	7050 4050 7050 4250
$Comp
L power:VDD #PWR0109
U 1 1 5CFC1549
P 7050 2950
F 0 "#PWR0109" H 7050 2800 50  0001 C CNN
F 1 "VDD" H 7067 3123 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3100
Wire Wire Line
	7050 3400 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7050 3650
$Comp
L power:GND #PWR0110
U 1 1 5CFC3B7D
P 7050 4250
F 0 "#PWR0110" H 7050 4000 50  0001 C CNN
F 1 "GND" H 7055 4077 50  0000 C CNN
F 2 "" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7750 3500
Wire Wire Line
	7750 3700 7750 3900
Wire Wire Line
	7750 3900 8350 3900
Wire Wire Line
	8350 3900 8350 3600
Wire Wire Line
	8350 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3700
Connection ~ 8350 3600
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 4400 8500 4550
$Comp
L power:GND #PWR0111
U 1 1 5CFC7A40
P 8500 4550
F 0 "#PWR0111" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8505 4377 50  0000 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 4150
Wire Wire Line
	5550 4150 6150 4150
Wire Wire Line
	6150 4150 6150 3850
Wire Wire Line
	6150 3850 6350 3850
Connection ~ 6150 3850
Wire Wire Line
	3350 3100 3350 2700
Wire Wire Line
	3350 2700 3500 2700
Text Label 3500 2700 0    50   ~ 0
TRAFO_SEN
Wire Wire Line
	5550 3750 5400 3750
Text Label 5400 3750 2    50   ~ 0
TRAFO_SEN
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5CFCF4AB
P 2700 5200
F 0 "U1" H 2658 5246 50  0000 L CNN
F 1 "LM324" H 2658 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2650 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2750 5400 50  0001 C CNN
	5    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5CFCFB13
P 2600 4800
F 0 "#PWR0112" H 2600 4650 50  0001 C CNN
F 1 "VDD" H 2617 4973 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CFCFF20
P 2600 5600
F 0 "#PWR0113" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2605 5427 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2600 4850
Wire Wire Line
	2600 5600 2600 5550
Wire Wire Line
	2600 4850 2250 4850
Wire Wire Line
	2250 4850 2250 5050
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	2250 5350 2250 5550
Wire Wire Line
	2250 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5500
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5CFBA5BF
P 6950 3850
F 0 "Q2" H 7141 3896 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7141 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3950 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5CFC2EF4
P 5150 3150
F 0 "HS1" H 5292 3271 50  0000 L CNN
F 1 "Heatsink" H 5292 3180 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 5162 3150 50  0001 C CNN
F 3 "" H 5162 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFC6733
P 1050 7250
F 0 "#FLG0101" H 1050 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 7424 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFC74F6
P 1550 7250
F 0 "#FLG0102" H 1550 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7424 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "~" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CFC76D5
P 1050 7350
F 0 "#PWR0114" H 1050 7100 50  0001 C CNN
F 1 "GND" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 5CFC798C
P 1550 7350
F 0 "#PWR0115" H 1550 7200 50  0001 C CNN
F 1 "VDD" H 1568 7523 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7250 1550 7350
Wire Wire Line
	1050 7250 1050 7350
Wire Wire Line
	3100 2050 2900 2050
Wire Wire Line
	3100 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2050
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5CFD4C28
P 4150 3100
F 0 "Q1" H 4356 3146 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4356 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3300 3100
Wire Wire Line
	3450 3100 3350 3100
$EndSCHEMATC
