package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingMultimap<K, V> extends ForwardingObject implements Multimap<K, V> {
    public Collection<V> a(Object obj) {
        return u().a(obj);
    }

    @Override // com.google.common.collect.Multimap
    public final Map<K, Collection<V>> asMap() {
        return u().asMap();
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        u().clear();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return u().containsKey(obj);
    }

    @Override // com.google.common.collect.Multimap
    public Collection<Map.Entry<K, V>> d() {
        return u().d();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    public Collection<V> get(K k) {
        return u().get(k);
    }

    @Override // com.google.common.collect.Multimap
    public final int hashCode() {
        return u().hashCode();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean isEmpty() {
        return u().isEmpty();
    }

    @Override // com.google.common.collect.Multimap
    public final Set<K> keySet() {
        return u().keySet();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean put(K k, V v4) {
        return u().put(k, v4);
    }

    @Override // com.google.common.collect.Multimap
    public final boolean remove(Object obj, Object obj2) {
        return u().remove(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return u().size();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean t(Object obj, Object obj2) {
        return u().t(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public final Collection<V> values() {
        return u().values();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Multimap<K, V> u();
}
