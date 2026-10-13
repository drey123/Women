package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcne {
    public final int zza;
    public final int zzb;
    private final int zzc;

    private zzcne(int i, int i2, int i3) {
        this.zzc = i;
        this.zzb = i2;
        this.zza = i3;
    }

    public static zzcne zza(com.google.android.gms.ads.internal.client.zzr zzrVar) {
        if (zzrVar.zzd) {
            return new zzcne(3, 0, 0);
        }
        if (zzrVar.zzi) {
            return new zzcne(2, 0, 0);
        }
        return zzrVar.zzh ? new zzcne(0, 0, 0) : new zzcne(1, zzrVar.zzf, zzrVar.zzc);
    }

    public static zzcne zzb() {
        return new zzcne(0, 0, 0);
    }

    public static zzcne zzc(int i, int i2) {
        return new zzcne(1, i, i2);
    }

    public static zzcne zzd() {
        return new zzcne(4, 0, 0);
    }

    public static zzcne zze() {
        return new zzcne(5, 0, 0);
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
