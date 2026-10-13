package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableMultimap<K, V> extends BaseImmutableMultimap<K, V> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient ImmutableMap<K, ? extends ImmutableCollection<V>> f20989f;
    public final transient int g;

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMultimap$1, reason: invalid class name */
    public class AnonymousClass1 extends UnmodifiableIterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UnmodifiableIterator f20990b;
        public K c = null;
        public UnmodifiableIterator d = Iterators.ArrayItr.f21024f;

        public AnonymousClass1(ImmutableMultimap immutableMultimap) {
            this.f20990b = immutableMultimap.f20989f.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.d.hasNext() || this.f20990b.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f20990b.next();
                this.c = (K) entry.getKey();
                this.d = ((ImmutableCollection) entry.getValue()).iterator();
            }
            return new ImmutableEntry(this.c, this.d.next());
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.ImmutableMultimap$2, reason: invalid class name */
    class AnonymousClass2 extends UnmodifiableIterator<Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UnmodifiableIterator f20991b;
        public UnmodifiableIterator c = Iterators.ArrayItr.f21024f;

        public AnonymousClass2(ImmutableMultimap immutableMultimap) {
            this.f20991b = immutableMultimap.f20989f.values().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c.hasNext() || this.f20991b.hasNext();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Iterator
        public final Object next() {
            if (!this.c.hasNext()) {
                this.c = ((ImmutableCollection) this.f20991b.next()).iterator();
            }
            return this.c.next();
        }
    }

    public static class Builder<K, V> {
        public final Map<K, Collection<V>> a = CompactHashMap.e();

        public Collection<V> a() {
            return new ArrayList();
        }

        public Builder<K, V> b(K k, Iterable<? extends V> iterable) {
            CompactHashMap compactHashMap = (CompactHashMap) this.a;
            Collection collection = (Collection) compactHashMap.get(k);
            if (collection != null) {
                for (V v4 : iterable) {
                    CollectPreconditions.a(k, v4);
                    collection.add(v4);
                }
                return this;
            }
            Iterator<? extends V> it2 = iterable.iterator();
            if (!it2.hasNext()) {
                return this;
            }
            Collection<V> collectionA = a();
            while (it2.hasNext()) {
                V next = it2.next();
                CollectPreconditions.a(k, next);
                collectionA.add(next);
            }
            compactHashMap.put(k, collectionA);
            return this;
        }
    }

    public static class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {
        private static final long serialVersionUID = 0;
        public final ImmutableMultimap<K, V> c;

        public EntryCollection(ImmutableMultimap<K, V> immutableMultimap) {
            this.c = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.c.t(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.c.g;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: t */
        public final UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            ImmutableMultimap<K, V> immutableMultimap = this.c;
            immutableMultimap.getClass();
            return new AnonymousClass1(immutableMultimap);
        }
    }

    @GwtIncompatible
    public static class FieldSettersHolder {
        public static final Serialization.FieldSetter<ImmutableMultimap> a = Serialization.a(ImmutableMultimap.class, "map");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Serialization.FieldSetter<ImmutableMultimap> f20992b = Serialization.a(ImmutableMultimap.class, "size");
    }

    public static final class Values<K, V> extends ImmutableCollection<V> {
        private static final long serialVersionUID = 0;
        public final transient ImmutableMultimap<K, V> c;

        public Values(ImmutableMultimap<K, V> immutableMultimap) {
            this.c = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.c.b(obj);
        }

        @Override // com.google.common.collect.ImmutableCollection
        @GwtIncompatible
        public final int e(int i, Object[] objArr) {
            UnmodifiableIterator<? extends ImmutableCollection<V>> it2 = this.c.f20989f.values().iterator();
            while (it2.hasNext()) {
                i = it2.next().e(i, objArr);
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.c.g;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: t */
        public final UnmodifiableIterator<V> iterator() {
            ImmutableMultimap<K, V> immutableMultimap = this.c;
            immutableMultimap.getClass();
            return new AnonymousClass2(immutableMultimap);
        }
    }

    public ImmutableMultimap(ImmutableMap<K, ? extends ImmutableCollection<V>> immutableMap, int i) {
        this.f20989f = immutableMap;
        this.g = i;
    }

    @Override // com.google.common.collect.Multimap
    @Deprecated
    public /* bridge */ /* synthetic */ Collection a(Object obj) {
        n();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Map asMap() {
        return this.f20989f;
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Map<K, Collection<V>> c() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f20989f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection e() {
        return new EntryCollection(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Set<K> f() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection g() {
        return new Values(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Iterator h() {
        return new AnonymousClass1(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Iterator i() {
        return new AnonymousClass2(this);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection<Map.Entry<K, V>> d() {
        return (ImmutableCollection) super.d();
    }

    public final UnmodifiableIterator<Map.Entry<K, V>> k() {
        return new AnonymousClass1(this);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Set keySet() {
        return this.f20989f.keySet();
    }

    @Override // com.google.common.collect.Multimap
    public abstract ImmutableCollection<V> l(K k);

    public final ImmutableSet<K> m() {
        return this.f20989f.keySet();
    }

    @Deprecated
    public ImmutableCollection n() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final boolean put(K k, V v4) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @Deprecated
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return this.g;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Collection values() {
        return (ImmutableCollection) super.values();
    }
}
