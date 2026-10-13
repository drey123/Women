package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzboh {
    private static final zzbof zza = new zzbof(zzboc.zza);
    private final zzboc zzb;
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;
    private final zzbid zzg;
    private volatile long zzh;

    public zzboh() {
        this.zzg = zzbie.zza();
        this.zzb = zzboc.zza;
    }

    public static zzbof zze() {
        return zza;
    }

    public final void zza() {
        this.zzc++;
        this.zzb.zza();
    }

    public final void zzb(boolean z) {
        if (z) {
            this.zzd++;
        } else {
            this.zze++;
        }
    }

    public final void zzc(int i) {
        if (i == 0) {
            return;
        }
        this.zzf += (long) i;
        this.zzb.zza();
    }

    public final void zzd() {
        this.zzg.zza(1L);
        this.zzh = this.zzb.zza();
    }

    public /* synthetic */ zzboh(zzboc zzbocVar, byte[] bArr) {
        this.zzg = zzbie.zza();
        this.zzb = zzbocVar;
    }
}
