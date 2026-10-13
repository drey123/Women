package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbmw implements Runnable {
    final /* synthetic */ zzbna zza;

    public zzbmw(zzbna zzbnaVar) {
        this.zza = zzbnaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zzae(true);
        zzbnd zzbndVar = this.zza.zzb;
        zzbmq zzbmqVarZzV = zzbndVar.zzV();
        zzbmq zzbmqVarZzV2 = zzbndVar.zzV();
        zzbndVar.zzY().zzc(zzbndVar.zzV().zza(), zzbmqVarZzV2.zzb(), zzbmqVarZzV.zzc());
    }
}
