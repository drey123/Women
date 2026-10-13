package com.cardinalcommerce.a;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
abstract class convertToStrict {
    private static final int[] getInstance = {-1420278541, 595116690, -1916432555, 560775794, -1361693040, -1001465015, 2093622249, -1, -1, -1, -1, -1, -1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK};
    private static final int[] Cardinal = {463601321, -1045562440, 1239460018, -1189350089, -412821483, 1160071467, -1564970643, 1256291574, -1170454588, -240530412, 2118977290, -1845154869, -1618855054, -1019204973, 1437344377, -1849925303, 1189267370, 280387897, -680846520, -500732508, -1100672524, -1, -1, -1, -1, -1, -1, 268435455};

    convertToStrict() {
    }

    static void cca_continue(int[] iArr, int[] iArr2) {
        iArr2[14] = remapField.Cardinal(14, (~iArr[0]) & 1, iArr, getInstance, iArr2) + 4;
        remapField.init(15, iArr2, 0);
    }

    static boolean configure(byte[] bArr, int[] iArr) {
        if (bArr[56] != 0) {
            return false;
        }
        for (int i = 0; i < 14; i++) {
            iArr[i] = convertToX.Cardinal(bArr, i << 2);
        }
        return !remapField.configure(14, iArr, getInstance);
    }

    static void init(byte[] bArr, int[] iArr) {
        for (int i = 0; i < 14; i++) {
            iArr[i] = convertToX.Cardinal(bArr, i << 2);
        }
    }

