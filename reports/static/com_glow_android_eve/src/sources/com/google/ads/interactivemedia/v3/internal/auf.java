package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class auf<K, V> {
    final Map<K, Collection<V>> a = ata.f();

    public void b(K k, Iterable<? extends V> iterable) {
        Collection<V> collection = this.a.get(k);
        if (collection != null) {
            for (V v4 : iterable) {
                auv.o(k, v4);
                collection.add(v4);
            }
            return;
        }
        Iterator<? extends V> it2 = iterable.iterator();
        if (it2.hasNext()) {
            ArrayList arrayList = new ArrayList();
            while (it2.hasNext()) {
                V next = it2.next();
                auv.o(k, next);
                arrayList.add(next);
            }
            this.a.put(k, arrayList);
        }
    }
}
