package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhdq {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    private static final int[] zzc = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    private static final int[] zzd = {67108863, 33554431};
    private static final int[] zze = {26, 25};

    public static void zza(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    public static void zzb(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }

    public static void zzc(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j4 = jArr[8];
        long j6 = jArr[18];
        long j7 = j4 + (j6 << 4);
        jArr[8] = j7;
        long j8 = j6 + j6 + j7;
        jArr[8] = j8;
        jArr[8] = j8 + j6;
        long j9 = jArr[7];
        long j10 = jArr[17];
        long j11 = j9 + (j10 << 4);
        jArr[7] = j11;
        long j12 = j10 + j10 + j11;
        jArr[7] = j12;
        jArr[7] = j12 + j10;
        long j13 = jArr[6];
        long j14 = jArr[16];
        long j15 = j13 + (j14 << 4);
        jArr[6] = j15;
        long j16 = j14 + j14 + j15;
        jArr[6] = j16;
        jArr[6] = j16 + j14;
        long j17 = jArr[5];
        long j18 = jArr[15];
        long j19 = j17 + (j18 << 4);
        jArr[5] = j19;
        long j20 = j18 + j18 + j19;
        jArr[5] = j20;
        jArr[5] = j20 + j18;
        long j21 = jArr[4];
        long j22 = jArr[14];
        long j23 = j21 + (j22 << 4);
        jArr[4] = j23;
        long j24 = j22 + j22 + j23;
        jArr[4] = j24;
        jArr[4] = j24 + j22;
        long j25 = jArr[3];
        long j26 = jArr[13];
        long j27 = j25 + (j26 << 4);
        jArr[3] = j27;
        long j28 = j26 + j26 + j27;
        jArr[3] = j28;
        jArr[3] = j28 + j26;
        long j29 = jArr[2];
        long j30 = jArr[12];
        long j31 = j29 + (j30 << 4);
        jArr[2] = j31;
        long j32 = j30 + j30 + j31;
        jArr[2] = j32;
        jArr[2] = j32 + j30;
        long j33 = jArr[1];
        long j34 = jArr[11];
        long j35 = j33 + (j34 << 4);
        jArr[1] = j35;
        long j36 = j34 + j34 + j35;
        jArr[1] = j36;
        jArr[1] = j36 + j34;
        long j37 = jArr[0];
        long j38 = jArr[10];
        long j39 = j37 + (j38 << 4);
        jArr[0] = j39;
        long j40 = j38 + j38 + j39;
        jArr[0] = j40;
        jArr[0] = j40 + j38;
        zzd(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void zzd(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j4 = jArr[i];
            long j6 = j4 / 67108864;
            jArr[i] = j4 - (j6 << 26);
            int i6 = i + 1;
            long j7 = jArr[i6] + j6;
            jArr[i6] = j7;
            long j8 = j7 / 33554432;
            jArr[i6] = j7 - (j8 << 25);
            i += 2;
            jArr[i] = jArr[i] + j8;
        }
        long j9 = jArr[0];
        long j10 = jArr[10];
        long j11 = j9 + (j10 << 4);
        jArr[0] = j11;
        long j12 = j10 + j10 + j11;
        jArr[0] = j12;
        long j13 = j12 + j10;
        jArr[0] = j13;
        jArr[10] = 0;
        long j14 = j13 / 67108864;
        jArr[0] = j13 - (j14 << 26);
        jArr[1] = jArr[1] + j14;
    }

    public static void zze(long[] jArr, long[] jArr2, long[] jArr3) {
        long j4 = jArr2[0];
        long j6 = jArr3[0];
        long j7 = j4 * j6;
        long j8 = jArr3[1];
        long j9 = jArr2[1];
        long j10 = (j9 * j6) + (j4 * j8);
        long j11 = jArr3[2];
        long j12 = jArr2[2];
        long j13 = ((j9 + j9) * j8) + (j4 * j11) + (j12 * j6);
        long j14 = jArr3[3];
        long j15 = jArr2[3];
        long j16 = (j9 * j11) + (j12 * j8) + (j4 * j14) + (j15 * j6);
        long j17 = jArr3[4];
        long j18 = jArr2[4];
        long j19 = (j9 * j14) + (j15 * j8);
        long j20 = j19 + j19 + (j12 * j11) + (j4 * j17) + (j18 * j6);
        long j21 = jArr3[5];
        long j22 = jArr2[5];
        long j23 = (j12 * j14) + (j15 * j11) + (j9 * j17) + (j18 * j8) + (j4 * j21) + (j22 * j6);
        long j24 = jArr3[6];
        long j25 = jArr2[6];
        long j26 = (j15 * j14) + (j9 * j21) + (j22 * j8);
        long j27 = j26 + j26 + (j12 * j17) + (j18 * j11) + (j4 * j24) + (j25 * j6);
        long j28 = jArr3[7];
        long j29 = jArr2[7];
        long j30 = (j15 * j17) + (j18 * j14) + (j12 * j21) + (j22 * j11) + (j9 * j24) + (j25 * j8) + (j4 * j28) + (j29 * j6);
        long j31 = jArr3[8];
        long j32 = jArr2[8];
        long j33 = (j15 * j21) + (j22 * j14) + (j9 * j28) + (j29 * j8);
        long j34 = j33 + j33 + (j18 * j17) + (j12 * j24) + (j25 * j11) + (j4 * j31) + (j32 * j6);
        long j35 = jArr3[9];
        long j36 = jArr2[9];
        long j37 = (j18 * j21) + (j22 * j17) + (j15 * j24) + (j25 * j14) + (j12 * j28) + (j29 * j11) + (j9 * j31) + (j32 * j8) + (j4 * j35) + (j6 * j36);
        long j38 = (j22 * j21) + (j15 * j28) + (j29 * j14) + (j9 * j35) + (j8 * j36);
        long j39 = (j22 * j28) + (j29 * j21) + (j15 * j35) + (j14 * j36);
        long j40 = (j29 * j28) + (j22 * j35) + (j21 * j36);
        long j41 = (j29 * j31) + (j32 * j28) + (j25 * j35) + (j24 * j36);
        long j42 = (j28 * j36) + (j29 * j35);
        zzc(new long[]{j7, j10, j13, j16, j20, j23, j27, j30, j34, j37, j38 + j38 + (j18 * j24) + (j25 * j17) + (j12 * j31) + (j32 * j11), (j22 * j24) + (j25 * j21) + (j18 * j28) + (j29 * j17) + (j15 * j31) + (j32 * j14) + (j12 * j35) + (j11 * j36), j39 + j39 + (j25 * j24) + (j18 * j31) + (j32 * j17), (j25 * j28) + (j29 * j24) + (j22 * j31) + (j32 * j21) + (j18 * j35) + (j17 * j36), j40 + j40 + (j25 * j31) + (j32 * j24), j41, j42 + j42 + (j32 * j31), (j31 * j36) + (j32 * j35), (j36 + j36) * j35}, jArr);
    }

    public static void zzf(long[] jArr, long[] jArr2) {
        long j4 = jArr2[0];
        long j6 = j4 * j4;
        long j7 = jArr2[1];
        long j8 = (j4 + j4) * j7;
        long j9 = jArr2[2];
        long j10 = (j4 * j9) + (j7 * j7);
        long j11 = jArr2[3];
        long j12 = (j4 * j11) + (j7 * j9);
        long j13 = jArr2[4];
        long j14 = (j9 * j9) + (j7 * 4 * j11) + ((j4 + j4) * j13);
        long j15 = jArr2[5];
        long j16 = (j9 * j11) + (j7 * j13) + (j4 * j15);
        long j17 = jArr2[6];
        long j18 = (j11 * j11) + (j9 * j13) + (j4 * j17) + ((j7 + j7) * j15);
        long j19 = jArr2[7];
        long j20 = (j11 * j13) + (j9 * j15) + (j7 * j17) + (j4 * j19);
        long j21 = jArr2[8];
        long j22 = (j11 * j15) + (j7 * j19);
        long j23 = j22 + j22 + (j9 * j17) + (j4 * j21);
        long j24 = j23 + j23 + (j13 * j13);
        long j25 = jArr2[9];
        long j26 = (j13 * j15) + (j11 * j17) + (j9 * j19) + (j7 * j21) + (j4 * j25);
        long j27 = (j7 * j25) + (j11 * j19);
        long j28 = j27 + j27 + (j15 * j15) + (j13 * j17) + (j9 * j21);
        long j29 = (j15 * j17) + (j13 * j19) + (j11 * j21) + (j9 * j25);
        long j30 = (j11 * j25) + (j15 * j19);
        long j31 = j30 + j30 + (j13 * j21);
        long j32 = j31 + j31 + (j17 * j17);
        long j33 = (j17 * j19) + (j15 * j21) + (j13 * j25);
        long j34 = (j19 * j19) + (j17 * j21) + ((j15 + j15) * j25);
        long j35 = (j17 * j25) + (j19 * j21);
        zzc(new long[]{j6, j8, j10 + j10, j12 + j12, j14, j16 + j16, j18 + j18, j20 + j20, j24, j26 + j26, j28 + j28, j29 + j29, j32, j33 + j33, j34 + j34, j35 + j35, (j19 * 4 * j25) + (j21 * j21), (j21 + j21) * j25, (j25 + j25) * j25}, jArr);
    }

    public static long[] zzg(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i = 0; i < 10; i++) {
            int i6 = zzb[i];
            int i7 = bArr[i6] & 255;
            int i8 = bArr[i6 + 1] & 255;
            long j4 = ((long) i7) | (((long) i8) << 8);
            jArr[i] = (((j4 | (((long) (bArr[i6 + 2] & 255)) << 16)) | (((long) (bArr[i6 + 3] & 255)) << 24)) >> zzc[i]) & ((long) zzd[i & 1]);
        }
        return jArr;
    }

    public static byte[] zzh(long[] jArr) {
        int i;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i6 = 0;
        while (true) {
            if (i6 >= 2) {
                break;
            }
            int i7 = 0;
            while (i7 < 9) {
                long j4 = jArrCopyOf[i7];
                int i8 = zze[i7 & 1];
                int i9 = -((int) (((j4 >> 31) & j4) >> i8));
                jArrCopyOf[i7] = j4 + ((long) (i9 << i8));
                i7++;
                jArrCopyOf[i7] = jArrCopyOf[i7] - ((long) i9);
            }
            long j6 = jArrCopyOf[9];
            int i10 = -((int) (((j6 >> 31) & j6) >> 25));
            jArrCopyOf[9] = j6 + ((long) (i10 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i10) * 19);
            i6++;
        }
        long j7 = jArrCopyOf[0];
        int i11 = -((int) (((j7 >> 31) & j7) >> 26));
        jArrCopyOf[0] = j7 + ((long) (i11 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i11);
        int i12 = 0;
        for (i = 2; i12 < i; i = 2) {
            int i13 = 0;
            while (i13 < 9) {
                long j8 = jArrCopyOf[i13];
                int i14 = i13 & 1;
                long j9 = j8 >> zze[i14];
                jArrCopyOf[i13] = j8 & ((long) zzd[i14]);
                i13++;
                jArrCopyOf[i13] = jArrCopyOf[i13] + ((long) ((int) j9));
            }
            i12++;
        }
        long j10 = jArrCopyOf[9];
        jArrCopyOf[9] = j10 & 33554431;
        long j11 = (((long) ((int) (j10 >> 25))) * 19) + jArrCopyOf[0];
        jArrCopyOf[0] = j11;
        int i15 = ~((((int) j11) - 67108845) >> 31);
        for (int i16 = 1; i16 < 10; i16++) {
            int i17 = ~(((int) jArrCopyOf[i16]) ^ zzd[i16 & 1]);
            int i18 = i17 & (i17 << 16);
            int i19 = i18 & (i18 << 8);
            int i20 = i19 & (i19 << 4);
            int i21 = i20 & (i20 << 2);
            i15 &= (i21 & (i21 + i21)) >> 31;
        }
        jArrCopyOf[0] = jArrCopyOf[0] - ((long) (67108845 & i15));
        long j12 = 33554431 & i15;
        jArrCopyOf[1] = jArrCopyOf[1] - j12;
        for (int i22 = 2; i22 < 10; i22 += 2) {
            jArrCopyOf[i22] = jArrCopyOf[i22] - ((long) (67108863 & i15));
            int i23 = i22 + 1;
            jArrCopyOf[i23] = jArrCopyOf[i23] - j12;
        }
        for (int i24 = 0; i24 < 10; i24++) {
            jArrCopyOf[i24] = jArrCopyOf[i24] << zzc[i24];
        }
        byte[] bArr = new byte[32];
        for (int i25 = 0; i25 < 10; i25++) {
            int i26 = zzb[i25];
            long j13 = bArr[i26];
            long j14 = jArrCopyOf[i25];
            bArr[i26] = (byte) (j13 | (j14 & 255));
            int i27 = i26 + 1;
            bArr[i27] = (byte) (((long) bArr[i27]) | ((j14 >> 8) & 255));
            int i28 = i26 + 2;
            bArr[i28] = (byte) (((long) bArr[i28]) | ((j14 >> 16) & 255));
            int i29 = i26 + 3;
            bArr[i29] = (byte) (((long) bArr[i29]) | ((j14 >> 24) & 255));
        }
        return bArr;
    }
}
