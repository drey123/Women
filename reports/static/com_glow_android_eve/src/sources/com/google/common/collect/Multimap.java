package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface Multimap<K, V> {
    Collection<V> a(Object obj);

    Map<K, Collection<V>> asMap();

    void clear();

    boolean containsKey(Object obj);

    Collection<Map.Entry<K, V>> d();

    boolean equals(Object obj);

    Collection<V> get(K k);

    int hashCode();

    boolean isEmpty();

    Set<K> keySet();

    boolean put(K k, V v4);

    boolean remove(Object obj, Object obj2);

    int size();

    boolean t(Object obj, Object obj2);

    Collection<V> values();
}
