package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getDouble {
    private static final long[] cca_continue = {2791191049453778211L, 2791191049453778402L, 6};

    private static void Cardinal(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        jArr[0] = j ^ (j2 << 44);
        jArr[1] = (j2 >>> 20) ^ (j3 << 24);
        jArr[2] = ((j3 >>> 40) ^ (j4 << 4)) ^ (j5 << 48);
        jArr[3] = ((j4 >>> 60) ^ (j6 << 28)) ^ (j5 >>> 16);
        jArr[4] = j6 >>> 36;
        jArr[5] = 0;
    }

    private static void Cardinal(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr2[4] ^ jArr[4];
    }

    public static long[] Cardinal(BigInteger bigInteger) {
        return remapField.Cardinal(BuiltinOperator.RFFT2D, bigInteger);
    }

    public static void cca_continue(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
    }

    public static void cca_continue(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr2[2] ^ jArr[2];
    }

    private static void configure(long[] jArr, long j, long j2, long[] jArr2, int i) {
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
        int i2 = (int) j;
        long j7 = (((jArr[i2 & 7] ^ (jArr[(i2 >>> 3) & 7] << 3)) ^ (jArr[(i2 >>> 6) & 7] << 6)) ^ (jArr[(i2 >>> 9) & 7] << 9)) ^ (jArr[(i2 >>> 12) & 7] << 12);
        long j8 = 0;
        int i3 = 30;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = (((jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3)) ^ (jArr[(i4 >>> 6) & 7] << 6)) ^ (jArr[(i4 >>> 9) & 7] << 9)) ^ (jArr[(i4 >>> 12) & 7] << 12);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 15;
        } while (i3 > 0);
        jArr2[i] = 17592186044415L & j7;
        jArr2[i + 1] = (j7 >>> 44) ^ (j8 << 20);
    }

    public static void configure(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = j4 ^ (j5 >>> 59);
        long j7 = j ^ ((j6 << 61) ^ (j6 << 63));
        long j8 = (j2 ^ ((j5 << 61) ^ (j5 << 63))) ^ ((((j6 >>> 3) ^ (j6 >>> 1)) ^ j6) ^ (j6 << 5));
        long j9 = (j3 ^ ((((j5 >>> 3) ^ (j5 >>> 1)) ^ j5) ^ (j5 << 5))) ^ (j6 >>> 59);
        long j10 = j9 >>> 3;
        jArr2[0] = (((j7 ^ j10) ^ (j10 << 2)) ^ (j10 << 3)) ^ (j10 << 8);
        jArr2[1] = (j9 >>> 59) ^ j8;
        jArr2[2] = 7 & j9;
    }

    private static void configure(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = ((jArr[2] << 40) ^ (j2 >>> 24)) & 17592186044415L;
        long j4 = ((j >>> 44) ^ (j2 << 20)) & 17592186044415L;
        long j5 = j & 17592186044415L;
        long j6 = jArr2[0];
        long j7 = jArr2[1];
        long j8 = ((j7 >>> 24) ^ (jArr2[2] << 40)) & 17592186044415L;
        long j9 = ((j6 >>> 44) ^ (j7 << 20)) & 17592186044415L;
        long j10 = j6 & 17592186044415L;
        long[] jArr4 = new long[10];
        configure(jArr3, j5, j10, jArr4, 0);
        configure(jArr3, j3, j8, jArr4, 2);
        long j11 = (j5 ^ j4) ^ j3;
        long j12 = (j10 ^ j9) ^ j8;
        configure(jArr3, j11, j12, jArr4, 4);
        long j13 = (j4 << 1) ^ (j3 << 2);
        long j14 = (j9 << 1) ^ (j8 << 2);
        configure(jArr3, j5 ^ j13, j10 ^ j14, jArr4, 6);
        configure(jArr3, j11 ^ j13, j12 ^ j14, jArr4, 8);
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
        long j28 = (((j23 ^ j20) ^ (j27 << 4)) ^ (j27 << 1)) ^ (j26 >>> 44);
        long j29 = (j24 ^ j18) ^ (j28 >>> 44);
        long j30 = ((j26 & 17592186044415L) >>> 1) ^ ((j28 & 1) << 43);
        long j31 = j30 ^ (j30 << 1);
        long j32 = j31 ^ (j31 << 2);
        long j33 = j32 ^ (j32 << 4);
        long j34 = j33 ^ (j33 << 8);
        long j35 = j34 ^ (j34 << 16);
        long j36 = (j35 ^ (j35 << 32)) & 17592186044415L;
        long j37 = (((j28 & 17592186044415L) >>> 1) ^ ((j29 & 1) << 43)) ^ (j36 >>> 43);
        long j38 = j37 ^ (j37 << 1);
        long j39 = j38 ^ (j38 << 2);
        long j40 = j39 ^ (j39 << 4);
        long j41 = j40 ^ (j40 << 8);
        long j42 = j41 ^ (j41 << 16);
        long j43 = (j42 ^ (j42 << 32)) & 17592186044415L;
        long j44 = (j43 >>> 43) ^ (j29 >>> 1);
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
        Cardinal(jArr3);
    }

    public static int getInstance(long[] jArr) {
        return ((int) ((jArr[0] ^ (jArr[1] >>> 59)) ^ (jArr[2] >>> 1))) & 1;
    }

    public static void getInstance(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        configure(jArr, jArr2, jArr4);
        Cardinal(jArr3, jArr4, jArr3);
    }

    public static void init(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        configure(jArr, jArr2, jArr4);
        configure(jArr4, jArr3);
    }

    public static void getInstance(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[5];
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        for (int i = 1; i < 131; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 2; i3++) {
                uncompress.configure(jArr2[i3], jArr3, i2);
                i2 += 2;
            }
            jArr3[4] = ((long) uncompress.init((int) jArr2[2])) & 4294967295L;
            configure(jArr3, jArr2);
            int i4 = 0;
            for (int i5 = 0; i5 < 2; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            jArr3[4] = ((long) uncompress.init((int) jArr2[2])) & 4294967295L;
            configure(jArr3, jArr2);
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
                long[] jArr5 = new long[5];
                int i2 = 0;
                for (int i3 = 0; i3 < 2; i3++) {
                    uncompress.configure(jArr[i3], jArr5, i2);
                    i2 += 2;
                }
                jArr5[4] = ((long) uncompress.init((int) jArr[2])) & 4294967295L;
                configure(jArr5, jArr3);
                long[] jArr6 = new long[8];
                configure(jArr3, jArr, jArr6);
                configure(jArr6, jArr3);
                getInstance(jArr3, 2, jArr4);
                long[] jArr7 = new long[8];
                configure(jArr4, jArr3, jArr7);
                configure(jArr7, jArr4);
                getInstance(jArr4, 4, jArr3);
                long[] jArr8 = new long[8];
                configure(jArr3, jArr4, jArr8);
                configure(jArr8, jArr3);
                getInstance(jArr3, 8, jArr4);
                long[] jArr9 = new long[8];
                configure(jArr4, jArr3, jArr9);
                configure(jArr9, jArr4);
                getInstance(jArr4, 16, jArr3);
                long[] jArr10 = new long[8];
                configure(jArr3, jArr4, jArr10);
                configure(jArr10, jArr3);
                getInstance(jArr3, 32, jArr4);
                long[] jArr11 = new long[8];
                configure(jArr4, jArr3, jArr11);
                configure(jArr11, jArr4);
                long[] jArr12 = new long[5];
                int i4 = 0;
                for (int i5 = 0; i5 < 2; i5++) {
                    uncompress.configure(jArr4[i5], jArr12, i4);
                    i4 += 2;
                }
                jArr12[4] = ((long) uncompress.init((int) jArr4[2])) & 4294967295L;
                configure(jArr12, jArr4);
                long[] jArr13 = new long[8];
                configure(jArr4, jArr, jArr13);
                configure(jArr13, jArr4);
                getInstance(jArr4, 65, jArr3);
                long[] jArr14 = new long[8];
                configure(jArr3, jArr4, jArr14);
                configure(jArr14, jArr3);
                long[] jArr15 = new long[5];
                int i6 = 0;
                for (int i7 = 0; i7 < 2; i7++) {
                    uncompress.configure(jArr3[i7], jArr15, i6);
                    i6 += 2;
                }
                jArr15[4] = ((long) uncompress.init((int) jArr3[2])) & 4294967295L;
                configure(jArr15, jArr2);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public static void Cardinal(long[] jArr, long[] jArr2) {
        long uncompressVar = uncompress.getInstance(jArr[0]);
        long uncompressVar2 = uncompress.getInstance(jArr[1]);
        long j = (uncompressVar & 4294967295L) | (uncompressVar2 << 32);
        long uncompressVar3 = uncompress.getInstance(jArr[2]);
        long j2 = uncompressVar3 & 4294967295L;
        long[] jArr3 = {(uncompressVar >>> 32) | (uncompressVar2 & (-4294967296L)), uncompressVar3 >>> 32, 0};
        long[] jArr4 = new long[8];
        configure(jArr3, cca_continue, jArr4);
        configure(jArr4, jArr2);
        jArr2[0] = jArr2[0] ^ j;
        jArr2[1] = jArr2[1] ^ j2;
    }

    public static void getWarnings(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[5];
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        jArr3[4] = ((long) uncompress.init((int) jArr[2])) & 4294967295L;
        configure(jArr3, jArr2);
    }

    public static void cleanup(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[5];
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        jArr3[4] = ((long) uncompress.init((int) jArr[2])) & 4294967295L;
        Cardinal(jArr2, jArr3, jArr2);
    }

    public static void getInstance(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[5];
        int i2 = 0;
        for (int i3 = 0; i3 < 2; i3++) {
            uncompress.configure(jArr[i3], jArr3, i2);
            i2 += 2;
        }
        jArr3[4] = ((long) uncompress.init((int) jArr[2])) & 4294967295L;
        while (true) {
            configure(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < 2; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            jArr3[4] = ((long) uncompress.init((int) jArr2[2])) & 4294967295L;
        }
    }
}
