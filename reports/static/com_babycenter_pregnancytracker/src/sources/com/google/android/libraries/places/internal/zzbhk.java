package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbhk implements Runnable {
    final /* synthetic */ zzbhx zza;

    public zzbhk(zzbhx zzbhxVar) {
        this.zza = zzbhxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzo().zza(2, "Terminated");
        zzbhx zzbhxVar = this.zza;
        zzbjl zzbjlVar = (zzbjl) zzbhxVar.zzl();
        zzbjlVar.zzb.zzj.zzG().remove(zzbhxVar);
        zzbjlVar.zzb.zzj.zzW().zze(zzbhxVar);
        zzbjlVar.zzb.zzj.zzq();
    }
}
