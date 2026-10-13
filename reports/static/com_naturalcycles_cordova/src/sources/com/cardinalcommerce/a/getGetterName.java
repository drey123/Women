package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
abstract class getGetterName {
    private static final int[] getInstance = {1559614445, 1477600026, -1560830762, 350157278, 0, 0, 0, 268435456};
    private static final int[] Cardinal = {-1424848535, -487721339, 580428573, 1745064566, -770181698, 1036971123, 461123738, -1582065343, 1268693629, -889041821, -731974758, 43769659, 0, 0, 0, 16777216};

    getGetterName() {
    }

    static byte[] cca_continue(byte[] bArr) {
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
        long jCardinal8 = convertToX.Cardinal(bArr, 49);
        long j = jCardinal8 & 4294967295L;
        long jCca_continue8 = ((long) (convertToX.cca_continue(bArr, 53) << 4)) & 4294967295L;
        long jCardinal9 = convertToX.Cardinal(bArr, 56);
        long jCca_continue9 = ((long) (convertToX.cca_continue(bArr, 60) << 4)) & 4294967295L;
        long j2 = ((long) bArr[63]) & 255;
        long j3 = jCca_continue9 + ((jCardinal9 & 4294967295L) >> 28);
        long j4 = jCardinal9 & 268435455;
        long j5 = (jCardinal7 - (j2 * (-6428113))) - (j3 * 5343);
        long j6 = (jCardinal5 - (j3 * (-50998291))) - (j4 * 19280294);
        long j7 = ((jCca_continue5 - (j2 * (-50998291))) - (j3 * 19280294)) - (j4 * 127719000);
        long j8 = ((jCardinal6 - (j2 * 19280294)) - (j3 * 127719000)) - (j4 * (-6428113));
        long j9 = ((jCca_continue6 - (j2 * 127719000)) - (j3 * (-6428113))) - (j4 * 5343);
        long j10 = jCca_continue8 + (j >> 28);
        long j11 = jCardinal8 & 268435455;
        long j12 = j8 - (j10 * 5343);
        long j13 = (j7 - (j10 * (-6428113))) - (j11 * 5343);
        long j14 = (jCca_continue7 - (j2 * 5343)) + (j5 >> 28);
        long j15 = ((jCardinal4 - (j10 * (-50998291))) - (j11 * 19280294)) - (j14 * 127719000);
        long j16 = (((jCca_continue4 - (j4 * (-50998291))) - (j10 * 19280294)) - (j11 * 127719000)) - (j14 * (-6428113));
        long j17 = ((j6 - (j10 * 127719000)) - (j11 * (-6428113))) - (j14 * 5343);
        long j18 = (j5 & 268435455) + (j9 >> 28);
        long j19 = (jCardinal3 - (j14 * (-50998291))) - (j18 * 19280294);
        long j20 = ((jCca_continue3 - (j11 * (-50998291))) - (j14 * 19280294)) - (j18 * 127719000);
        long j21 = j16 - (j18 * 5343);
        long j22 = (j9 & 268435455) + (j12 >> 28);
        long j23 = (jCca_continue2 - (j18 * (-50998291))) - (j22 * 19280294);
        long j24 = (j15 - (j18 * (-6428113))) - (j22 * 5343);
        long j25 = (j12 & 268435455) + (j13 >> 28);
        long j26 = jCca_continue - (j25 * (-50998291));
        long j27 = (jCardinal2 - (j22 * (-50998291))) - (j25 * 19280294);
        long j28 = j23 - (j25 * 127719000);
        long j29 = (j19 - (j22 * 127719000)) - (j25 * (-6428113));
        long j30 = (j20 - (j22 * (-6428113))) - (j25 * 5343);
        long j31 = j17 + (j21 >> 28);
        long j32 = j21 & 268435455;
        long j33 = (j13 & 268435455) + (j31 >> 28);
        long j34 = j31 & 268435455;
        long j35 = j34 >>> 27;
        long j36 = j33 + j35;
        long j37 = jCardinal - (j36 * (-50998291));
        long j38 = j27 - (j36 * 127719000);
        long j39 = j28 - (j36 * (-6428113));
        long j40 = j29 - (j36 * 5343);
        long j41 = (j26 - (j36 * 19280294)) + (j37 >> 28);
        long j42 = j37 & 268435455;
        long j43 = j38 + (j41 >> 28);
        long j44 = j39 + (j43 >> 28);
        long j45 = j40 + (j44 >> 28);
        long j46 = j30 + (j45 >> 28);
        long j47 = j24 + (j46 >> 28);
        long j48 = j32 + (j47 >> 28);
        long j49 = j34 + (j48 >> 28);
        long j50 = (j49 >> 28) - j35;
        long j51 = j42 + (j50 & (-50998291));
        long j52 = (j41 & 268435455) + (j50 & 19280294) + (j51 >> 28);
        long j53 = (j43 & 268435455) + (j50 & 127719000) + (j52 >> 28);
        long j54 = (j44 & 268435455) + (j50 & (-6428113)) + (j53 >> 28);
        long j55 = (j45 & 268435455) + (j50 & 5343) + (j54 >> 28);
        long j56 = (j46 & 268435455) + (j55 >> 28);
        long j57 = (j47 & 268435455) + (j56 >> 28);
        long j58 = (j48 & 268435455) + (j57 >> 28);
        long j59 = (j49 & 268435455) + (j58 >> 28);
        long j60 = j58 & 268435455;
        byte[] bArr2 = new byte[64];
        convertToX.init((j51 & 268435455) | ((j52 & 268435455) << 28), bArr2, 0);
        convertToX.init((j53 & 268435455) | ((j54 & 268435455) << 28), bArr2, 7);
        convertToX.init(((j56 & 268435455) << 28) | (j55 & 268435455), bArr2, 14);
        convertToX.init((j60 << 28) | (j57 & 268435455), bArr2, 21);
        convertToX.init((int) j59, bArr2, 28);
        return bArr2;
    }

