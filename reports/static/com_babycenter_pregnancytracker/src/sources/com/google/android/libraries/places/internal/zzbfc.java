package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfc implements Runnable {
    final /* synthetic */ zzayf zza;
    final /* synthetic */ zzbfq zzb;

    public zzbfc(zzbfq zzbfqVar, zzayf zzayfVar) {
        this.zza = zzayfVar;
        this.zzb = zzbfqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzq().zzd(this.zza);
    }
}
