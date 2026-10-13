package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdz {
    zzdz() {
    }

    public static final int zza(int i10, Object obj, Object obj2) {
        zzdy zzdyVar = (zzdy) obj;
        if (zzdyVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzdyVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }
}
