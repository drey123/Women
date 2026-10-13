package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhcf {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        long jZzc = zzc(bArr, 0, 0);
        long jZzc2 = zzc(bArr, 3, 2) & 67108611;
        long jZzc3 = zzc(bArr, 6, 4) & 67092735;
        long jZzc4 = zzc(bArr, 9, 6) & 66076671;
        long jZzc5 = zzc(bArr, 12, 8) & 1048575;
        int i = 17;
        byte[] bArr3 = new byte[17];
        long j4 = 0;
        int i6 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        while (true) {
            int length = bArr2.length;
            if (i6 >= length) {
                long j10 = j4 + (j6 >> 26);
                long j11 = j10 & 67108863;
                long j12 = j7 + (j10 >> 26);
                long j13 = j12 & 67108863;
                long j14 = j8 + (j12 >> 26);
                long j15 = j14 & 67108863;
                long j16 = ((j14 >> 26) * 5) + j9;
                long j17 = j16 >> 26;
                long j18 = j16 & 67108863;
                long j19 = j18 + 5;
                long j20 = (j6 & 67108863) + j17;
                long j21 = j20 + (j19 >> 26);
                long j22 = (j21 >> 26) + j11;
                long j23 = j13 + (j22 >> 26);
                long j24 = (j15 + (j23 >> 26)) - 67108864;
                long j25 = j24 >> 63;
                long j26 = ~j25;
                long j27 = (j20 & j25) | (j21 & 67108863 & j26);
                long j28 = (j11 & j25) | (j22 & 67108863 & j26);
                long j29 = (j13 & j25) | (j23 & 67108863 & j26);
                long j30 = (j15 & j25) | (j24 & j26);
                long jZzb = (((j18 & j25) | (j19 & 67108863 & j26) | (j27 << 26)) & 4294967295L) + zzb(bArr, 16);
                long jZzb2 = (((j27 >> 6) | (j28 << 20)) & 4294967295L) + zzb(bArr, 20);
                long jZzb3 = (((j29 << 14) | (j28 >> 12)) & 4294967295L) + zzb(bArr, 24);
                long jZzb4 = (((j29 >> 18) | (j30 << 8)) & 4294967295L) + zzb(bArr, 28);
                byte[] bArr4 = new byte[16];
                zzd(bArr4, jZzb & 4294967295L, 0);
                long j31 = jZzb2 + (jZzb >> 32);
                zzd(bArr4, j31 & 4294967295L, 4);
                long j32 = jZzb3 + (j31 >> 32);
                zzd(bArr4, j32 & 4294967295L, 8);
                zzd(bArr4, (jZzb4 + (j32 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int iMin = Math.min(16, length - i6);
            System.arraycopy(bArr2, i6, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i, (byte) 0);
            }
            long j33 = jZzc5 * 5;
            long j34 = jZzc4 * 5;
            long j35 = jZzc3 * 5;
            long jZzc6 = j9 + zzc(bArr3, 0, 0);
            long jZzc7 = j6 + zzc(bArr3, 3, 2);
            long jZzc8 = j4 + zzc(bArr3, 6, 4);
            long jZzc9 = j7 + zzc(bArr3, 9, 6);
            long jZzc10 = j8 + (zzc(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j36 = jZzc7 * jZzc;
            long j37 = jZzc7 * jZzc2;
            long j38 = jZzc8 * jZzc;
            long j39 = jZzc7 * jZzc3;
            long j40 = jZzc8 * jZzc2;
            long j41 = jZzc9 * jZzc;
            long j42 = jZzc7 * jZzc4;
            long j43 = jZzc8 * jZzc3;
            long j44 = jZzc9 * jZzc2;
            long j45 = jZzc10 * jZzc;
            long j46 = (jZzc2 * 5 * jZzc10) + (jZzc9 * j35) + (jZzc8 * j34) + (jZzc7 * j33) + (jZzc6 * jZzc);
            long j47 = j46 & 67108863;
            long j48 = jZzc9 * j34;
            long j49 = j35 * jZzc10;
            long j50 = j49 + j48 + (jZzc8 * j33) + (jZzc6 * jZzc2) + j36 + (j46 >> 26);
            long j51 = j34 * jZzc10;
            long j52 = j51 + (jZzc9 * j33) + (jZzc6 * jZzc3) + j37 + j38 + (j50 >> 26);
            long j53 = (jZzc10 * j33) + (jZzc6 * jZzc4) + j39 + j40 + j41 + (j52 >> 26);
            long j54 = (jZzc6 * jZzc5) + j42 + j43 + j44 + j45 + (j53 >> 26);
            long j55 = ((j54 >> 26) * 5) + j47;
            j6 = (j50 & 67108863) + (j55 >> 26);
            i6 += 16;
            j4 = j52 & 67108863;
            j7 = j53 & 67108863;
            j8 = j54 & 67108863;
            i = 17;
            j9 = j55 & 67108863;
        }
    }

    private static long zzb(byte[] bArr, int i) {
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((long) (((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16))) & 4294967295L;
    }

    private static long zzc(byte[] bArr, int i, int i6) {
        return (zzb(bArr, i) >> i6) & 67108863;
    }

    private static void zzd(byte[] bArr, long j4, int i) {
        for (int i6 = 0; i6 < 4; i6++) {
            bArr[i + i6] = (byte) (255 & j4);
            j4 >>= 8;
        }
    }
}
