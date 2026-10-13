package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzdpc implements zzglu {
    static final /* synthetic */ zzdpc zza = new zzdpc();

    private /* synthetic */ zzdpc() {
    }

    @Override // com.google.android.gms.internal.ads.zzglu
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (zzdpa zzdpaVar : (List) obj) {
            if (zzdpaVar != null) {
                arrayList.add(zzdpaVar);
            }
        }
        return arrayList;
    }
}
