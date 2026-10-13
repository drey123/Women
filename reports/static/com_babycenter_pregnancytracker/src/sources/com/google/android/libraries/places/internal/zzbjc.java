package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjc implements Runnable {
    final /* synthetic */ zzbjj zza;

    public zzbjc(zzbjj zzbjjVar) {
        this.zza = zzbjjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        if (this.zza.zzf().get() == zzbjp.zzh) {
            this.zza.zzf().set(null);
        }
        zzbjp zzbjpVar = this.zza.zza;
        if (zzbjpVar.zzH() != null) {
            Iterator it = zzbjpVar.zzH().iterator();
            while (it.hasNext()) {
                ((zzbji) it.next()).zzc("Channel is forcefully shutdown", null);
            }
        }
        zzbjo zzbjoVarZzL = this.zza.zza.zzL();
        zzbbm zzbbmVar = zzbjp.zzb;
        zzbjoVarZzL.zza(zzbbmVar);
        synchronized (zzbjoVarZzL.zza) {
            arrayList = new ArrayList(zzbjoVarZzL.zzb);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzbdi) arrayList.get(i)).zzl(zzbbmVar);
        }
        zzbjoVarZzL.zzd.zzK().zze(zzbbmVar);
    }
}
