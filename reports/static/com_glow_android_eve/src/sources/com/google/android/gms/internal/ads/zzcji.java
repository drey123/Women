package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcji {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzcji(int i, int i6, int i7) {
        this.zzc = i;
        this.zzb = i6;
        this.zza = i7;
    }

    public static zzcji zza(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        if (zzrVar.zzd) {
            return new zzcji(3, 0, 0);
        }
        if (zzrVar.zzi) {
            return new zzcji(2, 0, 0);
        }
        return zzrVar.zzh ? new zzcji(0, 0, 0) : new zzcji(1, zzrVar.zzf, zzrVar.zzc);
    }

    public static zzcji zzb() {
        return new zzcji(0, 0, 0);
    }

    public static zzcji zzc(int i, int i6) {
        return new zzcji(1, i, i6);
    }

    public static zzcji zzd() {
        return new zzcji(4, 0, 0);
    }

    public static zzcji zze() {
        return new zzcji(5, 0, 0);
    }

    public final boolean zzf() {
        return this.zzc == 2;
    }

    public final boolean zzg() {
        return this.zzc == 3;
    }

    public final boolean zzh() {
        return this.zzc == 0;
    }

    public final boolean zzi() {
        return this.zzc == 4;
    }

    public final boolean zzj() {
        return this.zzc == 5;
    }
}
