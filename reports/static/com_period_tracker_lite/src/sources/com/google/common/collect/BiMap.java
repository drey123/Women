package com.google.common.collect;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public interface BiMap<K, V> extends Map<K, V> {
    V forcePut(K key, V value);

    BiMap<V, K> inverse();

    V put(K key, V value);

    void putAll(Map<? extends K, ? extends V> map);

    @Override // java.util.Map
    Set<V> values();

    /* JADX INFO: renamed from: com.google.common.collect.BiMap$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
    }
}
