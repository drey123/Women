package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcji {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzcji(int i10, int i11, int i12) {
        this.zzc = i10;
        this.zzb = i11;
        this.zza = i12;
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

    public static zzcji zzc(int i10, int i11) {
        return new zzcji(1, i10, i11);
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
