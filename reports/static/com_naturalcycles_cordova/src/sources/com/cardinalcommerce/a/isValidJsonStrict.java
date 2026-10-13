package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isValidJsonStrict {
    private static int Cardinal(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3, int i3) {
        long j = (((long) iArr[i]) & 4294967295L) - (((long) iArr2[i2]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr[i + 1]) & 4294967295L) - (((long) iArr2[i2 + 1]) & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr[i + 2]) & 4294967295L) - (((long) iArr2[i2 + 2]) & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr[i + 3]) & 4294967295L) - (((long) iArr2[i2 + 3]) & 4294967295L));
        iArr3[3] = (int) j4;
        long j5 = (j4 >> 32) + ((((long) iArr[i + 4]) & 4294967295L) - (((long) iArr2[i2 + 4]) & 4294967295L));
        iArr3[4] = (int) j5;
        long j6 = (j5 >> 32) + ((((long) iArr[i + 5]) & 4294967295L) - (((long) iArr2[i2 + 5]) & 4294967295L));
        iArr3[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 12;
        int i2 = 0;
        int i3 = 5;
        while (true) {
            int i4 = i3 - 1;
            long j2 = ((long) iArr[i3]) & 4294967295L;
            long j3 = j2 * j2;
            iArr2[i - 1] = (i2 << 31) | ((int) (j3 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j3 >>> 1);
            i2 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = (j4 >>> 33) | (((long) (i2 << 31)) & 4294967295L);
                iArr2[0] = (int) j4;
                long j6 = ((long) iArr[1]) & 4294967295L;
                long j7 = ((long) iArr2[2]) & 4294967295L;
                long j8 = j5 + (j6 * j);
                int i5 = (int) j8;
                iArr2[1] = (i5 << 1) | (((int) (j4 >>> 32)) & 1);
                long j9 = j7 + (j8 >>> 32);
                long j10 = ((long) iArr[2]) & 4294967295L;
                long j11 = ((long) iArr2[3]) & 4294967295L;
                long j12 = ((long) iArr2[4]) & 4294967295L;
                long j13 = j9 + (j10 * j);
                int i6 = (int) j13;
                iArr2[2] = (i6 << 1) | (i5 >>> 31);
                long j14 = j11 + (j13 >>> 32) + (j10 * j6);
                long j15 = j12 + (j14 >>> 32);
                long j16 = ((long) iArr[3]) & 4294967295L;
                long j17 = (((long) iArr2[5]) & 4294967295L) + (j15 >>> 32);
                long j18 = (((long) iArr2[6]) & 4294967295L) + (j17 >>> 32);
                long j19 = (j14 & 4294967295L) + (j16 * j);
                int i7 = (int) j19;
                iArr2[3] = (i7 << 1) | (i6 >>> 31);
                int i8 = i7 >>> 31;
                long j20 = (j15 & 4294967295L) + (j19 >>> 32) + (j16 * j6);
                long j21 = (j17 & 4294967295L) + (j20 >>> 32) + (j16 * j10);
                long j22 = j20 & 4294967295L;
                long j23 = j18 + (j21 >>> 32);
                long j24 = j21 & 4294967295L;
                long j25 = ((long) iArr[4]) & 4294967295L;
                long j26 = (((long) iArr2[7]) & 4294967295L) + (j23 >>> 32);
                long j27 = (((long) iArr2[8]) & 4294967295L) + (j26 >>> 32);
                long j28 = j22 + (j25 * j);
                int i9 = (int) j28;
                iArr2[4] = (i9 << 1) | i8;
                int i10 = i9 >>> 31;
                long j29 = j24 + (j28 >>> 32) + (j25 * j6);
                long j30 = (j23 & 4294967295L) + (j29 >>> 32) + (j25 * j10);
                long j31 = j29 & 4294967295L;
                long j32 = (j26 & 4294967295L) + (j30 >>> 32) + (j25 * j16);
                long j33 = j30 & 4294967295L;
                long j34 = j27 + (j32 >>> 32);
                long j35 = j32 & 4294967295L;
                long j36 = ((long) iArr[5]) & 4294967295L;
                long j37 = (((long) iArr2[9]) & 4294967295L) + (j34 >>> 32);
                long j38 = j34 & 4294967295L;
                long j39 = (((long) iArr2[10]) & 4294967295L) + (j37 >>> 32);
                long j40 = j31 + (j * j36);
                int i11 = (int) j40;
                iArr2[5] = (i11 << 1) | i10;
                long j41 = j33 + (j40 >>> 32) + (j6 * j36);
                long j42 = j35 + (j41 >>> 32) + (j10 * j36);
                long j43 = j38 + (j42 >>> 32) + (j36 * j16);
                long j44 = (j37 & 4294967295L) + (j43 >>> 32) + (j25 * j36);
                long j45 = j39 + (j44 >>> 32);
                int i12 = (int) j41;
                iArr2[6] = (i11 >>> 31) | (i12 << 1);
                int i13 = i12 >>> 31;
                int i14 = (int) j42;
                iArr2[7] = i13 | (i14 << 1);
                int i15 = (int) j43;
                iArr2[8] = (i14 >>> 31) | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) j44;
                iArr2[9] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) j45;
                iArr2[10] = i18 | (i19 << 1);
                iArr2[11] = ((iArr2[11] + ((int) (j45 >>> 32))) << 1) | (i19 >>> 31);
                return;
            }
            i3 = i4;
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        long j = ((long) iArr2[6]) & 4294967295L;
        long j2 = ((long) iArr2[7]) & 4294967295L;
        long j3 = ((long) iArr2[8]) & 4294967295L;
        long j4 = ((long) iArr2[9]) & 4294967295L;
        long j5 = ((long) iArr2[10]) & 4294967295L;
        long j6 = ((long) iArr2[11]) & 4294967295L;
        long j7 = ((long) iArr[6]) & 4294967295L;
        long j8 = j7 * j;
        iArr3[12] = (int) j8;
        long j9 = (j8 >>> 32) + (j7 * j2);
        iArr3[13] = (int) j9;
        long j10 = (j9 >>> 32) + (j7 * j3);
        iArr3[14] = (int) j10;
        long j11 = (j10 >>> 32) + (j7 * j4);
        iArr3[15] = (int) j11;
        long j12 = (j11 >>> 32) + (j7 * j5);
        iArr3[16] = (int) j12;
        long j13 = (j12 >>> 32) + (j7 * j6);
        iArr3[17] = (int) j13;
        iArr3[18] = (int) (j13 >>> 32);
        int i2 = 1;
        int i3 = i;
        for (int i4 = 6; i2 < i4; i4 = 6) {
            int i5 = i3 + 1;
            long j14 = ((long) iArr[i2 + 6]) & 4294967295L;
            long j15 = (j14 * j) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j15;
            int i6 = i3 + 2;
            long j16 = (j15 >>> 32) + (j14 * j2) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j16;
            int i7 = i3 + 3;
            long j17 = (j16 >>> 32) + (j14 * j3) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j17;
            int i8 = i3 + 4;
            long j18 = (j17 >>> 32) + (j14 * j4) + (((long) iArr3[i8]) & 4294967295L);
            iArr3[i8] = (int) j18;
            int i9 = i3 + 5;
            long j19 = (j18 >>> 32) + (j14 * j5) + (((long) iArr3[i9]) & 4294967295L);
            iArr3[i9] = (int) j19;
            int i10 = i3 + 6;
            long j20 = (j19 >>> 32) + (j14 * j6) + (((long) iArr3[i10]) & 4294967295L);
            iArr3[i10] = (int) j20;
            iArr3[i3 + 7] = (int) (j20 >>> 32);
            i2++;
            i3 = i5;
            j = j;
        }
    }

    public static int cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L);
        iArr3[4] = (int) j5;
        long j6 = (j5 >>> 32) + (((long) iArr[5]) & 4294967295L) + (((long) iArr2[5]) & 4294967295L);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[6]) & 4294967295L;
        int i = 0;
        int i2 = 5;
        int i3 = 12;
        while (true) {
            int i4 = i2 - 1;
            long j2 = ((long) iArr[i2 + 6]) & 4294967295L;
            long j3 = j2 * j2;
            iArr2[i3 + 11] = (i << 31) | ((int) (j3 >>> 33));
            int i5 = i3 - 2;
            iArr2[i3 + 10] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                iArr2[12] = (int) j4;
                long j5 = ((long) iArr[7]) & 4294967295L;
                long j6 = ((long) iArr2[14]) & 4294967295L;
                long j7 = ((j4 >>> 33) | (((long) (i6 << 31)) & 4294967295L)) + (j5 * j);
                int i7 = (int) j7;
                iArr2[13] = (i7 << 1) | (((int) (j4 >>> 32)) & 1);
                int i8 = i7 >>> 31;
                long j8 = ((long) iArr[8]) & 4294967295L;
                long j9 = ((long) iArr2[15]) & 4294967295L;
                long j10 = ((long) iArr2[16]) & 4294967295L;
                long j11 = j6 + (j7 >>> 32) + (j8 * j);
                int i9 = (int) j11;
                iArr2[14] = i8 | (i9 << 1);
                long j12 = j9 + (j11 >>> 32) + (j8 * j5);
                long j13 = j10 + (j12 >>> 32);
                long j14 = ((long) iArr[9]) & 4294967295L;
                long j15 = (((long) iArr2[17]) & 4294967295L) + (j13 >>> 32);
                long j16 = (((long) iArr2[18]) & 4294967295L) + (j15 >>> 32);
                long j17 = (j12 & 4294967295L) + (j14 * j);
                int i10 = (int) j17;
                iArr2[15] = (i10 << 1) | (i9 >>> 31);
                int i11 = i10 >>> 31;
                long j18 = (j13 & 4294967295L) + (j17 >>> 32) + (j14 * j5);
                long j19 = (j15 & 4294967295L) + (j18 >>> 32) + (j14 * j8);
                long j20 = j16 + (j19 >>> 32);
                long j21 = j19 & 4294967295L;
                long j22 = ((long) iArr[10]) & 4294967295L;
                long j23 = (((long) iArr2[19]) & 4294967295L) + (j20 >>> 32);
                long j24 = (((long) iArr2[20]) & 4294967295L) + (j23 >>> 32);
                long j25 = (j18 & 4294967295L) + (j22 * j);
                int i12 = (int) j25;
                iArr2[16] = (i12 << 1) | i11;
                int i13 = i12 >>> 31;
                long j26 = j21 + (j25 >>> 32) + (j22 * j5);
                long j27 = (j20 & 4294967295L) + (j26 >>> 32) + (j22 * j8);
                long j28 = j26 & 4294967295L;
                long j29 = (j23 & 4294967295L) + (j27 >>> 32) + (j22 * j14);
                long j30 = j27 & 4294967295L;
                long j31 = j24 + (j29 >>> 32);
                long j32 = j29 & 4294967295L;
                long j33 = ((long) iArr[11]) & 4294967295L;
                long j34 = (((long) iArr2[21]) & 4294967295L) + (j31 >>> 32);
                long j35 = j31 & 4294967295L;
                long j36 = (((long) iArr2[22]) & 4294967295L) + (j34 >>> 32);
                long j37 = j28 + (j * j33);
                int i14 = (int) j37;
                iArr2[17] = (i14 << 1) | i13;
                int i15 = i14 >>> 31;
                long j38 = j30 + (j37 >>> 32) + (j5 * j33);
                long j39 = j32 + (j38 >>> 32) + (j8 * j33);
                long j40 = j35 + (j39 >>> 32) + (j33 * j14);
                long j41 = (j34 & 4294967295L) + (j40 >>> 32) + (j33 * j22);
                long j42 = j36 + (j41 >>> 32);
                int i16 = (int) j38;
                iArr2[18] = i15 | (i16 << 1);
                int i17 = i16 >>> 31;
                int i18 = (int) j39;
                iArr2[19] = i17 | (i18 << 1);
                int i19 = (int) j40;
                iArr2[20] = (i18 >>> 31) | (i19 << 1);
                int i20 = i19 >>> 31;
                int i21 = (int) j41;
                iArr2[21] = i20 | (i21 << 1);
                int i22 = i21 >>> 31;
                int i23 = (int) j42;
                iArr2[22] = i22 | (i23 << 1);
                iArr2[23] = ((iArr2[23] + ((int) (j42 >>> 32))) << 1) | (i23 >>> 31);
                return;
            }
            i3 = i5;
            i = i6;
            i2 = i4;
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
    }

    public static int configure(int[] iArr, int[] iArr2) {
        long j = (((long) iArr[6]) & 4294967295L) + (((long) iArr2[12]) & 4294967295L);
        int i = (int) j;
        iArr[6] = i;
        iArr2[12] = i;
        long j2 = (j >>> 32) + (((long) iArr[7]) & 4294967295L) + (((long) iArr2[13]) & 4294967295L);
        int i2 = (int) j2;
        iArr[7] = i2;
        iArr2[13] = i2;
        long j3 = (j2 >>> 32) + (((long) iArr[8]) & 4294967295L) + (((long) iArr2[14]) & 4294967295L);
        int i3 = (int) j3;
        iArr[8] = i3;
        iArr2[14] = i3;
        long j4 = (j3 >>> 32) + (((long) iArr[9]) & 4294967295L) + (((long) iArr2[15]) & 4294967295L);
        int i4 = (int) j4;
        iArr[9] = i4;
        iArr2[15] = i4;
        long j5 = (j4 >>> 32) + (((long) iArr[10]) & 4294967295L) + (((long) iArr2[16]) & 4294967295L);
        int i5 = (int) j5;
        iArr[10] = i5;
        iArr2[16] = i5;
        long j6 = (j5 >>> 32) + (((long) iArr[11]) & 4294967295L) + (4294967295L & ((long) iArr2[17]));
        int i6 = (int) j6;
        iArr[11] = i6;
        iArr2[17] = i6;
        return (int) (j6 >>> 32);
    }

    public static int configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = 0;
        while (i < 6) {
            long j8 = j;
            int i2 = i;
            long j9 = ((long) iArr[i]) & 4294967295L;
            long j10 = (((long) iArr3[i2]) & 4294967295L) + (j9 * j8);
            iArr3[i2] = (int) j10;
            int i3 = i2 + 1;
            long j11 = (j10 >>> 32) + (j9 * j2) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j11;
            int i4 = i2 + 2;
            long j12 = (j11 >>> 32) + (j9 * j3) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j12;
            int i5 = i2 + 3;
            long j13 = (j12 >>> 32) + (j9 * j4) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j13;
            int i6 = i2 + 4;
            long j14 = (j13 >>> 32) + (j9 * j5) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j14;
            int i7 = i2 + 5;
            long j15 = (j14 >>> 32) + (j9 * j6) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j15;
            int i8 = i2 + 6;
            long j16 = j7 + (j15 >>> 32) + (((long) iArr3[i8]) & 4294967295L);
            iArr3[i8] = (int) j16;
            j7 = j16 >>> 32;
            i = i3;
            j = j8;
        }
        return (int) j7;
    }

    public static boolean configure(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int getInstance(int[] iArr, int[] iArr2) {
        long j = (((long) iArr2[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr2[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L));
        iArr2[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr2[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L));
        iArr2[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr2[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L));
        iArr2[3] = (int) j4;
        long j5 = (j4 >> 32) + ((((long) iArr2[4]) & 4294967295L) - (((long) iArr[4]) & 4294967295L));
        iArr2[4] = (int) j5;
        long j6 = (j5 >> 32) + ((((long) iArr2[5]) & 4294967295L) - (4294967295L & ((long) iArr[5])));
        iArr2[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    public static int getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L) + (((long) iArr3[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (((long) iArr3[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (((long) iArr3[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (((long) iArr3[3]) & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L) + (((long) iArr3[4]) & 4294967295L);
        iArr3[4] = (int) j5;
        long j6 = (j5 >>> 32) + (((long) iArr[5]) & 4294967295L) + (((long) iArr2[5]) & 4294967295L) + (((long) iArr3[5]) & 4294967295L);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    public static BigInteger getInstance(int[] iArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 6; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                setNextClusterForwardId.cca_continue(i2, bArr, (5 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static boolean getInstance(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int init(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        long j = (((long) i3) & 4294967295L) + (((long) iArr[i]) & 4294967295L) + (((long) iArr2[i2]) & 4294967295L);
        iArr2[i2] = (int) j;
        int i4 = i2 + 1;
        long j2 = (j >>> 32) + (((long) iArr[i + 1]) & 4294967295L) + (((long) iArr2[i4]) & 4294967295L);
        iArr2[i4] = (int) j2;
        int i5 = i2 + 2;
        long j3 = (j2 >>> 32) + (((long) iArr[i + 2]) & 4294967295L) + (((long) iArr2[i5]) & 4294967295L);
        iArr2[i5] = (int) j3;
        int i6 = i2 + 3;
        long j4 = (j3 >>> 32) + (((long) iArr[i + 3]) & 4294967295L) + (((long) iArr2[i6]) & 4294967295L);
        iArr2[i6] = (int) j4;
        int i7 = i2 + 4;
        long j5 = (j4 >>> 32) + (((long) iArr[i + 4]) & 4294967295L) + (((long) iArr2[i7]) & 4294967295L);
        iArr2[i7] = (int) j5;
        int i8 = i2 + 5;
        long j6 = (j5 >>> 32) + (((long) iArr[i + 5]) & 4294967295L) + (4294967295L & ((long) iArr2[i8]));
        iArr2[i8] = (int) j6;
        return (int) (j6 >>> 32);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        int i = 1;
        long j7 = ((long) iArr[0]) & 4294967295L;
        long j8 = j7 * j;
        iArr3[0] = (int) j8;
        long j9 = (j8 >>> 32) + (j7 * j2);
        iArr3[1] = (int) j9;
        long j10 = (j9 >>> 32) + (j7 * j3);
        iArr3[2] = (int) j10;
        long j11 = (j10 >>> 32) + (j7 * j4);
        iArr3[3] = (int) j11;
        long j12 = (j11 >>> 32) + (j7 * j5);
        iArr3[4] = (int) j12;
        long j13 = (j12 >>> 32) + (j7 * j6);
        iArr3[5] = (int) j13;
        int i2 = 6;
        iArr3[6] = (int) (j13 >>> 32);
        while (true) {
            int i3 = i;
            if (i3 >= i2) {
                return;
            }
            long j14 = ((long) iArr[i3]) & 4294967295L;
            long j15 = (j14 * j) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j15;
            i = i3 + 1;
            long j16 = j5;
            long j17 = (j15 >>> 32) + (j14 * j2) + (((long) iArr3[i]) & 4294967295L);
            iArr3[i] = (int) j17;
            int i4 = i3 + 2;
            long j18 = (j17 >>> 32) + (j14 * j3) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j18;
            int i5 = i3 + 3;
            long j19 = (j18 >>> 32) + (j14 * j4) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j19;
            int i6 = i3 + 4;
            long j20 = (j19 >>> 32) + (j14 * j16) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j20;
            int i7 = i3 + 5;
            long j21 = (j20 >>> 32) + (j14 * j6) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j21;
            iArr3[i3 + 6] = (int) (j21 >>> 32);
            j5 = j16;
            i2 = 6;
        }
    }

    public static boolean init(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    public static int onCReqSuccess(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L));
        iArr3[3] = (int) j4;
        long j5 = (j4 >> 32) + ((((long) iArr[4]) & 4294967295L) - (((long) iArr2[4]) & 4294967295L));
        iArr3[4] = (int) j5;
        long j6 = (j5 >> 32) + ((((long) iArr[5]) & 4294967295L) - (((long) iArr2[5]) & 4294967295L));
        iArr3[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    public static long onValidated(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr[6]) & 4294967295L;
        long j2 = (j * 4553) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j2;
        long j3 = ((long) iArr[7]) & 4294967295L;
        long j4 = (j2 >>> 32) + (j3 * 4553) + j + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j4;
        long j5 = j4 >>> 32;
        long j6 = ((long) iArr[8]) & 4294967295L;
        long j7 = j5 + (j6 * 4553) + j3 + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j7;
        long j8 = ((long) iArr[9]) & 4294967295L;
        long j9 = (j7 >>> 32) + (j8 * 4553) + j6 + (((long) iArr2[3]) & 4294967295L);
        iArr3[3] = (int) j9;
        long j10 = ((long) iArr[10]) & 4294967295L;
        long j11 = (j9 >>> 32) + (j10 * 4553) + j8 + (((long) iArr2[4]) & 4294967295L);
        iArr3[4] = (int) j11;
        long j12 = ((long) iArr[11]) & 4294967295L;
        long j13 = (j11 >>> 32) + (4553 * j12) + j10 + (4294967295L & ((long) iArr2[5]));
        iArr3[5] = (int) j13;
        return (j13 >>> 32) + j12;
    }

    public static boolean Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int i = 5;
        while (true) {
            if (i >= 0) {
                int i2 = iArr[i + 6] ^ Integer.MIN_VALUE;
                int i3 = Integer.MIN_VALUE ^ iArr2[i];
                if (i2 < i3) {
                    z = false;
                    break;
                }
                if (i2 <= i3) {
                    i--;
                }
            }
            z = true;
            break;
        }
        if (z) {
            Cardinal(iArr, 6, iArr2, 0, iArr3, 0);
            return z;
        }
        Cardinal(iArr2, 0, iArr, 6, iArr3, 0);
        return z;
    }

    public static int[] init(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 192) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[6];
        for (int i = 0; i < 6; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int cca_continue(long j, int[] iArr) {
        long j2 = j & 4294967295L;
        long j3 = (j2 * 4553) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j3;
        long j4 = j >>> 32;
        long j5 = (j3 >>> 32) + (4553 * j4) + j2 + (((long) iArr[1]) & 4294967295L);
        iArr[1] = (int) j5;
        long j6 = (j5 >>> 32) + j4 + (((long) iArr[2]) & 4294967295L);
        iArr[2] = (int) j6;
        long j7 = (j6 >>> 32) + (4294967295L & ((long) iArr[3]));
        iArr[3] = (int) j7;
        if ((j7 >>> 32) == 0) {
            return 0;
        }
        for (int i = 4; i < 6; i++) {
            int i2 = iArr[i] + 1;
            iArr[i] = i2;
            if (i2 != 0) {
                return 0;
            }
        }
        return 1;
    }

    public static BigInteger cca_continue(long[] jArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 3; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (2 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }
}
