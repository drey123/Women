package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbfo implements Runnable {
    final /* synthetic */ zzbbm zza;
    final /* synthetic */ zzbdj zzb;
    final /* synthetic */ zzbaj zzc;
    final /* synthetic */ zzbfp zzd;

    public zzbfo(zzbfp zzbfpVar, zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        this.zza = zzbbmVar;
        this.zzb = zzbdjVar;
        this.zzc = zzbajVar;
        this.zzd = zzbfpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.zzf().zzc(this.zza, this.zzb, this.zzc);
    }
}
