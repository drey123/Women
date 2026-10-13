package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class asDouble {
    private static final long[] Cardinal = {-5270498306774157648L, 5270498306774195053L, 19634136210L};

    public static void Cardinal(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr2[2] ^ jArr[2];
    }

    private static void cca_continue(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j2 << 2;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        long j7 = jArr[((int) j) & 3];
        long j8 = 0;
        int i2 = 47;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 36028797018963967L & j7;
        jArr2[i + 1] = (j7 >>> 55) ^ (j8 << 9);
    }

    public static void cca_continue(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = j4 ^ ((((j6 >>> 35) ^ (j6 >>> 32)) ^ (j6 >>> 29)) ^ (j6 >>> 28));
        long j8 = (j3 ^ ((((j6 << 29) ^ (j6 << 32)) ^ (j6 << 35)) ^ (j6 << 36))) ^ ((j5 >>> 28) ^ (((j5 >>> 35) ^ (j5 >>> 32)) ^ (j5 >>> 29)));
        long j9 = j ^ ((((j7 << 29) ^ (j7 << 32)) ^ (j7 << 35)) ^ (j7 << 36));
        long j10 = (j2 ^ ((((j5 << 29) ^ (j5 << 32)) ^ (j5 << 35)) ^ (j5 << 36))) ^ ((j7 >>> 28) ^ (((j7 >>> 35) ^ (j7 >>> 32)) ^ (j7 >>> 29)));
        long j11 = j8 >>> 35;
        jArr2[0] = (((j9 ^ j11) ^ (j11 << 3)) ^ (j11 << 6)) ^ (j11 << 7);
        jArr2[1] = j10;
        jArr2[2] = 34359738367L & j8;
    }

    public static void cca_continue(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        configure(jArr, jArr2, jArr4);
        getInstance(jArr3, jArr4, jArr3);
    }

    public static int configure(long[] jArr) {
        return ((int) (jArr[0] ^ (jArr[2] >>> 29))) & 1;
    }

    public static void configure(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
    }

    private static void configure(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = (j2 >>> 46) ^ (jArr[2] << 18);
        long j4 = ((j2 << 9) ^ (j >>> 55)) & 36028797018963967L;
        long j5 = j & 36028797018963967L;
        long j6 = jArr2[0];
        long j7 = jArr2[1];
        long j8 = (j7 >>> 46) ^ (jArr2[2] << 18);
        long j9 = ((j6 >>> 55) ^ (j7 << 9)) & 36028797018963967L;
        long j10 = j6 & 36028797018963967L;
        long[] jArr4 = new long[10];
        cca_continue(jArr3, j5, j10, jArr4, 0);
        cca_continue(jArr3, j3, j8, jArr4, 2);
        long j11 = (j5 ^ j4) ^ j3;
        long j12 = (j10 ^ j9) ^ j8;
        cca_continue(jArr3, j11, j12, jArr4, 4);
        long j13 = (j4 << 1) ^ (j3 << 2);
        long j14 = (j9 << 1) ^ (j8 << 2);
        cca_continue(jArr3, j5 ^ j13, j10 ^ j14, jArr4, 6);
        cca_continue(jArr3, j11 ^ j13, j12 ^ j14, jArr4, 8);
        long j15 = jArr4[6];
        long j16 = jArr4[8] ^ j15;
        long j17 = jArr4[7];
        long j18 = jArr4[9] ^ j17;
        long j19 = (j16 << 1) ^ j15;
        long j20 = (j16 ^ (j18 << 1)) ^ j17;
        long j21 = jArr4[0];
        long j22 = jArr4[1];
        long j23 = (j22 ^ j21) ^ jArr4[4];
        long j24 = j22 ^ jArr4[5];
        long j25 = jArr4[2];
        long j26 = ((j19 ^ j21) ^ (j25 << 4)) ^ (j25 << 1);
        long j27 = jArr4[3];
        long j28 = (((j23 ^ j20) ^ (j27 << 4)) ^ (j27 << 1)) ^ (j26 >>> 55);
        long j29 = (j24 ^ j18) ^ (j28 >>> 55);
        long j30 = ((j26 & 36028797018963967L) >>> 1) ^ ((j28 & 1) << 54);
        long j31 = j30 ^ (j30 << 1);
        long j32 = j31 ^ (j31 << 2);
        long j33 = j32 ^ (j32 << 4);
        long j34 = j33 ^ (j33 << 8);
        long j35 = j34 ^ (j34 << 16);
        long j36 = (j35 ^ (j35 << 32)) & 36028797018963967L;
        long j37 = (((j28 & 36028797018963967L) >>> 1) ^ ((j29 & 1) << 54)) ^ (j36 >>> 54);
        long j38 = j37 ^ (j37 << 1);
        long j39 = j38 ^ (j38 << 2);
        long j40 = j39 ^ (j39 << 4);
        long j41 = j40 ^ (j40 << 8);
        long j42 = j41 ^ (j41 << 16);
        long j43 = 36028797018963967L & (j42 ^ (j42 << 32));
        long j44 = (j29 >>> 1) ^ (j43 >>> 54);
        long j45 = j44 ^ (j44 << 1);
        long j46 = j45 ^ (j45 << 2);
        long j47 = j46 ^ (j46 << 4);
        long j48 = j47 ^ (j47 << 8);
        long j49 = j48 ^ (j48 << 16);
        long j50 = j49 ^ (j49 << 32);
        jArr3[0] = j21;
        jArr3[1] = (j23 ^ j36) ^ j25;
        jArr3[2] = ((j24 ^ j43) ^ j36) ^ j27;
        jArr3[3] = j50 ^ j43;
        jArr3[4] = jArr4[2] ^ j50;
        jArr3[5] = jArr4[3];
        getInstance(jArr3);
    }

    public static long[] configure(BigInteger bigInteger) {
        return remapField.Cardinal(163, bigInteger);
    }

    private static void getInstance(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        jArr[0] = j ^ (j2 << 55);
        jArr[1] = (j2 >>> 9) ^ (j3 << 46);
        jArr[2] = (j3 >>> 18) ^ (j4 << 37);
        jArr[3] = (j4 >>> 27) ^ (j5 << 28);
        jArr[4] = (j5 >>> 36) ^ (j6 << 19);
        jArr[5] = j6 >>> 45;
    }

    private static void getInstance(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr2[5] ^ jArr[5];
    }

    public static void init(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        configure(jArr, jArr2, jArr4);
        cca_continue(jArr4, jArr3);
    }

    public static void Cardinal(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[6];
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        for (int i = 1; i < 163; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                uncompress.configure(jArr2[i3], jArr3, i2);
                i2 += 2;
            }
            cca_continue(jArr3, jArr2);
            int i4 = 0;
            for (int i5 = 0; i5 < 3; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            cca_continue(jArr3, jArr2);
            jArr2[0] = jArr2[0] ^ jArr[0];
            jArr2[1] = jArr2[1] ^ jArr[1];
            jArr2[2] = jArr2[2] ^ jArr[2];
        }
    }

    public static void init(long[] jArr, long[] jArr2) {
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                long[] jArr3 = new long[3];
                long[] jArr4 = new long[3];
                long[] jArr5 = new long[6];
                int i2 = 0;
                for (int i3 = 0; i3 < 3; i3++) {
                    uncompress.configure(jArr[i3], jArr5, i2);
                    i2 += 2;
                }
                cca_continue(jArr5, jArr3);
                getInstance(jArr3, 1, jArr4);
                long[] jArr6 = new long[8];
                configure(jArr3, jArr4, jArr6);
                cca_continue(jArr6, jArr3);
                getInstance(jArr4, 1, jArr4);
                long[] jArr7 = new long[8];
                configure(jArr3, jArr4, jArr7);
                cca_continue(jArr7, jArr3);
                getInstance(jArr3, 3, jArr4);
                long[] jArr8 = new long[8];
                configure(jArr3, jArr4, jArr8);
                cca_continue(jArr8, jArr3);
                getInstance(jArr4, 3, jArr4);
                long[] jArr9 = new long[8];
                configure(jArr3, jArr4, jArr9);
                cca_continue(jArr9, jArr3);
                getInstance(jArr3, 9, jArr4);
                long[] jArr10 = new long[8];
                configure(jArr3, jArr4, jArr10);
                cca_continue(jArr10, jArr3);
                getInstance(jArr4, 9, jArr4);
                long[] jArr11 = new long[8];
                configure(jArr3, jArr4, jArr11);
                cca_continue(jArr11, jArr3);
                getInstance(jArr3, 27, jArr4);
                long[] jArr12 = new long[8];
                configure(jArr3, jArr4, jArr12);
                cca_continue(jArr12, jArr3);
                getInstance(jArr4, 27, jArr4);
                long[] jArr13 = new long[8];
                configure(jArr3, jArr4, jArr13);
                cca_continue(jArr13, jArr3);
                getInstance(jArr3, 81, jArr4);
                long[] jArr14 = new long[8];
                configure(jArr3, jArr4, jArr14);
                cca_continue(jArr14, jArr2);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public static void getInstance(long[] jArr, long[] jArr2) {
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long uncompressVar3 = uncompress.getInstance(jArr[2]);
        long j2 = uncompressVar3 & 4294967295L;
        long[] jArr3 = {(uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L)), uncompressVar3 >>> 32, 0};
        long[] jArr4 = new long[8];
        configure(jArr3, Cardinal, jArr4);
        cca_continue(jArr4, jArr2);
        jArr2[0] = jArr2[0] ^ j;
        jArr2[1] = jArr2[1] ^ j2;
    }

    public static void cleanup(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[6];
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        cca_continue(jArr3, jArr2);
    }

    public static void onCReqSuccess(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[6];
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        getInstance(jArr2, jArr3, jArr2);
    }

    public static void getInstance(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[6];
        int i2 = 0;
        for (int i3 = 0; i3 < 3; i3++) {
            uncompress.configure(jArr[i3], jArr3, i2);
            i2 += 2;
        }
        while (true) {
            cca_continue(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < 3; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
        }
    }
}
