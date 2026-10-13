package com.google.common.collect;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface ListMultimap<K, V> extends Multimap<K, V> {
    Map<K, Collection<V>> asMap();

    boolean equals(Object obj);

    @Override // com.google.common.collect.Multimap
    List<V> get(K key);

    @Override // com.google.common.collect.Multimap
    List<V> removeAll(Object key);

    @Override // com.google.common.collect.Multimap
    List<V> replaceValues(K key, Iterable<? extends V> values);

    /* JADX INFO: renamed from: com.google.common.collect.ListMultimap$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
    }
}
