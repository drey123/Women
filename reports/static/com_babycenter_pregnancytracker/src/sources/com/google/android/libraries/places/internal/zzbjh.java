package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjh implements Runnable {
    final /* synthetic */ zzbji zza;

    public zzbjh(zzbji zzbjiVar) {
        this.zza = zzbjiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbji zzbjiVar = this.zza;
        zzbjp zzbjpVar = zzbjiVar.zzd.zza;
        if (zzbjpVar.zzH() != null) {
            zzbjpVar.zzH().remove(zzbjiVar);
            if (this.zza.zzd.zza.zzH().isEmpty()) {
                zzbjp zzbjpVar2 = this.zza.zzd.zza;
                zzbjpVar2.zzf.zza(zzbjpVar2.zzJ(), false);
                this.zza.zzd.zza.zzI(null);
                if (this.zza.zzd.zza.zzM().get()) {
                    this.zza.zzd.zza.zzL().zza(zzbjp.zzc);
                }
            }
        }
    }
}
