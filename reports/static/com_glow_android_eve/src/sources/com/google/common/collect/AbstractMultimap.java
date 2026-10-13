package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractMultimap<K, V> implements Multimap<K, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Collection<Map.Entry<K, V>> f20895b;
    public transient Set<K> c;
    public transient Collection<V> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Map<K, Collection<V>> f20896e;

    public class Entries extends Multimaps.Entries<K, V> {
        public Entries() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<Map.Entry<K, V>> iterator() {
            return AbstractMultimap.this.h();
        }
    }

    public class EntrySet extends AbstractMultimap<K, V>.Entries implements Set<Map.Entry<K, V>> {
        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            return Sets.b(this);
        }
    }

    public class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            AbstractMultimap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return AbstractMultimap.this.b(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return AbstractMultimap.this.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return AbstractMultimap.this.size();
        }
    }

    @Override // com.google.common.collect.Multimap
    public Map<K, Collection<V>> asMap() {
        Map<K, Collection<V>> map = this.f20896e;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> mapC = c();
        this.f20896e = mapC;
        return mapC;
    }

    public boolean b(Object obj) {
        Iterator<Collection<V>> it2 = asMap().values().iterator();
        while (it2.hasNext()) {
            if (it2.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map<K, Collection<V>> c();

    @Override // com.google.common.collect.Multimap
    public Collection<Map.Entry<K, V>> d() {
        Collection<Map.Entry<K, V>> collection = this.f20895b;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<K, V>> collectionE = e();
        this.f20895b = collectionE;
        return collectionE;
    }

    public abstract Collection<Map.Entry<K, V>> e();

    @Override // com.google.common.collect.Multimap
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Multimap) {
            return asMap().equals(((Multimap) obj).asMap());
        }
        return false;
    }

    public abstract Set<K> f();

    public abstract Collection<V> g();

    public abstract Iterator<Map.Entry<K, V>> h();

    @Override // com.google.common.collect.Multimap
    public int hashCode() {
        return asMap().hashCode();
    }

    public Iterator<V> i() {
        return new Maps.AnonymousClass2(d().iterator());
    }

    @Override // com.google.common.collect.Multimap
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // com.google.common.collect.Multimap
    public Set<K> keySet() {
        Set<K> set = this.c;
        if (set != null) {
            return set;
        }
        Set<K> setF = f();
        this.c = setF;
        return setF;
    }

    @Override // com.google.common.collect.Multimap
    public boolean put(K k, V v4) {
        return l(k).add(v4);
    }

    @Override // com.google.common.collect.Multimap
    public boolean remove(Object obj, Object obj2) {
        Collection<V> collection = asMap().get(obj);
        return collection != null && collection.remove(obj2);
    }

    @Override // com.google.common.collect.Multimap
    public boolean t(Object obj, Object obj2) {
        Collection<V> collection = asMap().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public String toString() {
        return asMap().toString();
    }

    @Override // com.google.common.collect.Multimap
    public Collection<V> values() {
        Collection<V> collection = this.d;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionG = g();
        this.d = collectionG;
        return collectionG;
    }
}
