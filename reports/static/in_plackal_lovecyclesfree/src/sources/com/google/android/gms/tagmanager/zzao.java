package com.google.android.gms.tagmanager;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzao implements zzar {
    final /* synthetic */ DataLayer zza;

    zzao(DataLayer dataLayer) {
        this.zza = dataLayer;
    }

    @Override // com.google.android.gms.tagmanager.zzar
    public final void zza(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzap zzapVar = (zzap) it.next();
            DataLayer dataLayer = this.zza;
            dataLayer.zzi(dataLayer.zza(zzapVar.zza, zzapVar.zzb));
        }
        this.zza.zzh.countDown();
    }
}
