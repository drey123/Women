package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getAsString {
    private static final long[] init = {878416384462358536L, 3513665537849438403L, -9076969306111048948L, 585610922974906400L, 34087042};

    public static void Cardinal(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr2[4] ^ jArr[4];
    }

    private static void cca_continue(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = jArr[9];
        jArr[0] = j ^ (j2 << 57);
        jArr[1] = (j2 >>> 7) ^ (j3 << 50);
        jArr[2] = (j3 >>> 14) ^ (j4 << 43);
        jArr[3] = (j4 >>> 21) ^ (j5 << 36);
        jArr[4] = (j5 >>> 28) ^ (j6 << 29);
        jArr[5] = (j6 >>> 35) ^ (j7 << 22);
        jArr[6] = (j7 >>> 42) ^ (j8 << 15);
        jArr[7] = (j8 >>> 49) ^ (j9 << 8);
        jArr[8] = (j9 >>> 56) ^ (j10 << 1);
        jArr[9] = j10 >>> 63;
    }

    private static void cca_continue(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr[7] ^ jArr2[7];
        jArr3[8] = jArr2[8] ^ jArr[8];
    }

    private static void cleanup(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        jArr2[0] = j & 144115188075855871L;
        jArr2[1] = ((j >>> 57) ^ (j2 << 7)) & 144115188075855871L;
        jArr2[2] = ((j2 >>> 50) ^ (j3 << 14)) & 144115188075855871L;
        jArr2[3] = ((j3 >>> 43) ^ (j4 << 21)) & 144115188075855871L;
        jArr2[4] = (j4 >>> 36) ^ (j5 << 28);
    }

    public static void configure(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
        jArr2[4] = jArr[4];
    }

    public static int getInstance(long[] jArr) {
        return ((int) (jArr[0] ^ (jArr[4] >>> 15))) & 1;
    }

    private static void getInstance(long[] jArr, long j, long j2, long[] jArr2, int i) {
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
        long j7 = jArr[((int) j) & 7];
        long j8 = 0;
        int i2 = 48;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 144115188075855871L & j7;
        jArr2[i + 1] = (((((j & 72198606942111744L) & ((j2 << 7) >> 63)) >>> 8) ^ j8) << 7) ^ (j7 >>> 57);
    }

    public static long[] getInstance(BigInteger bigInteger) {
        return remapField.Cardinal(283, bigInteger);
    }

    public static void init(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = j5 ^ ((((j9 >>> 27) ^ (j9 >>> 22)) ^ (j9 >>> 20)) ^ (j9 >>> 15));
        long j11 = j ^ ((((j6 << 37) ^ (j6 << 42)) ^ (j6 << 44)) ^ (j6 << 49));
        long j12 = (j2 ^ ((((j7 << 37) ^ (j7 << 42)) ^ (j7 << 44)) ^ (j7 << 49))) ^ ((((j6 >>> 27) ^ (j6 >>> 22)) ^ (j6 >>> 20)) ^ (j6 >>> 15));
        long j13 = j10 >>> 27;
        jArr2[0] = (((j11 ^ j13) ^ (j13 << 5)) ^ (j13 << 7)) ^ (j13 << 12);
        jArr2[1] = j12;
        jArr2[2] = (j3 ^ ((((j8 << 37) ^ (j8 << 42)) ^ (j8 << 44)) ^ (j8 << 49))) ^ ((((j7 >>> 27) ^ (j7 >>> 22)) ^ (j7 >>> 20)) ^ (j7 >>> 15));
        jArr2[3] = (j4 ^ ((((j9 << 37) ^ (j9 << 42)) ^ (j9 << 44)) ^ (j9 << 49))) ^ ((((j8 >>> 27) ^ (j8 >>> 22)) ^ (j8 >>> 20)) ^ (j8 >>> 15));
        jArr2[4] = 134217727 & j10;
    }

    private static void init(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[5];
        cleanup(jArr, jArr4);
        cleanup(jArr2, jArr5);
        long[] jArr6 = new long[26];
        getInstance(jArr3, jArr4[0], jArr5[0], jArr6, 0);
        getInstance(jArr3, jArr4[1], jArr5[1], jArr6, 2);
        getInstance(jArr3, jArr4[2], jArr5[2], jArr6, 4);
        getInstance(jArr3, jArr4[3], jArr5[3], jArr6, 6);
        getInstance(jArr3, jArr4[4], jArr5[4], jArr6, 8);
        long j = jArr4[0];
        long j2 = j ^ jArr4[1];
        long j3 = jArr5[0];
        long j4 = j3 ^ jArr5[1];
        long j5 = jArr4[2];
        long j6 = j ^ j5;
        long j7 = jArr5[2];
        long j8 = j3 ^ j7;
        long j9 = jArr4[4];
        long j10 = j5 ^ j9;
        long j11 = jArr5[4];
        long j12 = j7 ^ j11;
        long j13 = jArr4[3];
        long j14 = j13 ^ j9;
        long j15 = jArr5[3];
        long j16 = j15 ^ j11;
        getInstance(jArr3, j6 ^ j13, j8 ^ j15, jArr6, 18);
        getInstance(jArr3, j10 ^ jArr4[1], j12 ^ jArr5[1], jArr6, 20);
        long j17 = j2 ^ j14;
        long j18 = j4 ^ j16;
        long j19 = j17 ^ jArr4[2];
        long j20 = jArr5[2] ^ j18;
        getInstance(jArr3, j17, j18, jArr6, 22);
        getInstance(jArr3, j19, j20, jArr6, 24);
        getInstance(jArr3, j2, j4, jArr6, 10);
        getInstance(jArr3, j6, j8, jArr6, 12);
        getInstance(jArr3, j10, j12, jArr6, 14);
        getInstance(jArr3, j14, j16, jArr6, 16);
        jArr3[0] = jArr6[0];
        jArr3[9] = jArr6[9];
        long j21 = jArr6[0];
        long j22 = jArr6[1] ^ j21;
        long j23 = jArr6[2] ^ j22;
        long j24 = jArr6[10] ^ j23;
        jArr3[1] = j24;
        long j25 = jArr6[3] ^ jArr6[4];
        long j26 = j23 ^ (j25 ^ (jArr6[11] ^ jArr6[12]));
        jArr3[2] = j26;
        long j27 = j22 ^ j25;
        long j28 = jArr6[5] ^ jArr6[6];
        long j29 = jArr6[8];
        long j30 = (j27 ^ j28) ^ j29;
        long j31 = jArr6[13] ^ jArr6[14];
        long j32 = jArr6[18];
        long j33 = jArr6[22];
        long j34 = jArr6[24];
        jArr3[3] = (j30 ^ j31) ^ ((j32 ^ j33) ^ j34);
        long j35 = jArr6[7] ^ j29;
        long j36 = jArr6[9];
        long j37 = j35 ^ j36;
        long j38 = j37 ^ jArr6[17];
        jArr3[8] = j38;
        long j39 = (j37 ^ j28) ^ (jArr6[15] ^ jArr6[16]);
        jArr3[7] = j39;
        long j40 = j39 ^ j24;
        long j41 = jArr6[19] ^ jArr6[20];
        long j42 = jArr6[25];
        long j43 = j42 ^ j34;
        long j44 = jArr6[23];
        long j45 = j41 ^ j43;
        jArr3[4] = (j45 ^ (j32 ^ j44)) ^ j40;
        long j46 = jArr6[21];
        jArr3[5] = ((j26 ^ j38) ^ j45) ^ (j46 ^ j33);
        jArr3[6] = (((((j30 ^ j21) ^ j36) ^ j31) ^ j46) ^ j44) ^ j42;
        cca_continue(jArr3);
    }

    public static void cca_continue(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
        jArr2[4] = jArr[4];
        for (int i = 1; i < 283; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 4; i3++) {
                uncompress.configure(jArr2[i3], jArr3, i2);
                i2 += 2;
            }
            jArr3[8] = uncompress.configure((int) jArr2[4]);
            init(jArr3, jArr2);
            int i4 = 0;
            for (int i5 = 0; i5 < 4; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            jArr3[8] = uncompress.configure((int) jArr2[4]);
            init(jArr3, jArr2);
            jArr2[0] = jArr2[0] ^ jArr[0];
            jArr2[1] = jArr2[1] ^ jArr[1];
            jArr2[2] = jArr2[2] ^ jArr[2];
            jArr2[3] = jArr2[3] ^ jArr[3];
            jArr2[4] = jArr2[4] ^ jArr[4];
        }
    }

    public static void getInstance(long[] jArr, long[] jArr2) {
        for (int i = 0; i < 5; i++) {
            if (jArr[i] != 0) {
                long[] jArr3 = new long[5];
                long[] jArr4 = new long[5];
                long[] jArr5 = new long[9];
                int i2 = 0;
                for (int i3 = 0; i3 < 4; i3++) {
                    uncompress.configure(jArr[i3], jArr5, i2);
                    i2 += 2;
                }
                jArr5[8] = uncompress.configure((int) jArr[4]);
                init(jArr5, jArr3);
                long[] jArr6 = new long[10];
                init(jArr3, jArr, jArr6);
                init(jArr6, jArr3);
                Cardinal(jArr3, 2, jArr4);
                long[] jArr7 = new long[10];
                init(jArr4, jArr3, jArr7);
                init(jArr7, jArr4);
                Cardinal(jArr4, 4, jArr3);
                long[] jArr8 = new long[10];
                init(jArr3, jArr4, jArr8);
                init(jArr8, jArr3);
                Cardinal(jArr3, 8, jArr4);
                long[] jArr9 = new long[10];
                init(jArr4, jArr3, jArr9);
                init(jArr9, jArr4);
                long[] jArr10 = new long[9];
                int i4 = 0;
                for (int i5 = 0; i5 < 4; i5++) {
                    uncompress.configure(jArr4[i5], jArr10, i4);
                    i4 += 2;
                }
                jArr10[8] = uncompress.configure((int) jArr4[4]);
                init(jArr10, jArr4);
                long[] jArr11 = new long[10];
                init(jArr4, jArr, jArr11);
                init(jArr11, jArr4);
                Cardinal(jArr4, 17, jArr3);
                long[] jArr12 = new long[10];
                init(jArr3, jArr4, jArr12);
                init(jArr12, jArr3);
                long[] jArr13 = new long[9];
                int i6 = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    uncompress.configure(jArr3[i7], jArr13, i6);
                    i6 += 2;
                }
                jArr13[8] = uncompress.configure((int) jArr3[4]);
                init(jArr13, jArr3);
                long[] jArr14 = new long[10];
                init(jArr3, jArr, jArr14);
                init(jArr14, jArr3);
                Cardinal(jArr3, 35, jArr4);
                long[] jArr15 = new long[10];
                init(jArr4, jArr3, jArr15);
                init(jArr15, jArr4);
                Cardinal(jArr4, 70, jArr3);
                long[] jArr16 = new long[10];
                init(jArr3, jArr4, jArr16);
                init(jArr16, jArr3);
                long[] jArr17 = new long[9];
                int i8 = 0;
                for (int i9 = 0; i9 < 4; i9++) {
                    uncompress.configure(jArr3[i9], jArr17, i8);
                    i8 += 2;
                }
                jArr17[8] = uncompress.configure((int) jArr3[4]);
                init(jArr17, jArr3);
                long[] jArr18 = new long[10];
                init(jArr3, jArr, jArr18);
                init(jArr18, jArr3);
                Cardinal(jArr3, BuiltinOperator.CONV_3D_TRANSPOSE, jArr4);
                long[] jArr19 = new long[10];
                init(jArr4, jArr3, jArr19);
                init(jArr19, jArr4);
                long[] jArr20 = new long[9];
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    uncompress.configure(jArr4[i11], jArr20, i10);
                    i10 += 2;
                }
                jArr20[8] = uncompress.configure((int) jArr4[4]);
                init(jArr20, jArr2);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public static void configure(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[10];
        init(jArr, jArr2, jArr4);
        init(jArr4, jArr3);
    }

    public static void getInstance(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[10];
        init(jArr, jArr2, jArr4);
        cca_continue(jArr3, jArr4, jArr3);
    }

    public static void Cardinal(long[] jArr, long[] jArr2) {
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long uncompressVar3 = uncompress.getInstance(jArr[2]);
        long uncompressVar4 = uncompress.getInstance(jArr[3]);
        long j2 = (uncompressVar3 & 4294967295L) | (uncompressVar4 << 32);
        long uncompressVar5 = uncompress.getInstance(jArr[4]);
        long j3 = 4294967295L & uncompressVar5;
        long[] jArr3 = {(uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L)), (uncompressVar3 >>> 32) | ((-4294967296L) & uncompressVar4), uncompressVar5 >>> 32, 0, 0};
        long[] jArr4 = new long[10];
        init(jArr3, init, jArr4);
        init(jArr4, jArr2);
        jArr2[0] = jArr2[0] ^ j;
        jArr2[1] = jArr2[1] ^ j2;
        jArr2[2] = jArr2[2] ^ j3;
    }

    public static void onCReqSuccess(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        jArr3[8] = uncompress.configure((int) jArr[4]);
        init(jArr3, jArr2);
    }

    public static void getWarnings(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        jArr3[8] = uncompress.configure((int) jArr[4]);
        cca_continue(jArr2, jArr3, jArr2);
    }

    public static void Cardinal(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[9];
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            uncompress.configure(jArr[i3], jArr3, i2);
            i2 += 2;
        }
        jArr3[8] = uncompress.configure((int) jArr[4]);
        while (true) {
            init(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < 4; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            jArr3[8] = uncompress.configure((int) jArr2[4]);
        }
    }
}
