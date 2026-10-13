package com.google.android.libraries.places.internal;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjf implements Runnable {
    final /* synthetic */ zzbji zza;
    final /* synthetic */ zzbjj zzb;

    public zzbjf(zzbjj zzbjjVar, zzbji zzbjiVar) {
        this.zza = zzbjiVar;
        this.zzb = zzbjjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb.zzf().get() != zzbjp.zzh) {
            this.zza.zzl();
            return;
        }
        zzbjj zzbjjVar = this.zzb;
        if (zzbjjVar.zza.zzH() == null) {
            zzbjjVar.zza.zzI(new LinkedHashSet());
            zzbjp zzbjpVar = this.zzb.zza;
            zzbjpVar.zzf.zza(zzbjpVar.zzJ(), true);
        }
        zzbjj zzbjjVar2 = this.zzb;
        zzbjjVar2.zza.zzH().add(this.zza);
    }
}
