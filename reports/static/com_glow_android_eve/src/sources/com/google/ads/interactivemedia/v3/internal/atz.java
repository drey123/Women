package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class atz<K, V> extends auf<K, V> {
    public final aua<K, V> a() {
        Set<Map.Entry<K, Collection<V>>> setEntrySet = this.a.entrySet();
        if (setEntrySet.isEmpty()) {
            return atf.a;
        }
        aub aubVar = new aub(setEntrySet.size());
        int size = 0;
        for (Map.Entry<K, Collection<V>> entry : setEntrySet) {
            K key = entry.getKey();
            aty atyVarL = aty.l(entry.getValue());
            if (!atyVarL.isEmpty()) {
                aubVar.b(key, atyVarL);
                size += atyVarL.size();
            }
        }
        return new aua<>(aubVar.a(), size);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.auf
    public final /* bridge */ /* synthetic */ void b(Object obj, Iterable iterable) {
        super.b(obj, iterable);
    }

    public final void c(K k, V... vArr) {
        b(k, Arrays.asList(vArr));
    }
}
