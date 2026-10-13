package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaog {
    public static int zza(byte[] bArr, int i, int i6) {
        while (i < i6 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long zzb(zzeg zzegVar, int i, int i6) {
        zzegVar.zzh(i);
        if (zzegVar.zzd() < 5) {
            return -9223372036854775807L;
        }
        int iZzB = zzegVar.zzB();
        if ((8388608 & iZzB) != 0 || ((iZzB >> 8) & 8191) != i6 || (iZzB & 32) == 0 || zzegVar.zzs() < 7 || zzegVar.zzd() < 7 || (zzegVar.zzs() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zzegVar.zzm(bArr, 0, 6);
        long j4 = bArr[0];
        long j6 = bArr[1];
        long j7 = bArr[2];
        long j8 = bArr[3] & 255;
        return ((j4 & 255) << 25) | ((j6 & 255) << 17) | ((j7 & 255) << 9) | (j8 + j8) | ((((long) bArr[4]) & 255) >> 7);
    }
}
