package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingMap<K, V> extends ForwardingObject implements Map<K, V> {

    @Beta
    public abstract class StandardEntrySet extends Maps.EntrySet<K, V> {
        @Override // com.google.common.collect.Maps.EntrySet
        public final Map<K, V> l() {
            return null;
        }
    }

    @Beta
    public class StandardKeySet extends Maps.KeySet<K, V> {
    }

    @Beta
    public class StandardValues extends Maps.Values<K, V> {
    }

    public void clear() {
        u().clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return u().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return u().containsValue(obj);
    }

    public Set<Map.Entry<K, V>> entrySet() {
        return u().entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        return u().get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return u().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return u().isEmpty();
    }

    public Set<K> keySet() {
        return u().keySet();
    }

    public V put(K k, V v4) {
        return u().put(k, v4);
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        u().putAll(map);
    }

    public V remove(Object obj) {
        return u().remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return u().size();
    }

    public Collection<V> values() {
        return u().values();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Map<K, V> u();
}