    static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[22];
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = 0;
        int i = 0;
        do {
            long j3 = j2 + ((((long) iArr[i]) & 4294967295L) * j);
            iArr4[i] = (int) j3;
            j2 = j3 >>> 32;
            i++;
        } while (i < 14);
        iArr4[14] = (int) j2;
        int i2 = 1;
        while (i2 < 8) {
            int[] iArr5 = iArr;
            int[] iArr6 = iArr4;
            iArr6[i2 + 14] = remapField.Cardinal(14, iArr2[i2], iArr5, 0, iArr4, i2);
            i2++;
            iArr = iArr5;
            iArr4 = iArr6;
        }
        int[] iArr7 = iArr4;
        int[] iArr8 = iArr;
        if (iArr2[7] < 0) {
            remapField.configure(14, getInstance, iArr7, 8);
            remapField.getInstance(14, iArr8, iArr7, 8);
        }
        byte[] bArr = new byte[BuiltinOperator.QUANTIZE];
        for (int i3 = 0; i3 < 22; i3++) {
            convertToX.init(iArr7[i3], bArr, i3 << 2);
        }
        byte[] bArrCardinal = Cardinal(bArr);
        for (int i4 = 0; i4 < 14; i4++) {
            iArr3[i4] = convertToX.Cardinal(bArrCardinal, i4 << 2);
        }
    }

    static byte[] Cardinal(byte[] bArr) {
        long jCardinal = ((long) convertToX.Cardinal(bArr, 0)) & 4294967295L;
        long jCca_continue = ((long) (convertToX.cca_continue(bArr, 4) << 4)) & 4294967295L;
        long jCardinal2 = ((long) convertToX.Cardinal(bArr, 7)) & 4294967295L;
        long jCca_continue2 = ((long) (convertToX.cca_continue(bArr, 11) << 4)) & 4294967295L;
        long jCardinal3 = ((long) convertToX.Cardinal(bArr, 14)) & 4294967295L;
        long jCca_continue3 = ((long) (convertToX.cca_continue(bArr, 18) << 4)) & 4294967295L;
        long jCardinal4 = ((long) convertToX.Cardinal(bArr, 21)) & 4294967295L;
        long jCca_continue4 = ((long) (convertToX.cca_continue(bArr, 25) << 4)) & 4294967295L;
        long jCardinal5 = ((long) convertToX.Cardinal(bArr, 28)) & 4294967295L;
        long jCca_continue5 = ((long) (convertToX.cca_continue(bArr, 32) << 4)) & 4294967295L;
        long jCardinal6 = ((long) convertToX.Cardinal(bArr, 35)) & 4294967295L;
        long jCca_continue6 = ((long) (convertToX.cca_continue(bArr, 39) << 4)) & 4294967295L;
        long jCardinal7 = ((long) convertToX.Cardinal(bArr, 42)) & 4294967295L;
        long jCca_continue7 = ((long) (convertToX.cca_continue(bArr, 46) << 4)) & 4294967295L;
        long jCardinal8 = ((long) convertToX.Cardinal(bArr, 49)) & 4294967295L;
        long jCca_continue8 = ((long) (convertToX.cca_continue(bArr, 53) << 4)) & 4294967295L;
        long jCardinal9 = ((long) convertToX.Cardinal(bArr, 56)) & 4294967295L;
        long jCca_continue9 = ((long) (convertToX.cca_continue(bArr, 60) << 4)) & 4294967295L;
        long jCardinal10 = ((long) convertToX.Cardinal(bArr, 63)) & 4294967295L;
        long jCca_continue10 = ((long) (convertToX.cca_continue(bArr, 67) << 4)) & 4294967295L;
        long jCardinal11 = ((long) convertToX.Cardinal(bArr, 70)) & 4294967295L;
        long jCca_continue11 = ((long) (convertToX.cca_continue(bArr, 74) << 4)) & 4294967295L;
        long jCardinal12 = ((long) convertToX.Cardinal(bArr, 77)) & 4294967295L;
        long jCca_continue12 = ((long) (convertToX.cca_continue(bArr, 81) << 4)) & 4294967295L;
        long jCardinal13 = convertToX.Cardinal(bArr, 84);
        long j = jCardinal13 & 4294967295L;
        long jCca_continue13 = ((long) (convertToX.cca_continue(bArr, 88) << 4)) & 4294967295L;
        long jCardinal14 = convertToX.Cardinal(bArr, 91);
        long j2 = jCardinal14 & 4294967295L;
        long jCca_continue14 = ((long) (convertToX.cca_continue(bArr, 95) << 4)) & 4294967295L;
        long jCardinal15 = convertToX.Cardinal(bArr, 98);
        long j3 = jCardinal15 & 4294967295L;
        long jCca_continue15 = ((long) (convertToX.cca_continue(bArr, 102) << 4)) & 4294967295L;
        long jCardinal16 = convertToX.Cardinal(bArr, BuiltinOperator.REVERSE_V2);
        long jCca_continue16 = ((long) (convertToX.cca_continue(bArr, 109) << 4)) & 4294967295L;
        long j4 = ((long) ((bArr[112] & 255) | ((bArr[113] & 255) << 8))) & 4294967295L;
        long j5 = jCca_continue16 + ((jCardinal16 & 4294967295L) >>> 28);
        long j6 = jCardinal16 & 268435455;
        long j7 = jCca_continue8 + (j5 * 43969588);
        long j8 = jCardinal9 + (j4 * 43969588) + (j5 * 30366549);
        long j9 = jCca_continue9 + (j4 * 30366549) + (j5 * 163752818);
        long j10 = jCardinal10 + (j4 * 163752818) + (j5 * 258169998);
        long j11 = jCca_continue11 + (j4 * 227822194) + (j5 * 149865618);
        long j12 = jCardinal12 + (j4 * 149865618) + (j5 * 550336261);
        long j13 = jCca_continue15 + (j3 >>> 28);
        long j14 = jCardinal15 & 268435455;
        long j15 = jCca_continue10 + (j4 * 258169998) + (j5 * 96434764) + (j6 * 227822194) + (j13 * 149865618);
        long j16 = jCardinal11 + (j4 * 96434764) + (j5 * 227822194) + (j6 * 149865618) + (j13 * 550336261);
        long j17 = jCca_continue7 + (j13 * 43969588) + (j14 * 30366549);
        long j18 = jCardinal8 + (j6 * 43969588) + (j13 * 30366549) + (j14 * 163752818);
        long j19 = j7 + (j6 * 30366549) + (j13 * 163752818) + (j14 * 258169998);
        long j20 = j8 + (j6 * 163752818) + (j13 * 258169998) + (j14 * 96434764);
        long j21 = j9 + (j6 * 258169998) + (j13 * 96434764) + (j14 * 227822194);
        long j22 = j10 + (j6 * 96434764) + (j13 * 227822194) + (j14 * 149865618);
        long j23 = jCca_continue14 + (j2 >>> 28);
        long j24 = jCardinal14 & 268435455;
        long j25 = j22 + (j23 * 550336261);
        long j26 = jCca_continue6 + (j23 * 43969588) + (j24 * 30366549);
        long j27 = jCardinal7 + (j14 * 43969588) + (j23 * 30366549) + (j24 * 163752818);
        long j28 = j17 + (j23 * 163752818) + (j24 * 258169998);
        long j29 = j18 + (j23 * 258169998) + (j24 * 96434764);
        long j30 = j19 + (j23 * 96434764) + (j24 * 227822194);
        long j31 = j20 + (j23 * 227822194) + (j24 * 149865618);
        long j32 = j21 + (j23 * 149865618) + (j24 * 550336261);
        long j33 = jCca_continue13 + (j >>> 28);
        long j34 = jCca_continue5 + (j33 * 43969588);
        long j35 = jCardinal6 + (j24 * 43969588) + (j33 * 30366549);
        long j36 = j26 + (j33 * 163752818);
        long j37 = j27 + (j33 * 258169998);
        long j38 = j28 + (j33 * 96434764);
        long j39 = j29 + (j33 * 227822194);
        long j40 = j30 + (j33 * 149865618);
        long j41 = j31 + (j33 * 550336261);
        long j42 = j11 + (j6 * 550336261) + (j16 >>> 28);
        long j43 = j16 & 268435455;
        long j44 = j12 + (j42 >>> 28);
        long j45 = j42 & 268435455;
        long j46 = jCca_continue12 + (j4 * 550336261) + (j44 >>> 28);
        long j47 = j44 & 268435455;
        long j48 = (jCardinal13 & 268435455) + (j46 >>> 28);
        long j49 = j46 & 268435455;
        long j50 = j38 + (j48 * 227822194) + (j49 * 149865618);
        long j51 = j39 + (j48 * 149865618) + (j49 * 550336261);
        long j52 = jCca_continue4 + (j49 * 43969588) + (j47 * 30366549);
        long j53 = jCardinal5 + (j48 * 43969588) + (j49 * 30366549) + (j47 * 163752818);
        long j54 = j34 + (j48 * 30366549) + (j49 * 163752818) + (j47 * 258169998);
        long j55 = j35 + (j48 * 163752818) + (j49 * 258169998) + (j47 * 96434764);
        long j56 = j36 + (j48 * 258169998) + (j49 * 96434764) + (j47 * 227822194);
        long j57 = j37 + (j48 * 96434764) + (j49 * 227822194) + (j47 * 149865618);
        long j58 = j25 + (j32 >>> 28);
        long j59 = j32 & 268435455;
        long j60 = j15 + (j14 * 550336261) + (j58 >>> 28);
        long j61 = j58 & 268435455;
        long j62 = j43 + (j60 >>> 28);
        long j63 = j60 & 268435455;
        long j64 = j45 + (j62 >>> 28);
        long j65 = j62 & 268435455;
        long j66 = j40 + (j48 * 550336261) + (j51 >>> 28);
        long j67 = j41 + (j66 >>> 28);
        long j68 = j59 + (j67 >>> 28);
        long j69 = j61 + (j68 >>> 28);
        long j70 = j68 & 268435455;
        long j71 = jCca_continue + (43969588 * j70);
        long j72 = jCardinal2 + (j69 * 43969588) + (30366549 * j70);
        long j73 = jCca_continue2 + (j63 * 43969588) + (j69 * 30366549) + (163752818 * j70);
        long j74 = jCardinal3 + (j65 * 43969588) + (j63 * 30366549) + (j69 * 163752818) + (258169998 * j70);
        long j75 = jCca_continue3 + (j64 * 43969588) + (j65 * 30366549) + (j63 * 163752818) + (j69 * 258169998) + (96434764 * j70);
        long j76 = jCardinal4 + (j47 * 43969588) + (j64 * 30366549) + (j65 * 163752818) + (j63 * 258169998) + (j69 * 96434764) + (227822194 * j70);
        long j77 = j52 + (j64 * 163752818) + (j65 * 258169998) + (j63 * 96434764) + (j69 * 227822194) + (149865618 * j70);
        long j78 = j53 + (j64 * 258169998) + (j65 * 96434764) + (j63 * 227822194) + (j69 * 149865618) + (j70 * 550336261);
        long j79 = ((j67 & 268435455) << 2) + ((j66 & 268435455) >>> 26) + 1;
        long j80 = jCardinal + (78101261 * j79);
        long j81 = j72 + (175155932 * j79);
        long j82 = j73 + (64542499 * j79);
        long j83 = j74 + (158326419 * j79);
        long j84 = j75 + (191173276 * j79);
        long j85 = j76 + (104575268 * j79);
        long j86 = j77 + (j79 * 137584065);
        long j87 = j71 + (141809365 * j79) + (j80 >>> 28);
        long j88 = j80 & 268435455;
        long j89 = j81 + (j87 >>> 28);
        long j90 = j82 + (j89 >>> 28);
        long j91 = j83 + (j90 >>> 28);
        long j92 = j84 + (j91 >>> 28);
        long j93 = j85 + (j92 >>> 28);
        long j94 = j86 + (j93 >>> 28);
        long j95 = j78 + (j94 >>> 28);
        long j96 = j54 + (j64 * 96434764) + (j65 * 227822194) + (j63 * 149865618) + (j69 * 550336261) + (j95 >>> 28);
        long j97 = j55 + (j64 * 227822194) + (j65 * 149865618) + (j63 * 550336261) + (j96 >>> 28);
        long j98 = j96 & 268435455;
        long j99 = j56 + (j64 * 149865618) + (j65 * 550336261) + (j97 >>> 28);
        long j100 = j97 & 268435455;
        long j101 = j57 + (j64 * 550336261) + (j99 >>> 28);
        long j102 = j99 & 268435455;
        long j103 = j50 + (j47 * 550336261) + (j101 >>> 28);
        long j104 = j101 & 268435455;
        long j105 = (j51 & 268435455) + (j103 >>> 28);
        long j106 = j103 & 268435455;
        long j107 = (j66 & 67108863) + (j105 >>> 28);
        long j108 = (j107 >>> 26) - 1;
        long j109 = j88 - (j108 & 78101261);
        long j110 = ((j87 & 268435455) - (j108 & 141809365)) + (j109 >> 28);
        long j111 = ((j89 & 268435455) - (j108 & 175155932)) + (j110 >> 28);
        long j112 = ((j90 & 268435455) - (j108 & 64542499)) + (j111 >> 28);
        long j113 = ((j91 & 268435455) - (j108 & 158326419)) + (j112 >> 28);
        long j114 = ((j92 & 268435455) - (j108 & 191173276)) + (j113 >> 28);
        long j115 = ((j93 & 268435455) - (j108 & 104575268)) + (j114 >> 28);
        long j116 = ((j94 & 268435455) - (j108 & 137584065)) + (j115 >> 28);
        long j117 = (j95 & 268435455) + (j116 >> 28);
        long j118 = j98 + (j117 >> 28);
        long j119 = j100 + (j118 >> 28);
        long j120 = j102 + (j119 >> 28);
        long j121 = j104 + (j120 >> 28);
        long j122 = j106 + (j121 >> 28);
        long j123 = (j105 & 268435455) + (j122 >> 28);
        long j124 = (j107 & 67108863) + (j123 >> 28);
        long j125 = j123 & 268435455;
        byte[] bArr2 = new byte[57];
        convertToX.init((j109 & 268435455) | ((j110 & 268435455) << 28), bArr2, 0);
        convertToX.init((j111 & 268435455) | ((j112 & 268435455) << 28), bArr2, 7);
        convertToX.init(((j114 & 268435455) << 28) | (j113 & 268435455), bArr2, 14);
        convertToX.init(((j116 & 268435455) << 28) | (j115 & 268435455), bArr2, 21);
        convertToX.init(((j118 & 268435455) << 28) | (j117 & 268435455), bArr2, 28);
        convertToX.init((j119 & 268435455) | ((j120 & 268435455) << 28), bArr2, 35);
        convertToX.init((j121 & 268435455) | ((j122 & 268435455) << 28), bArr2, 42);
        convertToX.init(j125 | (j124 << 28), bArr2, 49);
        return bArr2;
    }

    static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        long j;
        int[] iArr4;
        int i;
        int[] iArr5 = new int[28];
        boolean z = false;
        System.arraycopy(Cardinal, 0, iArr5, 0, 28);
        int[] iArr6 = new int[28];
        registerReader.configure(iArr, iArr6);
        int i2 = 7;
        long j2 = 4294967295L;
        long j3 = ((long) iArr[7]) & 4294967295L;
        int i3 = 6;
        int i4 = 0;
        int i5 = 14;
        while (true) {
            int i6 = i3 - 1;
            j = j2;
            long j4 = ((long) iArr[i3 + i2]) & j;
            long j5 = j4 * j4;
            iArr4 = iArr5;
            iArr6[i5 + 13] = ((int) (j5 >>> 33)) | (i4 << 31);
            int i7 = i5 - 2;
            iArr6[i5 + 12] = (int) (j5 >>> 1);
            i = (int) j5;
            if (i6 <= 0) {
                break;
            }
            i5 = i7;
            z = z;
            i2 = i2;
            i3 = i6;
            iArr5 = iArr4;
            iArr6 = iArr6;
            i4 = i;
            j2 = j;
        }
        long j6 = j3 * j3;
        iArr6[14] = (int) j6;
        long j7 = ((long) iArr[8]) & j;
        long j8 = ((long) iArr6[16]) & j;
        long j9 = ((((long) (i << 31)) & j) | (j6 >>> 33)) + (j7 * j3);
        int i8 = (int) j9;
        iArr6[15] = (i8 << 1) | (((int) (j6 >>> 32)) & 1);
        int i9 = i8 >>> 31;
        long j10 = j8 + (j9 >>> 32);
        long j11 = ((long) iArr[9]) & j;
        long j12 = ((long) iArr6[17]) & j;
        long j13 = ((long) iArr6[18]) & j;
        long j14 = j10 + (j11 * j3);
        int i10 = (int) j14;
        iArr6[16] = (i10 << 1) | i9;
        int i11 = i10 >>> 31;
        long j15 = j12 + (j14 >>> 32) + (j11 * j7);
        long j16 = j13 + (j15 >>> 32);
        long j17 = ((long) iArr[10]) & j;
        long j18 = (((long) iArr6[19]) & j) + (j16 >>> 32);
        long j19 = j16 & j;
        long j20 = (((long) iArr6[20]) & j) + (j18 >>> 32);
        long j21 = j18 & j;
        long j22 = (j15 & j) + (j17 * j3);
        int i12 = (int) j22;
        iArr6[17] = (i12 << 1) | i11;
        int i13 = i12 >>> 31;
        long j23 = j19 + (j22 >>> 32) + (j17 * j7);
        long j24 = j21 + (j23 >>> 32) + (j17 * j11);
        long j25 = j23 & j;
        long j26 = j20 + (j24 >>> 32);
        long j27 = j24 & j;
        long j28 = ((long) iArr[11]) & j;
        long j29 = (((long) iArr6[21]) & j) + (j26 >>> 32);
        long j30 = j26 & j;
        long j31 = (((long) iArr6[22]) & j) + (j29 >>> 32);
        long j32 = j29 & j;
        long j33 = j25 + (j28 * j3);
        int i14 = (int) j33;
        iArr6[18] = (i14 << 1) | i13;
        int i15 = i14 >>> 31;
        long j34 = j27 + (j33 >>> 32) + (j28 * j7);
        long j35 = j30 + (j34 >>> 32) + (j28 * j11);
        long j36 = j32 + (j35 >>> 32) + (j28 * j17);
        long j37 = j35 & j;
        long j38 = j31 + (j36 >>> 32);
        long j39 = j36 & j;
        long j40 = ((long) iArr[12]) & j;
        long j41 = (((long) iArr6[23]) & j) + (j38 >>> 32);
        long j42 = j38 & j;
        long j43 = (((long) iArr6[24]) & j) + (j41 >>> 32);
        long j44 = j41 & j;
        long j45 = (j34 & j) + (j40 * j3);
        int i16 = (int) j45;
        iArr6[19] = (i16 << 1) | i15;
        long j46 = j37 + (j45 >>> 32) + (j40 * j7);
        long j47 = j39 + (j46 >>> 32) + (j40 * j11);
        long j48 = j46 & j;
        long j49 = j42 + (j47 >>> 32) + (j40 * j17);
        long j50 = j44 + (j49 >>> 32) + (j40 * j28);
        long j51 = j43 + (j50 >>> 32);
        long j52 = ((long) iArr[13]) & j;
        long j53 = (((long) iArr6[25]) & j) + (j51 >>> 32);
        long j54 = j51 & j;
        long j55 = (((long) iArr6[26]) & j) + (j53 >>> 32);
        long j56 = j48 + (j3 * j52);
        int i17 = (int) j56;
        iArr6[20] = (i17 << 1) | (i16 >>> 31);
        long j57 = (j47 & j) + (j56 >>> 32) + (j52 * j7);
        long j58 = (j49 & j) + (j57 >>> 32) + (j52 * j11);
        long j59 = (j50 & j) + (j58 >>> 32) + (j17 * j52);
        long j60 = j54 + (j59 >>> 32) + (j28 * j52);
        long j61 = (j53 & j) + (j60 >>> 32) + (j52 * j40);
        long j62 = j55 + (j61 >>> 32);
        int i18 = (int) j57;
        iArr6[21] = (i17 >>> 31) | (i18 << 1);
        int i19 = (int) j58;
        iArr6[22] = (i19 << 1) | (i18 >>> 31);
        int i20 = (int) j59;
        iArr6[23] = (i19 >>> 31) | (i20 << 1);
        int i21 = i20 >>> 31;
        int i22 = (int) j60;
        iArr6[24] = i21 | (i22 << 1);
        int i23 = i22 >>> 31;
        int i24 = (int) j61;
        iArr6[25] = i23 | (i24 << 1);
        int i25 = i24 >>> 31;
        int i26 = (int) j62;
        iArr6[26] = i25 | (i26 << 1);
        iArr6[27] = ((iArr6[27] + ((int) (j62 >>> 32))) << 1) | (i26 >>> 31);
        int registerreader = registerReader.getInstance(iArr6, iArr6);
        int iConfigure = registerreader + registerReader.configure(iArr6, 21, iArr6, 14, registerReader.configure(iArr6, 0, iArr6, 7, 0) + registerreader);
        int[] iArr7 = new int[7];
        registerReader.getInstance(iArr, iArr, iArr7);
        int[] iArr8 = new int[14];
        registerReader.configure(iArr7, iArr8);
        remapField.init(28, iConfigure + remapField.getInstance(14, iArr8, iArr6, 7), iArr6, 21);
        iArr6[0] = iArr6[0] + 1;
        int[] iArr9 = new int[28];
        int[] iArr10 = getInstance;
        registerReader.configure(iArr10, iArr, iArr9);
        long j63 = ((long) iArr[7]) & j;
        long j64 = ((long) iArr[8]) & j;
        long j65 = ((long) iArr[9]) & j;
        long j66 = ((long) iArr[10]) & j;
        long j67 = ((long) iArr[11]) & j;
        long j68 = ((long) iArr[12]) & j;
        long j69 = ((long) iArr[13]) & j;
        long j70 = ((long) iArr10[7]) & j;
        long j71 = j70 * j63;
        int[] iArr11 = iArr6;
        iArr9[14] = (int) j71;
        long j72 = (j71 >>> 32) + (j70 * j64);
        iArr9[15] = (int) j72;
        long j73 = (j72 >>> 32) + (j70 * j65);
        iArr9[16] = (int) j73;
        long j74 = (j73 >>> 32) + (j70 * j66);
        iArr9[17] = (int) j74;
        long j75 = (j74 >>> 32) + (j70 * j67);
        iArr9[18] = (int) j75;
        long j76 = (j75 >>> 32) + (j70 * j68);
        iArr9[19] = (int) j76;
        long j77 = (j76 >>> 32) + (j70 * j69);
        iArr9[20] = (int) j77;
        iArr9[21] = (int) (j77 >>> 32);
        int i27 = 1;
        int i28 = 14;
        while (i27 < 7) {
            int i29 = i28 + 1;
            long j78 = ((long) iArr10[i27 + 7]) & j;
            int i30 = i28;
            long j79 = j67;
            long j80 = (j78 * j63) + (((long) iArr9[i29]) & j);
            iArr9[i29] = (int) j80;
            int i31 = i30 + 2;
            long j81 = (j80 >>> 32) + (j78 * j64) + (((long) iArr9[i31]) & j);
            iArr9[i31] = (int) j81;
            int i32 = i30 + 3;
            long j82 = (j81 >>> 32) + (j78 * j65) + (((long) iArr9[i32]) & j);
            iArr9[i32] = (int) j82;
            int i33 = i30 + 4;
            long j83 = (j82 >>> 32) + (j78 * j66) + (((long) iArr9[i33]) & j);
            iArr9[i33] = (int) j83;
            int i34 = i30 + 5;
            long j84 = (j83 >>> 32) + (j78 * j79) + (((long) iArr9[i34]) & j);
            iArr9[i34] = (int) j84;
            int i35 = i30 + 6;
            long j85 = (j84 >>> 32) + (j78 * j68) + (((long) iArr9[i35]) & j);
            iArr9[i35] = (int) j85;
            int i36 = i30 + 7;
            long j86 = (j85 >>> 32) + (j78 * j69) + (((long) iArr9[i36]) & j);
            iArr9[i36] = (int) j86;
            iArr9[i30 + 8] = (int) (j86 >>> 32);
            i27++;
            i28 = i29;
            j67 = j79;
        }
        int registerreader2 = registerReader.getInstance(iArr9, iArr9);
        int iConfigure2 = registerreader2 + registerReader.configure(iArr9, 21, iArr9, 14, registerReader.configure(iArr9, 0, iArr9, 7, 0) + registerreader2);
        int[] iArr12 = new int[7];
        int[] iArr13 = new int[7];
        boolean z2 = registerReader.getInstance(iArr10, iArr10, iArr12) != registerReader.getInstance(iArr, iArr, iArr13);
        int[] iArr14 = new int[14];
        registerReader.configure(iArr12, iArr13, iArr14);
        remapField.init(28, iConfigure2 + (z2 ? remapField.configure(14, iArr14, iArr9, 7) : remapField.getInstance(14, iArr14, iArr9, 7)), iArr9, 21);
        int[] iArr15 = new int[8];
        System.arraycopy(getInstance, 0, iArr15, 0, 8);
        int[] iArr16 = new int[8];
        int[] iArr17 = new int[8];
        System.arraycopy(iArr, 0, iArr17, 0, 8);
        int[] iArr18 = new int[8];
        iArr18[0] = 1;
        int i37 = 27;
        while (i37 > 0 && iArr11[i37] == 0) {
            i37--;
        }
        int iNumberOfLeadingZeros = ((i37 << 5) + 32) - Integer.numberOfLeadingZeros(iArr11[i37]);
        int[] iArr19 = iArr18;
        int[] iArr20 = iArr15;
        int[] iArr21 = iArr16;
        int[] iArr22 = iArr17;
        int[] iArr23 = iArr4;
        int[] iArr24 = iArr11;
        int i38 = 27;
        while (iNumberOfLeadingZeros > 447) {
            int iInit = JSONUtil.JsonSmartFieldFilter.init(i38, iArr9) - iNumberOfLeadingZeros;
            int i39 = iInit & (~(iInit >> 31));
            if (iArr9[i38] < 0) {
                JSONUtil.JsonSmartFieldFilter.Cardinal(i38, i39, iArr23, iArr24, iArr9);
                JSONUtil.JsonSmartFieldFilter.cca_continue(7, i39, iArr20, iArr21, iArr22, iArr19);
            } else {
                JSONUtil.JsonSmartFieldFilter.init(i38, i39, iArr23, iArr24, iArr9);
                JSONUtil.JsonSmartFieldFilter.init(7, i39, iArr20, iArr21, iArr22, iArr19);
            }
            if (JSONUtil.JsonSmartFieldFilter.Cardinal(i38, iArr23, iArr24)) {
                i38 = iNumberOfLeadingZeros >>> 5;
                int i40 = i38;
                while (i40 > 0 && iArr23[i40] == 0) {
                    i40--;
                }
                iNumberOfLeadingZeros = ((i40 << 5) + 32) - Integer.numberOfLeadingZeros(iArr23[i40]);
                int[] iArr25 = iArr24;
                iArr24 = iArr23;
                iArr23 = iArr25;
                int[] iArr26 = iArr22;
                iArr22 = iArr20;
                iArr20 = iArr26;
                int[] iArr27 = iArr19;
                iArr19 = iArr21;
                iArr21 = iArr27;
            }
        }
        System.arraycopy(iArr22, 0, iArr2, 0, 8);
        System.arraycopy(iArr19, 0, iArr3, 0, 8);
    }
}
