package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class auu<K, V> extends AbstractMap<K, V> {
    private transient Set<Map.Entry<K, V>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Set<K> f15622b;
    private transient Collection<V> c;

    public abstract Set<Map.Entry<K, V>> b();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.a;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> setB = b();
        this.a = setB;
        return setB;
    }

    public Set<K> g() {
        return new aus(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f15622b;
        if (set != null) {
            return set;
        }
        Set<K> setG = g();
        this.f15622b = setG;
        return setG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection<V> values() {
        Collection<V> collection = this.c;
        if (collection != null) {
            return collection;
        }
        aut autVar = new aut(this);
        this.c = autVar;
        return autVar;
    }
}
