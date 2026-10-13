package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfu implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzbfv zzb;

    public zzbfu(zzbfv zzbfvVar, boolean z) {
        this.zza = z;
        this.zzb = zzbfvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zza) {
            zzbgb zzbgbVar = this.zzb.zza;
            zzbgbVar.zzf = true;
            if (zzbgbVar.zzi() > 0) {
                zzbgbVar.zzk().reset().start();
            }
        }
        this.zzb.zza.zzl(false);
    }
}
