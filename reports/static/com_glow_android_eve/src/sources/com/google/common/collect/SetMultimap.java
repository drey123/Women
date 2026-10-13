package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface SetMultimap<K, V> extends Multimap<K, V> {
    @Override // com.google.common.collect.Multimap
    Set<V> a(Object obj);

    @Override // com.google.common.collect.Multimap
    Set<Map.Entry<K, V>> d();

    @Override // com.google.common.collect.Multimap
    Set<V> get(K k);
}
