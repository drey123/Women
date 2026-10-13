package com.google.ads.interactivemedia.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzau implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzav zzb;

    public zzau(zzav zzavVar, Runnable runnable) {
        this.zzb = zzavVar;
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NonceManager nonceManager = ((zzar) this.zza).zza;
        nonceManager.zzg.zza(7, nonceManager.zzk);
        zzav zzavVar = this.zzb;
        zzavVar.zza.postDelayed(this, zzavVar.zzb.zzd());
    }
}
