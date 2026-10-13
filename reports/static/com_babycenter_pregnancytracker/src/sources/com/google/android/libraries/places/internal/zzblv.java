package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblv implements Runnable {
    final /* synthetic */ zzblw zza;

    public zzblv(zzblw zzblwVar) {
        this.zza = zzblwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzf.zzae(true);
        zzbnd zzbndVar = this.zza.zzf;
        zzbmq zzbmqVarZzV = zzbndVar.zzV();
        zzbmq zzbmqVarZzV2 = zzbndVar.zzV();
        zzbndVar.zzY().zzc(zzbndVar.zzV().zza(), zzbmqVarZzV2.zzb(), zzbmqVarZzV.zzc());
    }
}
