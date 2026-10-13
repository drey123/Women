package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbef implements Runnable {
    final /* synthetic */ zzaxd zza;
    final /* synthetic */ zzbaj zzb;
    final /* synthetic */ zzber zzc;

    public zzbef(zzber zzberVar, zzaxd zzaxdVar, zzbaj zzbajVar) {
        this.zza = zzaxdVar;
        this.zzb = zzbajVar;
        this.zzc = zzberVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzk().zza(this.zza, this.zzb);
    }
}
