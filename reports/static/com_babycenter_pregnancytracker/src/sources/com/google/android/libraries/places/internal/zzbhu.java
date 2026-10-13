package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhu implements Runnable {
    final /* synthetic */ zzbhv zza;

    public zzbhu(zzbhv zzbhvVar) {
        this.zza = zzbhvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbhv zzbhvVar = this.zza;
        zzbhvVar.zzc.zzy().remove(zzbhvVar.zza);
        if (this.zza.zzc.zzE().zzc() == zzaxu.SHUTDOWN && this.zza.zzc.zzy().isEmpty()) {
            this.zza.zzc.zzi();
        }
    }
}
