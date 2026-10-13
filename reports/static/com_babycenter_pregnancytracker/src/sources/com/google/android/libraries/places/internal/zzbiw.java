package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbiw implements Runnable {
    final /* synthetic */ zzazs zza;
    final /* synthetic */ zzaxu zzb;
    final /* synthetic */ zzbix zzc;

    public zzbiw(zzbix zzbixVar, zzazs zzazsVar, zzaxu zzaxuVar) {
        this.zza = zzazsVar;
        this.zzb = zzaxuVar;
        this.zzc = zzbixVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbix zzbixVar = this.zzc;
        zzbjp zzbjpVar = zzbixVar.zzb;
        if (zzbixVar != zzbjpVar.zzE() || zzbjpVar.zzF()) {
            return;
        }
        zzbjpVar.zzo(this.zza);
        zzaxu zzaxuVar = this.zzb;
        if (zzaxuVar != zzaxu.SHUTDOWN) {
            zzbix zzbixVar2 = this.zzc;
            zzbixVar2.zzb.zzV().zzb(2, "Entering {0} state with picker: {1}", zzaxuVar, this.zza);
            zzbix zzbixVar3 = this.zzc;
            zzbixVar3.zzb.zzA().zza(this.zzb);
        }
    }
}
