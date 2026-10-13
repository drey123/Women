package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcy {
    private final zzboc zza;
    private final zzbid zzb = zzbie.zza();
    private final zzbid zzc = zzbie.zza();
    private final zzbid zzd = zzbie.zza();
    private volatile long zze;

    public zzbcy(zzboc zzbocVar) {
        this.zza = zzbocVar;
    }

    public final void zza() {
        this.zzb.zza(1L);
        this.zze = this.zza.zza();
    }

    public final void zzb(boolean z) {
        if (z) {
            this.zzc.zza(1L);
        } else {
            this.zzd.zza(1L);
        }
    }
}
