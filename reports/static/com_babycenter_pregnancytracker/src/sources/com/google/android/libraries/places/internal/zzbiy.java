package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbiy implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbiz zzb;

    public zzbiy(zzbiz zzbizVar, zzbbm zzbbmVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbizVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
