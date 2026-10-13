package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: ForwardingMap.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k<K, V> extends l implements Map<K, V> {
    @Override // java.util.Map
    public final void clear() {
        ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.equals(obj);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return (V) ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.keySet();
    }

    @Override // java.util.Map
    public final V put(K k10, V v10) {
        return (V) ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.put(k10, v10);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        return (V) ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return ((MapMakerInternalMap.AbstractSerializationProxy) this).f20081a.values();
    }
}
