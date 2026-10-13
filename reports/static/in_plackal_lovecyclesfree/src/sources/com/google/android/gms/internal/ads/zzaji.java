package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaji {
    public final zzajf zza;
    public final int zzb;
    public final long[] zzc;
    public final int[] zzd;
    public final int zze;
    public final long[] zzf;
    public final int[] zzg;
    public final long zzh;

    public zzaji(zzajf zzajfVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10, int i11) {
        int length = iArr.length;
        int length2 = jArr2.length;
        zzgmd.zza(length == length2);
        zzgmd.zza(jArr.length == length2);
        int length3 = iArr2.length;
        zzgmd.zza(length3 == length2);
        this.zza = zzajfVar;
        this.zzc = jArr;
        this.zzd = iArr;
        this.zze = i10;
        this.zzf = jArr2;
        this.zzg = iArr2;
        this.zzh = j10;
        this.zzb = i11;
        if (length3 > 0) {
            int i12 = length3 - 1;
            iArr2[i12] = iArr2[i12] | 536870912;
        }
    }

    public final int zza(long j10) {
        for (int iZzm = zzep.zzm(this.zzf, j10, true, false); iZzm >= 0; iZzm--) {
            if ((this.zzg[iZzm] & 1) != 0) {
                return iZzm;
            }
        }
        return -1;
    }

    public final int zzb(long j10) {
        long[] jArr = this.zzf;
        for (int iZzo = zzep.zzo(jArr, j10, true, false); iZzo < jArr.length; iZzo++) {
            if ((this.zzg[iZzo] & 1) != 0) {
                return iZzo;
            }
        }
        return -1;
    }
}
