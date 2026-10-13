package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isSpecialChar {
    public static int Cardinal(int[] iArr, int[] iArr2) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L);
        iArr2[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L);
        iArr2[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L);
        iArr2[3] = (int) j4;
        long j5 = (j4 >>> 32) + (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L);
        iArr2[4] = (int) j5;
        long j6 = (j5 >>> 32) + (((long) iArr[5]) & 4294967295L) + (((long) iArr2[5]) & 4294967295L);
        iArr2[5] = (int) j6;
        long j7 = (j6 >>> 32) + (((long) iArr[6]) & 4294967295L) + (((long) iArr2[6]) & 4294967295L);
        iArr2[6] = (int) j7;
        long j8 = (j7 >>> 32) + (((long) iArr[7]) & 4294967295L) + (4294967295L & ((long) iArr2[7]));
        iArr2[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    public static int Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
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
        long j7 = (j6 >>> 32) + (((long) iArr[6]) & 4294967295L) + (((long) iArr2[6]) & 4294967295L) + (((long) iArr3[6]) & 4294967295L);
        iArr3[6] = (int) j7;
        long j8 = (j7 >>> 32) + (((long) iArr[7]) & 4294967295L) + (((long) iArr2[7]) & 4294967295L) + (((long) iArr3[7]) & 4294967295L);
        iArr3[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    public static boolean Cardinal(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean Cardinal(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int cca_continue(int[] iArr, int i, int[] iArr2, int i2, int i3) {
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
        long j6 = (j5 >>> 32) + (((long) iArr[i + 5]) & 4294967295L) + (((long) iArr2[i8]) & 4294967295L);
        iArr2[i8] = (int) j6;
        int i9 = i2 + 6;
        long j7 = (j6 >>> 32) + (((long) iArr[i + 6]) & 4294967295L) + (((long) iArr2[i9]) & 4294967295L);
        iArr2[i9] = (int) j7;
        int i10 = i2 + 7;
        long j8 = (j7 >>> 32) + (((long) iArr[i + 7]) & 4294967295L) + (4294967295L & ((long) iArr2[i10]));
        iArr2[i10] = (int) j8;
        return (int) (j8 >>> 32);
    }

    private static int cca_continue(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3, int i3) {
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
        long j7 = (j6 >> 32) + ((((long) iArr[i + 6]) & 4294967295L) - (((long) iArr2[i2 + 6]) & 4294967295L));
        iArr3[6] = (int) j7;
        long j8 = (j7 >> 32) + ((((long) iArr[i + 7]) & 4294967295L) - (((long) iArr2[i2 + 7]) & 4294967295L));
        iArr3[7] = (int) j8;
        return (int) (j8 >> 32);
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
        long j7 = (j6 >>> 32) + (((long) iArr[6]) & 4294967295L) + (((long) iArr2[6]) & 4294967295L);
        iArr3[6] = (int) j7;
        long j8 = (j7 >>> 32) + (((long) iArr[7]) & 4294967295L) + (((long) iArr2[7]) & 4294967295L);
        iArr3[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    public static boolean cca_continue(int[] iArr, int[] iArr2) {
        for (int i = 7; i >= 0; i--) {
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

    public static void cleanup(int[] iArr, int[] iArr2) {
        int i = 8;
        long j = ((long) iArr[8]) & 4294967295L;
        int i2 = 0;
        int i3 = 7;
        int i4 = 16;
        while (true) {
            int i5 = i3 - 1;
            long j2 = ((long) iArr[i3 + i]) & 4294967295L;
            long j3 = j2 * j2;
            iArr2[i4 + 15] = (i2 << 31) | ((int) (j3 >>> 33));
            int i6 = i4 - 2;
            long j4 = j;
            iArr2[i4 + 14] = (int) (j3 >>> 1);
            int i7 = (int) j3;
            if (i5 <= 0) {
                long j5 = j4 * j4;
                long j6 = (((long) (i7 << 31)) & 4294967295L) | (j5 >>> 33);
                iArr2[16] = (int) j5;
                long j7 = ((long) iArr[9]) & 4294967295L;
                long j8 = ((long) iArr2[18]) & 4294967295L;
                long j9 = j6 + (j7 * j4);
                int i8 = (int) j9;
                iArr2[17] = (((int) (j5 >>> 32)) & 1) | (i8 << 1);
                long j10 = j8 + (j9 >>> 32);
                long j11 = ((long) iArr[10]) & 4294967295L;
                long j12 = ((long) iArr2[19]) & 4294967295L;
                long j13 = ((long) iArr2[20]) & 4294967295L;
                long j14 = j10 + (j11 * j4);
                int i9 = (int) j14;
                iArr2[18] = (i9 << 1) | (i8 >>> 31);
                long j15 = j12 + (j14 >>> 32) + (j11 * j7);
                long j16 = j13 + (j15 >>> 32);
                long j17 = j15 & 4294967295L;
                long j18 = ((long) iArr[11]) & 4294967295L;
                long j19 = (((long) iArr2[21]) & 4294967295L) + (j16 >>> 32);
                long j20 = (((long) iArr2[22]) & 4294967295L) + (j19 >>> 32);
                long j21 = j17 + (j18 * j4);
                int i10 = (int) j21;
                iArr2[19] = (i10 << 1) | (i9 >>> 31);
                int i11 = i10 >>> 31;
                long j22 = (j16 & 4294967295L) + (j21 >>> 32) + (j18 * j7);
                long j23 = (j19 & 4294967295L) + (j22 >>> 32) + (j18 * j11);
                long j24 = j22 & 4294967295L;
                long j25 = j20 + (j23 >>> 32);
                long j26 = j23 & 4294967295L;
                long j27 = ((long) iArr[12]) & 4294967295L;
                long j28 = (((long) iArr2[23]) & 4294967295L) + (j25 >>> 32);
                long j29 = (((long) iArr2[24]) & 4294967295L) + (j28 >>> 32);
                long j30 = j28 & 4294967295L;
                long j31 = j24 + (j27 * j4);
                int i12 = (int) j31;
                iArr2[20] = (i12 << 1) | i11;
                int i13 = i12 >>> 31;
                long j32 = j26 + (j31 >>> 32) + (j27 * j7);
                long j33 = (j25 & 4294967295L) + (j32 >>> 32) + (j27 * j11);
                long j34 = j32 & 4294967295L;
                long j35 = j30 + (j33 >>> 32) + (j27 * j18);
                long j36 = j33 & 4294967295L;
                long j37 = j29 + (j35 >>> 32);
                long j38 = ((long) iArr[13]) & 4294967295L;
                long j39 = (((long) iArr2[25]) & 4294967295L) + (j37 >>> 32);
                long j40 = (((long) iArr2[26]) & 4294967295L) + (j39 >>> 32);
                long j41 = j39 & 4294967295L;
                long j42 = j34 + (j38 * j4);
                int i14 = (int) j42;
                iArr2[21] = (i14 << 1) | i13;
                int i15 = i14 >>> 31;
                long j43 = j36 + (j42 >>> 32) + (j38 * j7);
                long j44 = (j35 & 4294967295L) + (j43 >>> 32) + (j38 * j11);
                long j45 = j43 & 4294967295L;
                long j46 = (j37 & 4294967295L) + (j44 >>> 32) + (j38 * j18);
                long j47 = j44 & 4294967295L;
                long j48 = j41 + (j46 >>> 32) + (j38 * j27);
                long j49 = j40 + (j48 >>> 32);
                long j50 = ((long) iArr[14]) & 4294967295L;
                long j51 = (((long) iArr2[27]) & 4294967295L) + (j49 >>> 32);
                long j52 = (((long) iArr2[28]) & 4294967295L) + (j51 >>> 32);
                long j53 = j51 & 4294967295L;
                long j54 = j45 + (j50 * j4);
                int i16 = (int) j54;
                iArr2[22] = (i16 << 1) | i15;
                int i17 = i16 >>> 31;
                long j55 = j47 + (j54 >>> 32) + (j50 * j7);
                long j56 = (j46 & 4294967295L) + (j55 >>> 32) + (j50 * j11);
                long j57 = j55 & 4294967295L;
                long j58 = (j48 & 4294967295L) + (j56 >>> 32) + (j50 * j18);
                long j59 = (j49 & 4294967295L) + (j58 >>> 32) + (j50 * j27);
                long j60 = j53 + (j59 >>> 32) + (j50 * j38);
                long j61 = j59 & 4294967295L;
                long j62 = j52 + (j60 >>> 32);
                long j63 = ((long) iArr[15]) & 4294967295L;
                long j64 = (((long) iArr2[29]) & 4294967295L) + (j62 >>> 32);
                long j65 = (((long) iArr2[30]) & 4294967295L) + (j64 >>> 32);
                long j66 = j64 & 4294967295L;
                long j67 = j57 + (j4 * j63);
                int i18 = (int) j67;
                iArr2[23] = (i18 << 1) | i17;
                int i19 = i18 >>> 31;
                long j68 = (j56 & 4294967295L) + (j67 >>> 32) + (j7 * j63);
                long j69 = (j58 & 4294967295L) + (j68 >>> 32) + (j63 * j11);
                long j70 = j61 + (j69 >>> 32) + (j18 * j63);
                long j71 = (j60 & 4294967295L) + (j70 >>> 32) + (j63 * j27);
                long j72 = (j62 & 4294967295L) + (j71 >>> 32) + (j63 * j38);
                long j73 = j66 + (j72 >>> 32) + (j63 * j50);
                long j74 = j65 + (j73 >>> 32);
                int i20 = (int) j68;
                iArr2[24] = i19 | (i20 << 1);
                int i21 = i20 >>> 31;
                int i22 = (int) j69;
                iArr2[25] = i21 | (i22 << 1);
                int i23 = (int) j70;
                iArr2[26] = (i23 << 1) | (i22 >>> 31);
                int i24 = (int) j71;
                iArr2[27] = (i23 >>> 31) | (i24 << 1);
                int i25 = i24 >>> 31;
                int i26 = (int) j72;
                iArr2[28] = i25 | (i26 << 1);
                int i27 = i26 >>> 31;
                int i28 = (int) j73;
                iArr2[29] = i27 | (i28 << 1);
                int i29 = i28 >>> 31;
                int i30 = (int) j74;
                iArr2[30] = i29 | (i30 << 1);
                iArr2[31] = (i30 >>> 31) | ((iArr2[31] + ((int) (j74 >>> 32))) << 1);
                return;
            }
            i4 = i6;
            i3 = i5;
            j = j4;
            i2 = i7;
            i = 8;
        }
    }

    public static int configure(int[] iArr, int[] iArr2) {
        long j = ((((long) iArr2[0]) & 4294967295L) * 19) + (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = (j >>> 32) + ((((long) iArr2[1]) & 4294967295L) * 19) + (((long) iArr[1]) & 4294967295L);
        iArr2[1] = (int) j2;
        long j3 = (j2 >>> 32) + ((((long) iArr2[2]) & 4294967295L) * 19) + (((long) iArr[2]) & 4294967295L);
        iArr2[2] = (int) j3;
        long j4 = (j3 >>> 32) + ((((long) iArr2[3]) & 4294967295L) * 19) + (((long) iArr[3]) & 4294967295L);
        iArr2[3] = (int) j4;
        long j5 = (j4 >>> 32) + ((((long) iArr2[4]) & 4294967295L) * 19) + (((long) iArr[4]) & 4294967295L);
        iArr2[4] = (int) j5;
        long j6 = (j5 >>> 32) + ((((long) iArr2[5]) & 4294967295L) * 19) + (((long) iArr[5]) & 4294967295L);
        iArr2[5] = (int) j6;
        long j7 = (j6 >>> 32) + ((((long) iArr2[6]) & 4294967295L) * 19) + (((long) iArr[6]) & 4294967295L);
        iArr2[6] = (int) j7;
        long j8 = (j7 >>> 32) + ((((long) iArr2[7]) & 4294967295L) * 19) + (4294967295L & ((long) iArr[7]));
        iArr2[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    public static void configure(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
        iArr2[i + 6] = iArr[6];
        iArr2[i + 7] = iArr[7];
    }

    public static int getInstance(int[] iArr, int[] iArr2) {
        long j = (((long) iArr[8]) & 4294967295L) + (((long) iArr2[16]) & 4294967295L);
        int i = (int) j;
        iArr[8] = i;
        iArr2[16] = i;
        long j2 = (j >>> 32) + (((long) iArr[9]) & 4294967295L) + (((long) iArr2[17]) & 4294967295L);
        int i2 = (int) j2;
        iArr[9] = i2;
        iArr2[17] = i2;
        long j3 = (j2 >>> 32) + (((long) iArr[10]) & 4294967295L) + (((long) iArr2[18]) & 4294967295L);
        int i3 = (int) j3;
        iArr[10] = i3;
        iArr2[18] = i3;
        long j4 = (j3 >>> 32) + (((long) iArr[11]) & 4294967295L) + (((long) iArr2[19]) & 4294967295L);
        int i4 = (int) j4;
        iArr[11] = i4;
        iArr2[19] = i4;
        long j5 = (j4 >>> 32) + (((long) iArr[12]) & 4294967295L) + (((long) iArr2[20]) & 4294967295L);
        int i5 = (int) j5;
        iArr[12] = i5;
        iArr2[20] = i5;
        long j6 = (j5 >>> 32) + (((long) iArr[13]) & 4294967295L) + (((long) iArr2[21]) & 4294967295L);
        int i6 = (int) j6;
        iArr[13] = i6;
        iArr2[21] = i6;
        long j7 = (j6 >>> 32) + (((long) iArr[14]) & 4294967295L) + (((long) iArr2[22]) & 4294967295L);
        int i7 = (int) j7;
        iArr[14] = i7;
        iArr2[22] = i7;
        long j8 = (j7 >>> 32) + (((long) iArr[15]) & 4294967295L) + (4294967295L & ((long) iArr2[23]));
        int i8 = (int) j8;
        iArr[15] = i8;
        iArr2[23] = i8;
        return (int) (j8 >>> 32);
    }

    public static int getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = ((long) iArr2[6]) & 4294967295L;
        long j8 = ((long) iArr2[7]) & 4294967295L;
        long j9 = 0;
        int i = 0;
        while (i < 8) {
            long j10 = ((long) iArr[i]) & 4294967295L;
            long j11 = (j10 * j) + (((long) iArr3[i]) & 4294967295L);
            int i2 = i;
            iArr3[i2] = (int) j11;
            int i3 = i2 + 1;
            long j12 = (j11 >>> 32) + (j10 * j2) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j12;
            int i4 = i2 + 2;
            long j13 = (j12 >>> 32) + (j10 * j3) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j13;
            int i5 = i2 + 3;
            long j14 = (j13 >>> 32) + (j10 * j4) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j14;
            int i6 = i2 + 4;
            long j15 = (j14 >>> 32) + (j10 * j5) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j15;
            int i7 = i2 + 5;
            long j16 = (j15 >>> 32) + (j10 * j6) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j16;
            int i8 = i2 + 6;
            long j17 = (j16 >>> 32) + (j10 * j7) + (((long) iArr3[i8]) & 4294967295L);
            iArr3[i8] = (int) j17;
            int i9 = i2 + 7;
            long j18 = (j17 >>> 32) + (j10 * j8) + (((long) iArr3[i9]) & 4294967295L);
            iArr3[i9] = (int) j18;
            int i10 = i2 + 8;
            long j19 = j9 + (j18 >>> 32) + (((long) iArr3[i10]) & 4294967295L);
            iArr3[i10] = (int) j19;
            j9 = j19 >>> 32;
            i = i3;
        }
        return (int) j9;
    }

    public static long getSDKVersion(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr[8]) & 4294967295L;
        long j2 = (j * 977) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j2;
        long j3 = ((long) iArr[9]) & 4294967295L;
        long j4 = (j2 >>> 32) + (j3 * 977) + j + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j4;
        long j5 = j4 >>> 32;
        long j6 = ((long) iArr[10]) & 4294967295L;
        long j7 = j5 + (j6 * 977) + j3 + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j7;
        long j8 = ((long) iArr[11]) & 4294967295L;
        long j9 = (j7 >>> 32) + (j8 * 977) + j6 + (((long) iArr2[3]) & 4294967295L);
        iArr3[3] = (int) j9;
        long j10 = ((long) iArr[12]) & 4294967295L;
        long j11 = (j9 >>> 32) + (j10 * 977) + j8 + (((long) iArr2[4]) & 4294967295L);
        iArr3[4] = (int) j11;
        long j12 = ((long) iArr[13]) & 4294967295L;
        long j13 = (j11 >>> 32) + (j12 * 977) + j10 + (((long) iArr2[5]) & 4294967295L);
        iArr3[5] = (int) j13;
        long j14 = ((long) iArr[14]) & 4294967295L;
        long j15 = (j13 >>> 32) + (j14 * 977) + j12 + (((long) iArr2[6]) & 4294967295L);
        iArr3[6] = (int) j15;
        long j16 = ((long) iArr[15]) & 4294967295L;
        long j17 = (j15 >>> 32) + (977 * j16) + j14 + (4294967295L & ((long) iArr2[7]));
        iArr3[7] = (int) j17;
        return (j17 >>> 32) + j16;
    }

    public static int getWarnings(int[] iArr, int[] iArr2) {
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
        long j6 = (j5 >> 32) + ((((long) iArr2[5]) & 4294967295L) - (((long) iArr[5]) & 4294967295L));
        iArr2[5] = (int) j6;
        long j7 = (j6 >> 32) + ((((long) iArr2[6]) & 4294967295L) - (((long) iArr[6]) & 4294967295L));
        iArr2[6] = (int) j7;
        long j8 = (j7 >> 32) + ((((long) iArr2[7]) & 4294967295L) - (4294967295L & ((long) iArr[7])));
        iArr2[7] = (int) j8;
        return (int) (j8 >> 32);
    }

    public static BigInteger init(int[] iArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 8; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                setNextClusterForwardId.cca_continue(i2, bArr, (7 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static void init(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 16;
        int i2 = 0;
        int i3 = 7;
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
                long j40 = j31 + (j36 * j);
                int i11 = (int) j40;
                iArr2[5] = (i11 << 1) | i10;
                int i12 = i11 >>> 31;
                long j41 = j33 + (j40 >>> 32) + (j36 * j6);
                long j42 = j35 + (j41 >>> 32) + (j36 * j10);
                long j43 = j41 & 4294967295L;
                long j44 = j38 + (j42 >>> 32) + (j36 * j16);
                long j45 = j42 & 4294967295L;
                long j46 = (j37 & 4294967295L) + (j44 >>> 32) + (j36 * j25);
                long j47 = j44 & 4294967295L;
                long j48 = j39 + (j46 >>> 32);
                long j49 = j46 & 4294967295L;
                long j50 = ((long) iArr[6]) & 4294967295L;
                long j51 = (((long) iArr2[11]) & 4294967295L) + (j48 >>> 32);
                long j52 = j48 & 4294967295L;
                long j53 = (((long) iArr2[12]) & 4294967295L) + (j51 >>> 32);
                long j54 = j43 + (j50 * j);
                int i13 = (int) j54;
                iArr2[6] = (i13 << 1) | i12;
                int i14 = i13 >>> 31;
                long j55 = j45 + (j54 >>> 32) + (j50 * j6);
                long j56 = j47 + (j55 >>> 32) + (j50 * j10);
                long j57 = j55 & 4294967295L;
                long j58 = j49 + (j56 >>> 32) + (j50 * j16);
                long j59 = j56 & 4294967295L;
                long j60 = j52 + (j58 >>> 32) + (j50 * j25);
                long j61 = j58 & 4294967295L;
                long j62 = (j51 & 4294967295L) + (j60 >>> 32) + (j50 * j36);
                long j63 = j60 & 4294967295L;
                long j64 = j53 + (j62 >>> 32);
                long j65 = j62 & 4294967295L;
                long j66 = ((long) iArr[7]) & 4294967295L;
                long j67 = (((long) iArr2[13]) & 4294967295L) + (j64 >>> 32);
                long j68 = j64 & 4294967295L;
                long j69 = (((long) iArr2[14]) & 4294967295L) + (j67 >>> 32);
                long j70 = j57 + (j * j66);
                int i15 = (int) j70;
                iArr2[7] = (i15 << 1) | i14;
                int i16 = i15 >>> 31;
                long j71 = j59 + (j70 >>> 32) + (j66 * j6);
                long j72 = j61 + (j71 >>> 32) + (j66 * j10);
                long j73 = j63 + (j72 >>> 32) + (j66 * j16);
                long j74 = j65 + (j73 >>> 32) + (j66 * j25);
                long j75 = j68 + (j74 >>> 32) + (j36 * j66);
                long j76 = (j67 & 4294967295L) + (j75 >>> 32) + (j66 * j50);
                long j77 = j69 + (j76 >>> 32);
                int i17 = (int) j71;
                iArr2[8] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) j72;
                iArr2[9] = i18 | (i19 << 1);
                int i20 = (int) j73;
                iArr2[10] = (i19 >>> 31) | (i20 << 1);
                int i21 = i20 >>> 31;
                int i22 = (int) j74;
                iArr2[11] = i21 | (i22 << 1);
                int i23 = i22 >>> 31;
                int i24 = (int) j75;
                iArr2[12] = i23 | (i24 << 1);
                int i25 = i24 >>> 31;
                int i26 = (int) j76;
                iArr2[13] = i25 | (i26 << 1);
                int i27 = i26 >>> 31;
                int i28 = (int) j77;
                iArr2[14] = i27 | (i28 << 1);
                iArr2[15] = ((iArr2[15] + ((int) (j77 >>> 32))) << 1) | (i28 >>> 31);
                return;
            }
            i3 = i4;
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = ((long) iArr2[6]) & 4294967295L;
        long j8 = ((long) iArr2[7]) & 4294967295L;
        long j9 = ((long) iArr[0]) & 4294967295L;
        long j10 = j9 * j;
        iArr3[0] = (int) j10;
        long j11 = (j10 >>> 32) + (j9 * j2);
        iArr3[1] = (int) j11;
        long j12 = (j11 >>> 32) + (j9 * j3);
        iArr3[2] = (int) j12;
        long j13 = (j12 >>> 32) + (j9 * j4);
        iArr3[3] = (int) j13;
        long j14 = (j13 >>> 32) + (j9 * j5);
        iArr3[4] = (int) j14;
        long j15 = (j14 >>> 32) + (j9 * j6);
        iArr3[5] = (int) j15;
        long j16 = (j15 >>> 32) + (j9 * j7);
        iArr3[6] = (int) j16;
        long j17 = (j16 >>> 32) + (j9 * j8);
        iArr3[7] = (int) j17;
        iArr3[8] = (int) (j17 >>> 32);
        int i = 1;
        for (int i2 = 8; i < i2; i2 = 8) {
            long j18 = ((long) iArr[i]) & 4294967295L;
            long j19 = j5;
            long j20 = (j18 * j) + (((long) iArr3[i]) & 4294967295L);
            iArr3[i] = (int) j20;
            int i3 = i + 1;
            long j21 = (j20 >>> 32) + (j18 * j2) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j21;
            int i4 = i + 2;
            long j22 = (j21 >>> 32) + (j18 * j3) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j22;
            int i5 = i + 3;
            long j23 = (j22 >>> 32) + (j18 * j4) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j23;
            int i6 = i + 4;
            long j24 = (j23 >>> 32) + (j18 * j19) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j24;
            int i7 = i + 5;
            long j25 = (j24 >>> 32) + (j18 * j6) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j25;
            int i8 = i + 6;
            long j26 = (j25 >>> 32) + (j18 * j7) + (((long) iArr3[i8]) & 4294967295L);
            iArr3[i8] = (int) j26;
            int i9 = i + 7;
            long j27 = (j26 >>> 32) + (j18 * j8) + (((long) iArr3[i9]) & 4294967295L);
            iArr3[i9] = (int) j27;
            iArr3[i + 8] = (int) (j27 >>> 32);
            i = i3;
            j5 = j19;
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        long j = ((long) iArr2[8]) & 4294967295L;
        long j2 = ((long) iArr2[9]) & 4294967295L;
        long j3 = ((long) iArr2[10]) & 4294967295L;
        long j4 = ((long) iArr2[11]) & 4294967295L;
        long j5 = ((long) iArr2[12]) & 4294967295L;
        long j6 = ((long) iArr2[13]) & 4294967295L;
        long j7 = ((long) iArr2[14]) & 4294967295L;
        long j8 = ((long) iArr2[15]) & 4294967295L;
        long j9 = ((long) iArr[8]) & 4294967295L;
        long j10 = j9 * j;
        iArr3[16] = (int) j10;
        long j11 = (j10 >>> 32) + (j9 * j2);
        iArr3[17] = (int) j11;
        long j12 = (j11 >>> 32) + (j9 * j3);
        iArr3[18] = (int) j12;
        long j13 = (j12 >>> 32) + (j9 * j4);
        iArr3[19] = (int) j13;
        long j14 = (j13 >>> 32) + (j9 * j5);
        iArr3[20] = (int) j14;
        long j15 = (j14 >>> 32) + (j9 * j6);
        iArr3[21] = (int) j15;
        long j16 = (j15 >>> 32) + (j9 * j7);
        iArr3[22] = (int) j16;
        long j17 = (j16 >>> 32) + (j9 * j8);
        iArr3[23] = (int) j17;
        iArr3[24] = (int) (j17 >>> 32);
        int i2 = 1;
        int i3 = i;
        for (int i4 = 8; i2 < i4; i4 = 8) {
            int i5 = i3 + 1;
            int i6 = i3;
            long j18 = ((long) iArr[i2 + 8]) & 4294967295L;
            long j19 = (j18 * j) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j19;
            int i7 = i6 + 2;
            long j20 = (j19 >>> 32) + (j18 * j2) + (((long) iArr3[i7]) & 4294967295L);
            iArr3[i7] = (int) j20;
            int i8 = i6 + 3;
            long j21 = (j20 >>> 32) + (j18 * j3) + (((long) iArr3[i8]) & 4294967295L);
            iArr3[i8] = (int) j21;
            int i9 = i6 + 4;
            long j22 = (j21 >>> 32) + (j18 * j4) + (((long) iArr3[i9]) & 4294967295L);
            iArr3[i9] = (int) j22;
            int i10 = i6 + 5;
            long j23 = (j22 >>> 32) + (j18 * j5) + (((long) iArr3[i10]) & 4294967295L);
            iArr3[i10] = (int) j23;
            int i11 = i6 + 6;
            long j24 = (j23 >>> 32) + (j18 * j6) + (((long) iArr3[i11]) & 4294967295L);
            iArr3[i11] = (int) j24;
            int i12 = i6 + 7;
            long j25 = (j24 >>> 32) + (j18 * j7) + (((long) iArr3[i12]) & 4294967295L);
            iArr3[i12] = (int) j25;
            int i13 = i6 + 8;
            long j26 = (j25 >>> 32) + (j18 * j8) + (((long) iArr3[i13]) & 4294967295L);
            iArr3[i13] = (int) j26;
            iArr3[i6 + 9] = (int) (j26 >>> 32);
            i2++;
            i3 = i5;
        }
    }

    public static int onValidated(int[] iArr, int[] iArr2, int[] iArr3) {
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
        long j7 = (j6 >> 32) + ((((long) iArr[6]) & 4294967295L) - (((long) iArr2[6]) & 4294967295L));
        iArr3[6] = (int) j7;
        long j8 = (j7 >> 32) + ((((long) iArr[7]) & 4294967295L) - (((long) iArr2[7]) & 4294967295L));
        iArr3[7] = (int) j8;
        return (int) (j8 >> 32);
    }

    public static boolean configure(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int i = 7;
        while (true) {
            if (i >= 0) {
                int i2 = iArr[i + 8] ^ Integer.MIN_VALUE;
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
            cca_continue(iArr, 8, iArr2, 0, iArr3, 0);
            return z;
        }
        cca_continue(iArr2, 0, iArr, 8, iArr3, 0);
        return z;
    }

    public static int[] configure(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 256) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int cca_continue(long j, int[] iArr) {
        long j2 = j & 4294967295L;
        long j3 = (j2 * 977) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j3;
        long j4 = j >>> 32;
        long j5 = (j3 >>> 32) + (977 * j4) + j2 + (((long) iArr[1]) & 4294967295L);
        iArr[1] = (int) j5;
        long j6 = (j5 >>> 32) + j4 + (((long) iArr[2]) & 4294967295L);
        iArr[2] = (int) j6;
        long j7 = (j6 >>> 32) + (4294967295L & ((long) iArr[3]));
        iArr[3] = (int) j7;
        if ((j7 >>> 32) == 0) {
            return 0;
        }
        for (int i = 4; i < 8; i++) {
            int i2 = iArr[i] + 1;
            iArr[i] = i2;
            if (i2 != 0) {
                return 0;
            }
        }
        return 1;
    }

    public static BigInteger configure(long[] jArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 4; i++) {
            long j = jArr[i];
            if (j != 0) {
                int i2 = (3 - i) << 3;
                setNextClusterForwardId.cca_continue((int) (j >>> 32), bArr, i2);
                setNextClusterForwardId.cca_continue((int) j, bArr, i2 + 4);
            }
        }
        return new BigInteger(1, bArr);
    }
}
