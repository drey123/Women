package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjg implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzbji zzb;

    public zzbjg(zzbji zzbjiVar, Runnable runnable) {
        this.zza = runnable;
        this.zzb = zzbjiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.run();
        zzbji zzbjiVar = this.zzb;
        zzbjh zzbjhVar = new zzbjh(zzbjiVar);
        zzbbu zzbbuVar = zzbjiVar.zzd.zza.zze;
        zzbbuVar.zzb(zzbjhVar);
        zzbbuVar.zza();
    }
}
