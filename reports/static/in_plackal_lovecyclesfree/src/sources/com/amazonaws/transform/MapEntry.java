package com.amazonaws.transform;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MapEntry<K, V> implements Map.Entry<K, V> {
    private K key;
    private V value;

    @Override // java.util.Map.Entry
    public K getKey() {
        return this.key;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.value;
    }

    public K setKey(K k10) {
        this.key = k10;
        return k10;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v10) {
        this.value = v10;
        return v10;
    }
}
