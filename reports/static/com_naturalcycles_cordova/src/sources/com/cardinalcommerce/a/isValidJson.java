package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isValidJson {
    public static int cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L) + (((long) iArr3[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (((long) iArr3[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (((long) iArr3[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (((long) iArr3[3]) & 4294967295L);
        iArr3[3] = (int) j4;
        return (int) (j4 >>> 32);
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 4294967295L;
        long j2 = ((long) iArr2[0]) & 4294967295L;
        int i = 1;
        long j3 = ((long) iArr2[1]) & 4294967295L;
        long j4 = ((long) iArr2[2]) & 4294967295L;
        long j5 = ((long) iArr2[3]) & 4294967295L;
        long j6 = ((long) iArr[0]) & 4294967295L;
        long j7 = j6 * j2;
        iArr3[0] = (int) j7;
        long j8 = (j7 >>> 32) + (j6 * j3);
        iArr3[1] = (int) j8;
        long j9 = (j8 >>> 32) + (j6 * j4);
        iArr3[2] = (int) j9;
        long j10 = (j9 >>> 32) + (j6 * j5);
        iArr3[3] = (int) j10;
        iArr3[4] = (int) (j10 >>> 32);
        for (int i2 = 4; i < i2; i2 = 4) {
            long j11 = ((long) iArr[i]) & j;
            long j12 = (j11 * j2) + (((long) iArr3[i]) & j);
            iArr3[i] = (int) j12;
            int i3 = i + 1;
            long j13 = j;
            long j14 = (j12 >>> 32) + (j11 * j3) + (((long) iArr3[i3]) & j13);
            iArr3[i3] = (int) j14;
            int i4 = i + 2;
            long j15 = (j14 >>> 32) + (j11 * j4) + (((long) iArr3[i4]) & j13);
            iArr3[i4] = (int) j15;
            int i5 = i + 3;
            long j16 = (j15 >>> 32) + (j11 * j5) + (((long) iArr3[i5]) & j13);
            iArr3[i5] = (int) j16;
            iArr3[i + 4] = (int) (j16 >>> 32);
            i = i3;
            j = j13;
        }
    }

    public static boolean getInstance(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
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

    public static int init(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L));
        iArr3[3] = (int) j4;
        return (int) (j4 >> 32);
    }

    public static void init(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 8;
        int i2 = 0;
        int i3 = 3;
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
                long j19 = (j14 & 4294967295L) + (j * j16);
                int i7 = (int) j19;
                iArr2[3] = (i7 << 1) | (i6 >>> 31);
                long j20 = (j15 & 4294967295L) + (j19 >>> 32) + (j6 * j16);
                long j21 = (j17 & 4294967295L) + (j20 >>> 32) + (j16 * j10);
                long j22 = j18 + (j21 >>> 32);
                int i8 = (int) j20;
                iArr2[4] = (i8 << 1) | (i7 >>> 31);
                int i9 = (int) (j21 & 4294967295L);
                iArr2[5] = (i9 << 1) | (i8 >>> 31);
                int i10 = (int) j22;
                iArr2[6] = (i9 >>> 31) | (i10 << 1);
                iArr2[7] = (i10 >>> 31) | ((iArr2[7] + ((int) (j22 >>> 32))) << 1);
                return;
            }
            i3 = i4;
        }
    }
}
