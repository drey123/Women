package p247o4;

import java.util.Arrays;

/* JADX INFO: compiled from: Field25519.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f38102a = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f38103b = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f38104c = {67108863, 33554431};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f38105d = {26, 25};

    public static byte[] a(long[] jArr) {
        int[] iArr;
        int i10;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            iArr = f38105d;
            if (i12 >= 2) {
                break;
            }
            int i13 = 0;
            while (i13 < 9) {
                long j10 = jArrCopyOf[i13];
                int i14 = iArr[i13 & 1];
                int i15 = -((int) (((j10 >> 31) & j10) >> i14));
                jArrCopyOf[i13] = j10 + ((long) (i15 << i14));
                i13++;
                jArrCopyOf[i13] = jArrCopyOf[i13] - ((long) i15);
            }
            long j11 = jArrCopyOf[9];
            int i16 = -((int) (((j11 >> 31) & j11) >> 25));
            jArrCopyOf[9] = j11 + ((long) (i16 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i16 * 19));
            i12++;
        }
        long j12 = jArrCopyOf[0];
        int i17 = -((int) (((j12 >> 31) & j12) >> 26));
        jArrCopyOf[0] = j12 + ((long) (i17 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i17);
        int i18 = 0;
        while (true) {
            iArr2 = f38104c;
            if (i18 >= 2) {
                break;
            }
            int i19 = i11;
            while (i19 < 9) {
                long j13 = jArrCopyOf[i19];
                int i20 = i19 & 1;
                int i21 = i11;
                int i22 = (int) (j13 >> iArr[i20]);
                jArrCopyOf[i19] = j13 & ((long) iArr2[i20]);
                i19++;
                jArrCopyOf[i19] = jArrCopyOf[i19] + ((long) i22);
                i11 = i21;
                i18 = i18;
            }
            i18++;
        }
        int i23 = i11;
        long j14 = jArrCopyOf[9];
        jArrCopyOf[9] = j14 & 33554431;
        long j15 = jArrCopyOf[i23] + ((long) (((int) (j14 >> 25)) * 19));
        jArrCopyOf[i23] = j15;
        int i24 = ~((((int) j15) - 67108845) >> 31);
        for (int i25 = 1; i25 < 10; i25++) {
            int i26 = ~(((int) jArrCopyOf[i25]) ^ iArr2[i25 & 1]);
            int i27 = i26 & (i26 << 16);
            int i28 = i27 & (i27 << 8);
            int i29 = i28 & (i28 << 4);
            int i30 = i29 & (i29 << 2);
            i24 &= (i30 & (i30 << 1)) >> 31;
        }
        jArrCopyOf[i23] = jArrCopyOf[i23] - ((long) (67108845 & i24));
        long j16 = 33554431 & i24;
        jArrCopyOf[1] = jArrCopyOf[1] - j16;
        for (i10 = 2; i10 < 10; i10 += 2) {
            jArrCopyOf[i10] = jArrCopyOf[i10] - ((long) (67108863 & i24));
            int i31 = i10 + 1;
            jArrCopyOf[i31] = jArrCopyOf[i31] - j16;
        }
        for (int i32 = i23; i32 < 10; i32++) {
            jArrCopyOf[i32] = jArrCopyOf[i32] << f38103b[i32];
        }
        byte[] bArr = new byte[32];
        for (int i33 = i23; i33 < 10; i33++) {
            int i34 = f38102a[i33];
            long j17 = bArr[i34];
            long j18 = jArrCopyOf[i33];
            bArr[i34] = (byte) (j17 | (j18 & 255));
            int i35 = i34 + 1;
            bArr[i35] = (byte) (((long) bArr[i35]) | ((j18 >> 8) & 255));
            int i36 = i34 + 2;
            bArr[i36] = (byte) (((long) bArr[i36]) | ((j18 >> 16) & 255));
            int i37 = i34 + 3;
            bArr[i37] = (byte) (((long) bArr[i37]) | ((j18 >> 24) & 255));
        }
        return bArr;
    }

    public static long[] b(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = f38102a[i10];
            jArr[i10] = ((((((long) (bArr[i11] & 255)) | (((long) (bArr[i11 + 1] & 255)) << 8)) | (((long) (bArr[i11 + 2] & 255)) << 16)) | (((long) (bArr[i11 + 3] & 255)) << 24)) >> f38103b[i10]) & ((long) f38104c[i10 & 1]);
        }
        return jArr;
    }

    public static void c(long[] jArr, long[] jArr2, long[] jArr3) {
        long j10 = jArr2[0];
        long j11 = jArr3[0];
        long j12 = j10 * j11;
        long j13 = jArr3[1];
        long j14 = jArr2[1];
        long j15 = (j14 * j11) + (j10 * j13);
        long j16 = jArr3[2];
        long j17 = jArr2[2];
        long j18 = (j17 * j11) + (j10 * j16) + (j14 * 2 * j13);
        long j19 = jArr3[3];
        long j20 = jArr2[3];
        long j21 = (j20 * j11) + (j10 * j19) + (j17 * j13) + (j14 * j16);
        long j22 = jArr3[4];
        long j23 = jArr2[4];
        long j24 = (j23 * j11) + (j10 * j22) + (((j20 * j13) + (j14 * j19)) * 2) + (j17 * j16);
        long j25 = jArr3[5];
        long j26 = (j10 * j25) + (j23 * j13) + (j14 * j22) + (j20 * j16) + (j17 * j19);
        long j27 = jArr2[5];
        long j28 = (j27 * j11) + j26;
        long j29 = jArr3[6];
        long j30 = (j10 * j29) + (j23 * j16) + (j17 * j22) + (((j27 * j13) + (j14 * j25) + (j20 * j19)) * 2);
        long j31 = jArr2[6];
        long j32 = (j31 * j11) + j30;
        long j33 = jArr3[7];
        long j34 = (j10 * j33) + (j31 * j13) + (j14 * j29) + (j27 * j16) + (j17 * j25) + (j23 * j19) + (j20 * j22);
        long j35 = jArr2[7];
        long j36 = (j35 * j11) + j34;
        long j37 = jArr3[8];
        long j38 = jArr2[8];
        long j39 = (j38 * j11) + (j10 * j37) + (j31 * j16) + (j17 * j29) + (((j35 * j13) + (j14 * j33) + (j27 * j19) + (j20 * j25)) * 2) + (j23 * j22);
        long j40 = jArr3[9];
        long j41 = (j10 * j40) + (j38 * j13) + (j14 * j37) + (j35 * j16) + (j17 * j33) + (j31 * j19) + (j20 * j29) + (j27 * j22) + (j23 * j25);
        long j42 = jArr2[9];
        long j43 = j13 * j42;
        long j44 = (j38 * j16) + (j17 * j37) + (j31 * j22) + (j23 * j29) + ((j43 + (j14 * j40) + (j35 * j19) + (j20 * j33) + (j27 * j25)) * 2);
        long j45 = j16 * j42;
        long j46 = j45 + (j17 * j40) + (j38 * j19) + (j20 * j37) + (j35 * j22) + (j23 * j33) + (j31 * j25) + (j27 * j29);
        long j47 = j19 * j42;
        long j48 = j38 * j22;
        long j49 = j22 * j42;
        long j50 = j38 * j29;
        long j51 = j29 * j42;
        d(new long[]{j12, j15, j18, j21, j24, j28, j32, j36, j39, (j11 * j42) + j41, j44, j46, j48 + (j23 * j37) + ((j47 + (j20 * j40) + (j35 * j25) + (j27 * j33)) * 2) + (j31 * j29), j49 + (j23 * j40) + (j38 * j25) + (j27 * j37) + (j35 * j29) + (j31 * j33), j50 + (j31 * j37) + (((j25 * j42) + (j27 * j40) + (j35 * j33)) * 2), j51 + (j31 * j40) + (j38 * j33) + (j35 * j37), (((j33 * j42) + (j35 * j40)) * 2) + (j38 * j37), (j37 * j42) + (j38 * j40), j42 * 2 * j40}, jArr);
    }

    public static void d(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        long j10 = jArr[8];
        long j11 = jArr[18];
        long j12 = j10 + (j11 << 4);
        jArr[8] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[8] = j13;
        jArr[8] = j13 + j11;
        long j14 = jArr[7];
        long j15 = jArr[17];
        long j16 = j14 + (j15 << 4);
        jArr[7] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[7] = j17;
        jArr[7] = j17 + j15;
        long j18 = jArr[6];
        long j19 = jArr[16];
        long j20 = j18 + (j19 << 4);
        jArr[6] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[6] = j21;
        jArr[6] = j21 + j19;
        long j22 = jArr[5];
        long j23 = jArr[15];
        long j24 = j22 + (j23 << 4);
        jArr[5] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[5] = j25;
        jArr[5] = j25 + j23;
        long j26 = jArr[4];
        long j27 = jArr[14];
        long j28 = j26 + (j27 << 4);
        jArr[4] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[4] = j29;
        jArr[4] = j29 + j27;
        long j30 = jArr[3];
        long j31 = jArr[13];
        long j32 = j30 + (j31 << 4);
        jArr[3] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[3] = j33;
        jArr[3] = j33 + j31;
        long j34 = jArr[2];
        long j35 = jArr[12];
        long j36 = j34 + (j35 << 4);
        jArr[2] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[2] = j37;
        jArr[2] = j37 + j35;
        long j38 = jArr[1];
        long j39 = jArr[11];
        long j40 = j38 + (j39 << 4);
        jArr[1] = j40;
        long j41 = j40 + (j39 << 1);
        jArr[1] = j41;
        jArr[1] = j41 + j39;
        long j42 = jArr[0];
        long j43 = jArr[10];
        long j44 = j42 + (j43 << 4);
        jArr[0] = j44;
        long j45 = j44 + (j43 << 1);
        jArr[0] = j45;
        jArr[0] = j45 + j43;
        e(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void e(long[] jArr) {
        jArr[10] = 0;
        int i10 = 0;
        while (i10 < 10) {
            long j10 = jArr[i10];
            long j11 = j10 / 67108864;
            jArr[i10] = j10 - (j11 << 26);
            int i11 = i10 + 1;
            long j12 = jArr[i11] + j11;
            jArr[i11] = j12;
            long j13 = j12 / 33554432;
            jArr[i11] = j12 - (j13 << 25);
            i10 += 2;
            jArr[i10] = jArr[i10] + j13;
        }
        long j14 = jArr[0];
        long j15 = jArr[10];
        long j16 = j14 + (j15 << 4);
        jArr[0] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[0] = j17;
        long j18 = j17 + j15;
        jArr[0] = j18;
        jArr[10] = 0;
        long j19 = j18 / 67108864;
        jArr[0] = j18 - (j19 << 26);
        jArr[1] = jArr[1] + j19;
    }

    public static void f(long[] jArr, long[] jArr2) {
        long j10 = jArr2[0];
        long j11 = j10 * 2;
        long j12 = jArr2[1];
        long j13 = jArr2[2];
        long j14 = jArr2[3];
        long j15 = jArr2[4];
        long j16 = jArr2[5];
        long j17 = jArr2[6];
        long j18 = jArr2[7];
        long j19 = jArr2[8];
        long j20 = jArr2[9];
        d(new long[]{j10 * j10, j11 * j12, ((j10 * j13) + (j12 * j12)) * 2, ((j10 * j14) + (j12 * j13)) * 2, (j11 * j15) + (j12 * 4 * j14) + (j13 * j13), ((j10 * j16) + (j12 * j15) + (j13 * j14)) * 2, ((j12 * 2 * j16) + (j10 * j17) + (j13 * j15) + (j14 * j14)) * 2, ((j10 * j18) + (j12 * j17) + (j13 * j16) + (j14 * j15)) * 2, (((((j14 * j16) + (j12 * j18)) * 2) + (j10 * j19) + (j13 * j17)) * 2) + (j15 * j15), ((j10 * j20) + (j12 * j19) + (j13 * j18) + (j14 * j17) + (j15 * j16)) * 2, ((((j12 * j20) + (j14 * j18)) * 2) + (j13 * j19) + (j15 * j17) + (j16 * j16)) * 2, ((j13 * j20) + (j14 * j19) + (j15 * j18) + (j16 * j17)) * 2, (((((j14 * j20) + (j16 * j18)) * 2) + (j15 * j19)) * 2) + (j17 * j17), ((j15 * j20) + (j16 * j19) + (j17 * j18)) * 2, ((j16 * 2 * j20) + (j17 * j19) + (j18 * j18)) * 2, ((j17 * j20) + (j18 * j19)) * 2, (j18 * 4 * j20) + (j19 * j19), j19 * 2 * j20, 2 * j20 * j20}, jArr);
    }

    public static void g(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i10 = 0; i10 < 10; i10++) {
            jArr[i10] = jArr2[i10] - jArr3[i10];
        }
    }

    public static void h(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i10 = 0; i10 < 10; i10++) {
            jArr[i10] = jArr2[i10] + jArr3[i10];
        }
    }
}
