package com.google.ads.interactivemedia.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzar implements Runnable {
    public final /* synthetic */ NonceManager zza;

    public /* synthetic */ zzar(NonceManager nonceManager) {
        this.zza = nonceManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NonceManager nonceManager = this.zza;
        nonceManager.zzg.zza(7, nonceManager.zzk);
    }
}
