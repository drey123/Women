package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxc extends zzgwu {
    public static final zzgxl b = zzgwz.b(Collections.emptyMap());

    public /* synthetic */ zzgxc(Map map, zzgxa zzgxaVar) {
        super(map);
    }

    public static zzgxb c(int i) {
        return new zzgxb(i, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Map a() {
        LinkedHashMap linkedHashMapB = zzgwv.b(b().size());
        for (Map.Entry entry : b().entrySet()) {
            linkedHashMapB.put(entry.getKey(), ((zzgxl) entry.getValue()).a());
        }
        return Collections.unmodifiableMap(linkedHashMapB);
    }
}
