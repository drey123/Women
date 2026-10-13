package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class protectKeys {
    private static final long[] Cardinal = {3161836309350906777L, -7642453882179322845L, -3821226941089661423L, 7312758566309945096L, -556661012383879292L, 8945041530681231562L, -4750851271514160027L, 6847946401097695794L, 541669439031730457L};

    public static int Cardinal(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[8];
        return ((int) ((j ^ (j2 >>> 49)) ^ (j2 >>> 57))) & 1;
    }

    public static void cca_continue(long[] jArr, long[] jArr2) {
        long j = jArr[9];
        long j2 = jArr[17];
        long j3 = (((j ^ (j2 >>> 59)) ^ (j2 >>> 57)) ^ (j2 >>> 54)) ^ (j2 >>> 49);
        long j4 = (j2 << 15) ^ (((jArr[8] ^ (j2 << 5)) ^ (j2 << 7)) ^ (j2 << 10));
        for (int i = 16; i >= 10; i--) {
            long j5 = jArr[i];
            jArr2[i - 8] = (((j4 ^ (j5 >>> 59)) ^ (j5 >>> 57)) ^ (j5 >>> 54)) ^ (j5 >>> 49);
            j4 = (((jArr[i - 9] ^ (j5 << 5)) ^ (j5 << 7)) ^ (j5 << 10)) ^ (j5 << 15);
        }
        jArr2[1] = (((j4 ^ (j3 >>> 59)) ^ (j3 >>> 57)) ^ (j3 >>> 54)) ^ (j3 >>> 49);
        long j6 = (j3 << 15) ^ (((jArr[0] ^ (j3 << 5)) ^ (j3 << 7)) ^ (j3 << 10));
        long j7 = jArr2[8];
        long j8 = j7 >>> 59;
        jArr2[0] = (((j6 ^ j8) ^ (j8 << 2)) ^ (j8 << 5)) ^ (j8 << 10);
        jArr2[8] = 576460752303423487L & j7;
    }

    public static void cca_continue(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr3[i] ^ (jArr[i] ^ jArr2[i]);
        }
    }

    private static void cleanup(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 56; i >= 0; i -= 8) {
            for (int i2 = 1; i2 < 9; i2 += 2) {
                int i3 = (int) (jArr[i2] >>> i);
                init(jArr2, (i3 & 15) * 9, jArr2, (((i3 >>> 4) & 15) + 16) * 9, jArr3, i2 - 1);
            }
            remapField.configure(16, jArr3, 0L);
        }
        for (int i4 = 56; i4 >= 0; i4 -= 8) {
            for (int i5 = 0; i5 < 9; i5 += 2) {
                int i6 = (int) (jArr[i5] >>> i4);
                init(jArr2, (i6 & 15) * 9, jArr2, (((i6 >>> 4) & 15) + 16) * 9, jArr3, i5);
            }
            if (i4 > 0) {
                remapField.configure(18, jArr3, 0L);
            }
        }
    }

    public static long[] getInstance(BigInteger bigInteger) {
        return remapField.Cardinal(571, bigInteger);
    }

    private static void init(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3) {
        for (int i4 = 0; i4 < 9; i4++) {
            int i5 = i3 + i4;
            jArr3[i5] = jArr3[i5] ^ (jArr[i + i4] ^ jArr2[i2 + i4]);
        }
    }

    private static void init(long[] jArr, long j, long j2, long[] jArr2, int i) {
        long j3 = j;
        jArr[1] = j2;
        for (int i2 = 2; i2 < 16; i2 += 2) {
            long j4 = jArr[i2 >>> 1] << 1;
            jArr[i2] = j4;
            jArr[i2 + 1] = j4 ^ j2;
        }
        int i3 = (int) j3;
        long j5 = jArr[i3 & 15] ^ (jArr[(i3 >>> 4) & 15] << 4);
        long j6 = 0;
        int i4 = 56;
        do {
            int i5 = (int) (j3 >>> i4);
            long j7 = jArr[i5 & 15] ^ (jArr[(i5 >>> 4) & 15] << 4);
            j5 ^= j7 << i4;
            j6 ^= j7 >>> (-i4);
            i4 -= 8;
        } while (i4 > 0);
        for (int i6 = 0; i6 < 7; i6++) {
            j3 = (j3 & (-72340172838076674L)) >>> 1;
            j6 ^= ((j2 << i6) >> 63) & j3;
        }
        jArr2[i] = jArr2[i] ^ j5;
        int i7 = i + 1;
        jArr2[i7] = jArr2[i7] ^ j6;
    }

    public static void init(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        for (int i = 1; i < 9; i++) {
            jArr2[i] = jArr[i];
        }
    }

    public static void init(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 9; i++) {
            jArr3[i] = jArr[i] ^ jArr2[i];
        }
    }

    private static void onCReqSuccess(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[16];
        for (int i = 0; i < 9; i++) {
            init(jArr4, jArr[i], jArr2[i], jArr3, i << 1);
        }
        long j = jArr3[0];
        long j2 = jArr3[1];
        long j3 = jArr3[2] ^ j;
        long j4 = j3 ^ j2;
        jArr3[1] = j4;
        long j5 = j2 ^ jArr3[3];
        long j6 = j3 ^ jArr3[4];
        long j7 = j6 ^ j5;
        jArr3[2] = j7;
        long j8 = j5 ^ jArr3[5];
        long j9 = j6 ^ jArr3[6];
        long j10 = j9 ^ j8;
        jArr3[3] = j10;
        long j11 = j8 ^ jArr3[7];
        long j12 = j9 ^ jArr3[8];
        long j13 = j12 ^ j11;
        jArr3[4] = j13;
        long j14 = j11 ^ jArr3[9];
        long j15 = j12 ^ jArr3[10];
        long j16 = j15 ^ j14;
        jArr3[5] = j16;
        long j17 = j14 ^ jArr3[11];
        long j18 = j15 ^ jArr3[12];
        long j19 = j18 ^ j17;
        jArr3[6] = j19;
        long j20 = j17 ^ jArr3[13];
        long j21 = j18 ^ jArr3[14];
        long j22 = j21 ^ j20;
        jArr3[7] = j22;
        long j23 = j20 ^ jArr3[15];
        long j24 = j21 ^ jArr3[16];
        long j25 = j24 ^ j23;
        jArr3[8] = j25;
        long j26 = (j23 ^ jArr3[17]) ^ j24;
        jArr3[9] = j ^ j26;
        jArr3[10] = j4 ^ j26;
        jArr3[11] = j7 ^ j26;
        jArr3[12] = j10 ^ j26;
        jArr3[13] = j13 ^ j26;
        jArr3[14] = j16 ^ j26;
        jArr3[15] = j19 ^ j26;
        jArr3[16] = j22 ^ j26;
        jArr3[17] = j25 ^ j26;
        init(jArr4, jArr[0] ^ jArr[1], jArr2[0] ^ jArr2[1], jArr3, 1);
        init(jArr4, jArr[0] ^ jArr[2], jArr2[0] ^ jArr2[2], jArr3, 2);
        init(jArr4, jArr[0] ^ jArr[3], jArr2[0] ^ jArr2[3], jArr3, 3);
        init(jArr4, jArr[1] ^ jArr[2], jArr2[1] ^ jArr2[2], jArr3, 3);
        init(jArr4, jArr[0] ^ jArr[4], jArr2[0] ^ jArr2[4], jArr3, 4);
        init(jArr4, jArr[1] ^ jArr[3], jArr2[1] ^ jArr2[3], jArr3, 4);
        init(jArr4, jArr[0] ^ jArr[5], jArr2[0] ^ jArr2[5], jArr3, 5);
        init(jArr4, jArr[1] ^ jArr[4], jArr2[1] ^ jArr2[4], jArr3, 5);
        init(jArr4, jArr[2] ^ jArr[3], jArr2[2] ^ jArr2[3], jArr3, 5);
        init(jArr4, jArr[0] ^ jArr[6], jArr2[0] ^ jArr2[6], jArr3, 6);
        init(jArr4, jArr[1] ^ jArr[5], jArr2[1] ^ jArr2[5], jArr3, 6);
        init(jArr4, jArr[2] ^ jArr[4], jArr2[2] ^ jArr2[4], jArr3, 6);
        init(jArr4, jArr[0] ^ jArr[7], jArr2[0] ^ jArr2[7], jArr3, 7);
        init(jArr4, jArr[1] ^ jArr[6], jArr2[1] ^ jArr2[6], jArr3, 7);
        init(jArr4, jArr[2] ^ jArr[5], jArr2[2] ^ jArr2[5], jArr3, 7);
        init(jArr4, jArr[3] ^ jArr[4], jArr2[3] ^ jArr2[4], jArr3, 7);
        init(jArr4, jArr[0] ^ jArr[8], jArr2[0] ^ jArr2[8], jArr3, 8);
        init(jArr4, jArr[1] ^ jArr[7], jArr2[1] ^ jArr2[7], jArr3, 8);
        init(jArr4, jArr[2] ^ jArr[6], jArr2[2] ^ jArr2[6], jArr3, 8);
        init(jArr4, jArr[3] ^ jArr[5], jArr2[3] ^ jArr2[5], jArr3, 8);
        init(jArr4, jArr[1] ^ jArr[8], jArr2[1] ^ jArr2[8], jArr3, 9);
        init(jArr4, jArr[2] ^ jArr[7], jArr2[2] ^ jArr2[7], jArr3, 9);
        init(jArr4, jArr[3] ^ jArr[6], jArr2[3] ^ jArr2[6], jArr3, 9);
        init(jArr4, jArr[4] ^ jArr[5], jArr2[4] ^ jArr2[5], jArr3, 9);
        init(jArr4, jArr[2] ^ jArr[8], jArr2[2] ^ jArr2[8], jArr3, 10);
        init(jArr4, jArr[3] ^ jArr[7], jArr2[3] ^ jArr2[7], jArr3, 10);
        init(jArr4, jArr[4] ^ jArr[6], jArr2[4] ^ jArr2[6], jArr3, 10);
        init(jArr4, jArr[3] ^ jArr[8], jArr2[3] ^ jArr2[8], jArr3, 11);
        init(jArr4, jArr[4] ^ jArr[7], jArr2[4] ^ jArr2[7], jArr3, 11);
        init(jArr4, jArr[5] ^ jArr[6], jArr2[5] ^ jArr2[6], jArr3, 11);
        init(jArr4, jArr[4] ^ jArr[8], jArr2[4] ^ jArr2[8], jArr3, 12);
        init(jArr4, jArr[5] ^ jArr[7], jArr2[5] ^ jArr2[7], jArr3, 12);
        init(jArr4, jArr[5] ^ jArr[8], jArr2[5] ^ jArr2[8], jArr3, 13);
        init(jArr4, jArr[6] ^ jArr[7], jArr2[6] ^ jArr2[7], jArr3, 13);
        init(jArr4, jArr[6] ^ jArr[8], jArr2[6] ^ jArr2[8], jArr3, 14);
        init(jArr4, jArr[7] ^ jArr[8], jArr2[7] ^ jArr2[8], jArr3, 15);
    }

    public static void getInstance(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[18];
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
        jArr2[4] = jArr[4];
        jArr2[5] = jArr[5];
        jArr2[6] = jArr[6];
        jArr2[7] = jArr[7];
        jArr2[8] = jArr[8];
        for (int i = 1; i < 571; i += 2) {
            int i2 = 0;
            for (int i3 = 0; i3 < 9; i3++) {
                uncompress.configure(jArr2[i3], jArr3, i2);
                i2 += 2;
            }
            cca_continue(jArr3, jArr2);
            int i4 = 0;
            for (int i5 = 0; i5 < 9; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            cca_continue(jArr3, jArr2);
            for (int i6 = 0; i6 < 9; i6++) {
                jArr2[i6] = jArr2[i6] ^ jArr[i6];
            }
        }
    }

    public static void Cardinal(long[] jArr, long[] jArr2) {
        for (int i = 0; i < 9; i++) {
            if (jArr[i] != 0) {
                long[] jArr3 = new long[9];
                long[] jArr4 = new long[9];
                long[] jArr5 = new long[9];
                long[] jArr6 = new long[18];
                int i2 = 0;
                for (int i3 = 0; i3 < 9; i3++) {
                    uncompress.configure(jArr[i3], jArr6, i2);
                    i2 += 2;
                }
                cca_continue(jArr6, jArr5);
                long[] jArr7 = new long[18];
                int i4 = 0;
                for (int i5 = 0; i5 < 9; i5++) {
                    uncompress.configure(jArr5[i5], jArr7, i4);
                    i4 += 2;
                }
                cca_continue(jArr7, jArr3);
                long[] jArr8 = new long[18];
                int i6 = 0;
                for (int i7 = 0; i7 < 9; i7++) {
                    uncompress.configure(jArr3[i7], jArr8, i6);
                    i6 += 2;
                }
                cca_continue(jArr8, jArr4);
                long[] jArr9 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr9);
                cca_continue(jArr9, jArr3);
                init(jArr3, 2, jArr4);
                long[] jArr10 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr10);
                cca_continue(jArr10, jArr3);
                long[] jArr11 = new long[18];
                onCReqSuccess(jArr3, jArr5, jArr11);
                cca_continue(jArr11, jArr3);
                init(jArr3, 5, jArr4);
                long[] jArr12 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr12);
                cca_continue(jArr12, jArr3);
                init(jArr4, 5, jArr4);
                long[] jArr13 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr13);
                cca_continue(jArr13, jArr3);
                init(jArr3, 15, jArr4);
                long[] jArr14 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr14);
                cca_continue(jArr14, jArr5);
                init(jArr5, 30, jArr3);
                init(jArr3, 30, jArr4);
                long[] jArr15 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr15);
                cca_continue(jArr15, jArr3);
                init(jArr3, 60, jArr4);
                long[] jArr16 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr16);
                cca_continue(jArr16, jArr3);
                init(jArr4, 60, jArr4);
                long[] jArr17 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr17);
                cca_continue(jArr17, jArr3);
                init(jArr3, 180, jArr4);
                long[] jArr18 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr18);
                cca_continue(jArr18, jArr3);
                init(jArr4, 180, jArr4);
                long[] jArr19 = new long[18];
                onCReqSuccess(jArr3, jArr4, jArr19);
                cca_continue(jArr19, jArr3);
                long[] jArr20 = new long[18];
                onCReqSuccess(jArr3, jArr5, jArr20);
                cca_continue(jArr20, jArr2);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public static void getInstance(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        onCReqSuccess(jArr, jArr2, jArr4);
        cca_continue(jArr4, jArr3);
    }

    public static void Cardinal(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        onCReqSuccess(jArr, jArr2, jArr4);
        for (int i = 0; i < 18; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
    }

    public static void configure(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        cleanup(jArr, jArr2, jArr4);
        cca_continue(jArr4, jArr3);
    }

    public static void onValidated(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[18];
        cleanup(jArr, jArr2, jArr4);
        for (int i = 0; i < 18; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
    }

    public static long[] cca_continue(long[] jArr) {
        long j;
        long[] jArr2 = new long[288];
        int i = 0;
        System.arraycopy(jArr, 0, jArr2, 9, 9);
        int i2 = 7;
        int i3 = 0;
        while (true) {
            j = 0;
            if (i2 <= 0) {
                break;
            }
            int i4 = i3 + 18;
            int i5 = i4 >>> 1;
            int i6 = 0;
            while (i6 < 9) {
                long j2 = jArr2[i5 + i6];
                jArr2[i4 + i6] = (j >>> 63) | (j2 << 1);
                i6++;
                j = j2;
            }
            int i7 = i3 + 26;
            long j3 = jArr2[i7];
            long j4 = j3 >>> 59;
            jArr2[i4] = ((j4 << 10) ^ (((j4 << 2) ^ j4) ^ (j4 << 5))) ^ jArr2[i4];
            jArr2[i7] = j3 & 576460752303423487L;
            int i8 = i3 + 27;
            for (int i9 = 0; i9 < 9; i9++) {
                jArr2[i8 + i9] = jArr2[i9 + 9] ^ jArr2[i4 + i9];
            }
            i2--;
            i3 = i4;
        }
        while (i < 144) {
            long j5 = jArr2[i];
            jArr2[i + BuiltinOperator.ASSIGN_VARIABLE] = (j >>> (-4)) | (j5 << 4);
            i++;
            j = j5;
        }
        return jArr2;
    }

    public static void configure(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i + 1;
            long uncompressVar = uncompress.getInstance(jArr[i]);
            i += 2;
            long uncompressVar2 = uncompress.getInstance(jArr[i3]);
            jArr3[i2] = (4294967295L & uncompressVar) | (uncompressVar2 << 32);
            jArr4[i2] = (uncompressVar >>> 32) | ((-4294967296L) & uncompressVar2);
        }
        long uncompressVar3 = uncompress.getInstance(jArr[8]);
        jArr3[4] = 4294967295L & uncompressVar3;
        jArr4[4] = uncompressVar3 >>> 32;
        long[] jArr5 = new long[18];
        onCReqSuccess(jArr4, Cardinal, jArr5);
        cca_continue(jArr5, jArr2);
        for (int i4 = 0; i4 < 9; i4++) {
            jArr2[i4] = jArr2[i4] ^ jArr3[i4];
        }
    }

    public static void onCReqSuccess(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[18];
        int i = 0;
        for (int i2 = 0; i2 < 9; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        cca_continue(jArr3, jArr2);
    }

    public static void cleanup(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[18];
        int i = 0;
        for (int i2 = 0; i2 < 9; i2++) {
            uncompress.configure(jArr[i2], jArr3, i);
            i += 2;
        }
        for (int i3 = 0; i3 < 18; i3++) {
            jArr2[i3] = jArr2[i3] ^ jArr3[i3];
        }
    }

    public static void init(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[18];
        int i2 = 0;
        for (int i3 = 0; i3 < 9; i3++) {
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
            for (int i5 = 0; i5 < 9; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
        }
    }
}
