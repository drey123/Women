package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcb implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbdj zzb;
    final /* synthetic */ zzbaj zzc;
    final /* synthetic */ zzbcc zzd;

    public zzbcb(zzbcc zzbccVar, zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbdjVar;
        this.zzc = zzbajVar;
        this.zzd = zzbccVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.zzk(this.zza, this.zzb, this.zzc);
    }
}
