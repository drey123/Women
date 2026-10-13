package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkq implements Runnable {
    final /* synthetic */ zzbkz zza;

    public zzbkq(zzbkz zzbkzVar) {
        this.zza = zzbkzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzl(null);
        if (this.zza.zzk().zzb()) {
            this.zza.zzd();
        }
    }
}
