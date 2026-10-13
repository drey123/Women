package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class asp<K, V> implements auw<K, V> {
    private transient Set<K> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Collection<V> f15588b;
    private transient Map<K, Collection<V>> c;

    public abstract Collection<V> e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auw) {
            return w().equals(((auw) obj).w());
        }
        return false;
    }

    public Iterator<V> f() {
        throw null;
    }

    public final int hashCode() {
        return w().hashCode();
    }

    public abstract Map<K, Collection<V>> j();

    public abstract Set<K> l();

    public final String toString() {
        return w().toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public void u(K k, V v4) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public Collection<V> v() {
        Collection<V> collection = this.f15588b;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionE = e();
        this.f15588b = collectionE;
        return collectionE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public Map<K, Collection<V>> w() {
        Map<K, Collection<V>> map = this.c;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> mapJ = j();
        this.c = mapJ;
        return mapJ;
    }

    public final Set<K> x() {
        Set<K> set = this.a;
        if (set != null) {
            return set;
        }
        Set<K> setL = l();
        this.a = setL;
        return setL;
    }

    public boolean y(Object obj) {
        Iterator<Collection<V>> it2 = w().values().iterator();
        while (it2.hasNext()) {
            if (it2.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }
}
