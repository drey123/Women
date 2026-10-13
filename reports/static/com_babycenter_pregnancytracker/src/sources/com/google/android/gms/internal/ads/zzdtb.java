package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzdtb implements zzgta {
    static final /* synthetic */ zzdtb zza = new zzdtb();

    private /* synthetic */ zzdtb() {
    }

    @Override // com.google.android.gms.internal.ads.zzgta
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (zzblp zzblpVar : (List) obj) {
            if (zzblpVar != null) {
                arrayList.add(zzblpVar);
            }
        }
        return arrayList;
    }
}
