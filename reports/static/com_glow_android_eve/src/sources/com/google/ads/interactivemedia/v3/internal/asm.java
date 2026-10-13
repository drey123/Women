package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class asm<K, V> extends asp<K, V> implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    private transient Map<K, Collection<V>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient int f15587b;

    public asm(Map<K, Collection<V>> map) {
        ars.a(map.isEmpty());
        this.a = map;
    }

    public static /* synthetic */ void n(asm asmVar, Object obj) {
        Collection<V> collectionRemove;
        Map<K, Collection<V>> map = asmVar.a;
        ars.g(map);
        try {
            collectionRemove = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            collectionRemove = null;
        }
        Collection<V> collection = collectionRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            asmVar.f15587b -= size;
        }
    }

    public static /* synthetic */ void q(asm asmVar) {
        asmVar.f15587b++;
    }

    public static /* synthetic */ void r(asm asmVar) {
        asmVar.f15587b--;
    }

    public static /* synthetic */ void s(asm asmVar, int i) {
        asmVar.f15587b += i;
    }

    public static /* synthetic */ void t(asm asmVar, int i) {
        asmVar.f15587b -= i;
    }

    public abstract Collection<V> a();

    public <E> Collection<E> b(Collection<E> collection) {
        throw null;
    }

    public Collection<V> c(K k, Collection<V> collection) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public final int d() {
        return this.f15587b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final Collection<V> e() {
        return new aso(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public final Iterator<V> f() {
        return new asa(this, null);
    }

    public final List<V> g(K k, List<V> list, asj asjVar) {
        return list instanceof RandomAccess ? new asf(this, k, list, asjVar) : new asl(this, k, list, asjVar);
    }

    public final Map<K, Collection<V>> i() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public Map<K, Collection<V>> j() {
        throw null;
    }

    public final Map<K, Collection<V>> k() {
        Map<K, Collection<V>> map = this.a;
        if (map instanceof NavigableMap) {
            return new asd(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new asg(this, (SortedMap) map) : new arz(this, map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp
    public Set<K> l() {
        throw null;
    }

    public final Set<K> m() {
        Map<K, Collection<V>> map = this.a;
        if (map instanceof NavigableMap) {
            return new ase(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new ash(this, (SortedMap) map) : new asc(this, map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auw
    public final void o() {
        Iterator<Collection<V>> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
        this.a.clear();
        this.f15587b = 0;
    }

    public final void p(Map<K, Collection<V>> map) {
        this.a = map;
        this.f15587b = 0;
        for (Collection<V> collection : map.values()) {
            ars.a(!collection.isEmpty());
            this.f15587b = collection.size() + this.f15587b;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asp, com.google.ads.interactivemedia.v3.internal.auw
    public final void u(K k, V v4) {
        Collection<V> collection = this.a.get(k);
        if (collection != null) {
            if (collection.add(v4)) {
                this.f15587b++;
            }
        } else {
            Collection<V> collectionA = a();
            if (!collectionA.add(v4)) {
                throw new AssertionError("New Collection violated the Collection spec");
            }
            this.f15587b++;
            this.a.put(k, collectionA);
        }
    }
}
