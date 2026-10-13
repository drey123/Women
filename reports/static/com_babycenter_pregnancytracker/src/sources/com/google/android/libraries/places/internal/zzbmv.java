package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbmv implements Runnable {
    final /* synthetic */ zzbmn zza;
    final /* synthetic */ zzbnb zzb;
    final /* synthetic */ zzbna zzc;

    public zzbmv(zzbna zzbnaVar, zzbmn zzbmnVar, zzbnb zzbnbVar) {
        this.zza = zzbmnVar;
        this.zzb = zzbnbVar;
        this.zzc = zzbnaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza.zza) {
            zzbmn zzbmnVar = this.zza;
            if (zzbmnVar.zzc) {
                return;
            }
            zzbmnVar.zzb();
            zzbna zzbnaVar = this.zzc;
            zzbnaVar.zzb.zzE().execute(new zzbmu(this, this.zzb));
        }
    }
}