    static void init(int[] iArr, int[] iArr2) {
        remapField.Cardinal(8, (~iArr[0]) & 1, iArr, getInstance, iArr2);
        remapField.init(8, iArr2, 1);
    }

    static boolean cca_continue(byte[] bArr, int[] iArr) {
        for (int i = 0; i < 8; i++) {
            iArr[i] = convertToX.Cardinal(bArr, i << 2);
        }
        return !isSpecialChar.cca_continue(iArr, getInstance);
    }

    static void getInstance(byte[] bArr, int[] iArr) {
        for (int i = 0; i < 8; i++) {
            iArr[i] = convertToX.Cardinal(bArr, i << 2);
        }
    }

    static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        long j = ((long) iArr[0]) & 4294967295L;
        long j2 = ((long) iArr[1]) & 4294967295L;
        long j3 = ((long) iArr[2]) & 4294967295L;
        long j4 = ((long) iArr[3]) & 4294967295L;
        long j5 = ((long) iArr[4]) & 4294967295L;
        long j6 = ((long) iArr[5]) & 4294967295L;
        long j7 = ((long) iArr[6]) & 4294967295L;
        long j8 = ((long) iArr[7]) & 4294967295L;
        long j9 = ((long) iArr2[0]) & 4294967295L;
        long j10 = j9 * j;
        long j11 = (j10 >>> 32) + (j9 * j2);
        long j12 = (j11 >>> 32) + (j9 * j3);
        long j13 = (j12 >>> 32) + (j9 * j4);
        long j14 = (j13 >>> 32) + (j9 * j5);
        long j15 = (j14 >>> 32) + (j9 * j6);
        long j16 = (j15 >>> 32) + (j9 * j7);
        long j17 = (j16 >>> 32) + (j9 * j8);
        int i2 = 8;
        int[] iArr4 = {(int) j10, (int) j11, (int) j12, (int) j13, (int) j14, (int) j15, (int) j16, (int) j17, (int) (j17 >>> 32), 0, 0, 0};
        int i3 = 1;
        for (int i4 = 4; i3 < i4; i4 = 4) {
            long j18 = ((long) iArr2[i3]) & 4294967295L;
            int i5 = i2;
            long j19 = (j18 * j) + (((long) iArr4[i3]) & 4294967295L);
            iArr4[i3] = (int) j19;
            int i6 = i3 + 1;
            long j20 = j5;
            long j21 = (j19 >>> 32) + (j18 * j2) + (((long) iArr4[i6]) & 4294967295L);
            iArr4[i6] = (int) j21;
            int i7 = i3 + 2;
            long j22 = (j21 >>> 32) + (j18 * j3) + (((long) iArr4[i7]) & 4294967295L);
            iArr4[i7] = (int) j22;
            int i8 = i3 + 3;
            long j23 = (j22 >>> 32) + (j18 * j4) + (((long) iArr4[i8]) & 4294967295L);
            iArr4[i8] = (int) j23;
            int i9 = i3 + 4;
            long j24 = (j23 >>> 32) + (j18 * j20) + (((long) iArr4[i9]) & 4294967295L);
            iArr4[i9] = (int) j24;
            int i10 = i3 + 5;
            long j25 = (j24 >>> 32) + (j18 * j6) + (((long) iArr4[i10]) & 4294967295L);
            iArr4[i10] = (int) j25;
            int i11 = i3 + 6;
            long j26 = (j25 >>> 32) + (j18 * j7) + (((long) iArr4[i11]) & 4294967295L);
            iArr4[i11] = (int) j26;
            int i12 = i3 + 7;
            long j27 = (j26 >>> 32) + (j18 * j8) + (((long) iArr4[i12]) & 4294967295L);
            iArr4[i12] = (int) j27;
            iArr4[i3 + 8] = (int) (j27 >>> 32);
            i3 = i6;
            i2 = i5;
            j5 = j20;
            j = j;
        }
        int i13 = i2;
        if (iArr2[3] < 0) {
            i = 0;
            isSpecialChar.cca_continue(getInstance, 0, iArr4, 4, 0);
            long j28 = (((long) iArr4[4]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
            iArr4[4] = (int) j28;
            long j29 = (j28 >> 32) + ((((long) iArr4[5]) & 4294967295L) - (((long) iArr[1]) & 4294967295L));
            iArr4[5] = (int) j29;
            long j30 = (j29 >> 32) + ((((long) iArr4[6]) & 4294967295L) - (((long) iArr[2]) & 4294967295L));
            iArr4[6] = (int) j30;
            long j31 = (j30 >> 32) + ((((long) iArr4[7]) & 4294967295L) - (((long) iArr[3]) & 4294967295L));
            iArr4[7] = (int) j31;
            long j32 = (j31 >> 32) + ((((long) iArr4[i13]) & 4294967295L) - (((long) iArr[4]) & 4294967295L));
            iArr4[i13] = (int) j32;
            long j33 = (j32 >> 32) + ((((long) iArr4[9]) & 4294967295L) - (((long) iArr[5]) & 4294967295L));
            iArr4[9] = (int) j33;
            long j34 = (j33 >> 32) + ((((long) iArr4[10]) & 4294967295L) - (((long) iArr[6]) & 4294967295L));
            iArr4[10] = (int) j34;
            iArr4[11] = (int) ((j34 >> 32) + ((((long) iArr4[11]) & 4294967295L) - (((long) iArr[7]) & 4294967295L)));
        } else {
            i = 0;
        }
        byte[] bArr = new byte[64];
        for (int i14 = i; i14 < 12; i14++) {
            convertToX.init(iArr4[i14], bArr, i14 << 2);
        }
        byte[] bArrCca_continue = cca_continue(bArr);
        while (i < i13) {
            iArr3[i] = convertToX.Cardinal(bArrCca_continue, i << 2);
            i++;
        }
    }

    static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4;
        int[] iArr5 = new int[16];
        System.arraycopy(Cardinal, 0, iArr5, 0, 16);
        int[] iArr6 = new int[16];
        isSpecialChar.init(iArr, iArr6);
        iArr6[0] = iArr6[0] + 1;
        int[] iArr7 = new int[16];
        int[] iArr8 = getInstance;
        isSpecialChar.init(iArr8, iArr, iArr7);
        int[] iArr9 = new int[4];
        System.arraycopy(iArr8, 0, iArr9, 0, 4);
        int[] iArr10 = new int[4];
        int[] iArr11 = new int[4];
        System.arraycopy(iArr, 0, iArr11, 0, 4);
        int[] iArr12 = new int[4];
        iArr12[0] = 1;
        int i = 15;
        int i2 = 15;
        while (i2 > 0 && iArr6[i2] == 0) {
            i2--;
        }
        int iNumberOfLeadingZeros = ((i2 << 5) + 32) - Integer.numberOfLeadingZeros(iArr6[i2]);
        int[] iArr13 = iArr12;
        int[] iArr14 = iArr10;
        int[] iArr15 = iArr9;
        while (true) {
            int[] iArr16 = iArr11;
            while (true) {
                if (iNumberOfLeadingZeros <= 254) {
                    System.arraycopy(iArr16, 0, iArr2, 0, 4);
                    System.arraycopy(iArr13, 0, iArr3, 0, 4);
                    return;
                }
                int iInit = JSONUtil.JsonSmartFieldFilter.init(i, iArr7) - iNumberOfLeadingZeros;
                int i3 = iInit & (~(iInit >> 31));
                if (iArr7[i] < 0) {
                    JSONUtil.JsonSmartFieldFilter.Cardinal(i, i3, iArr5, iArr6, iArr7);
                    JSONUtil.JsonSmartFieldFilter.cca_continue(3, i3, iArr15, iArr14, iArr16, iArr13);
                } else {
                    JSONUtil.JsonSmartFieldFilter.init(i, i3, iArr5, iArr6, iArr7);
                    JSONUtil.JsonSmartFieldFilter.init(3, i3, iArr15, iArr14, iArr16, iArr13);
                }
                iArr11 = iArr16;
                iArr4 = iArr13;
                if (JSONUtil.JsonSmartFieldFilter.Cardinal(i, iArr5, iArr6)) {
                    int i4 = iNumberOfLeadingZeros >>> 5;
                    int i5 = i4;
                    while (i5 > 0 && iArr5[i5] == 0) {
                        i5--;
                    }
                    int iNumberOfLeadingZeros2 = ((i5 << 5) + 32) - Integer.numberOfLeadingZeros(iArr5[i5]);
                    int[] iArr17 = iArr6;
                    iArr6 = iArr5;
                    iArr5 = iArr17;
                    i = i4;
                    iNumberOfLeadingZeros = iNumberOfLeadingZeros2;
                    iArr16 = iArr15;
                    iArr13 = iArr14;
                    iArr14 = iArr4;
                    iArr15 = iArr11;
                }
            }
            iArr13 = iArr4;
        }
    }
}
