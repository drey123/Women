package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class AbstractMapBasedMultimap<K, V> extends AbstractMultimap<K, V> implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Map<K, Collection<V>> f20875f;
    public transient int g;

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultimap$2, reason: invalid class name */
    public class AnonymousClass2 extends AbstractMapBasedMultimap<K, V>.Itr<Map.Entry<K, V>> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        public final Object a(Object obj, Object obj2) {
            return new ImmutableEntry(obj, obj2);
        }
    }

    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient Map<K, Collection<V>> f20876e;

        public class AsMapEntries extends Maps.EntrySet<K, Collection<V>> {
            public AsMapEntries() {
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return Collections2.c(obj, AsMap.this.f20876e.entrySet());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return AsMap.this.new AsMapIterator();
            }

            @Override // com.google.common.collect.Maps.EntrySet
            public final Map<K, Collection<V>> l() {
                return AsMap.this;
            }

            @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                Collection<V> collectionRemove;
                if (!contains(obj)) {
                    return false;
                }
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                Object key = ((Map.Entry) obj).getKey();
                Map<K, Collection<V>> map = abstractMapBasedMultimap.f20875f;
                map.getClass();
                try {
                    collectionRemove = map.remove(key);
                } catch (ClassCastException | NullPointerException unused) {
                    collectionRemove = null;
                }
                Collection<V> collection = collectionRemove;
                if (collection == null) {
                    return true;
                }
                int size = collection.size();
                collection.clear();
                abstractMapBasedMultimap.g -= size;
                return true;
            }
        }

        public class AsMapIterator implements Iterator<Map.Entry<K, Collection<V>>> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Iterator<Map.Entry<K, Collection<V>>> f20879b;
            public Collection<V> c;

            public AsMapIterator() {
                this.f20879b = AsMap.this.f20876e.entrySet().iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f20879b.hasNext();
            }

            @Override // java.util.Iterator
            public final Object next() {
                Map.Entry<K, Collection<V>> next = this.f20879b.next();
                this.c = next.getValue();
                return AsMap.this.d(next);
            }

            @Override // java.util.Iterator
            public final void remove() {
                CollectPreconditions.d(this.c != null);
                this.f20879b.remove();
                AbstractMapBasedMultimap.this.g -= this.c.size();
                this.c.clear();
                this.c = null;
            }
        }

        public AsMap(Map<K, Collection<V>> map) {
            this.f20876e = map;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, Collection<V>>> a() {
            return new AsMapEntries();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            if (this.f20876e == abstractMapBasedMultimap.f20875f) {
                abstractMapBasedMultimap.clear();
            } else {
                Iterators.b(new AsMapIterator());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            Map<K, Collection<V>> map = this.f20876e;
            map.getClass();
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        public final Map.Entry<K, Collection<V>> d(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return new ImmutableEntry(key, AbstractMapBasedMultimap.this.q(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean equals(Object obj) {
            return this == obj || this.f20876e.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Collection<V> collection = (Collection) Maps.e(this.f20876e, obj);
            if (collection == null) {
                return null;
            }
            return AbstractMapBasedMultimap.this.q(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int hashCode() {
            return this.f20876e.hashCode();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            return AbstractMapBasedMultimap.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            Collection<V> collectionRemove = this.f20876e.remove(obj);
            if (collectionRemove == null) {
                return null;
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> collectionJ = abstractMapBasedMultimap.j();
            collectionJ.addAll(collectionRemove);
            abstractMapBasedMultimap.g -= collectionRemove.size();
            collectionRemove.clear();
            return collectionJ;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f20876e.size();
        }

        @Override // java.util.AbstractMap
        public final String toString() {
            return this.f20876e.toString();
        }
    }

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<Map.Entry<K, Collection<V>>> f20880b;
        public K c = null;
        public Collection<V> d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Iterator<V> f20881e = Iterators.EmptyModifiableIterator.f21026b;

        public Itr() {
            this.f20880b = AbstractMapBasedMultimap.this.f20875f.entrySet().iterator();
        }

        public abstract T a(K k, V v4);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f20880b.hasNext() || this.f20881e.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.f20881e.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f20880b.next();
                this.c = next.getKey();
                Collection<V> value = next.getValue();
                this.d = value;
                this.f20881e = value.iterator();
            }
            return a(this.c, this.f20881e.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f20881e.remove();
            if (this.d.isEmpty()) {
                this.f20880b.remove();
            }
            AbstractMapBasedMultimap.this.g--;
        }
    }

    public class KeySet extends Maps.KeySet<K, Collection<V>> {
        public KeySet(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Iterators.b(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return this.f21097b.keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            return this == obj || this.f21097b.keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return this.f21097b.keySet().hashCode();
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            final Iterator<Map.Entry<K, V>> it2 = this.f21097b.entrySet().iterator();
            return new Iterator<K>() { // from class: com.google.common.collect.AbstractMapBasedMultimap.KeySet.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Map.Entry<K, Collection<V>> f20883b;

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it2.hasNext();
                }

                @Override // java.util.Iterator
                public final K next() {
                    Map.Entry<K, Collection<V>> entry = (Map.Entry) it2.next();
                    this.f20883b = entry;
                    return entry.getKey();
                }

                @Override // java.util.Iterator
                public final void remove() {
                    CollectPreconditions.d(this.f20883b != null);
                    Collection<V> value = this.f20883b.getValue();
                    it2.remove();
                    AbstractMapBasedMultimap.this.g -= value.size();
                    value.clear();
                    this.f20883b = null;
                }
            };
        }

        @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) this.f21097b.remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractMapBasedMultimap.this.g -= size;
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    public class NavigableAsMap extends AbstractMapBasedMultimap<K, V>.SortedAsMap implements NavigableMap<K, Collection<V>> {
        public NavigableAsMap(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set b() {
            return new NavigableKeySet(g());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry<K, Collection<V>> entryCeilingEntry = g().ceilingEntry(k);
            if (entryCeilingEntry == null) {
                return null;
            }
            return d(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public final K ceilingKey(K k) {
            return g().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> descendingKeySet() {
            return ((NavigableAsMap) descendingMap()).navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> descendingMap() {
            return new NavigableAsMap(g().descendingMap());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: e */
        public final SortedSet b() {
            return new NavigableKeySet(g());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: f */
        public final SortedSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> entryFirstEntry = g().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return d(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry<K, Collection<V>> entryFloorEntry = g().floorEntry(k);
            if (entryFloorEntry == null) {
                return null;
            }
            return d(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public final K floorKey(K k) {
            return g().floorKey(k);
        }

        public final Map.Entry<K, Collection<V>> h(Iterator<Map.Entry<K, Collection<V>>> it2) {
            if (!it2.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it2.next();
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            Collection<V> collectionJ = abstractMapBasedMultimap.j();
            collectionJ.addAll(next.getValue());
            it2.remove();
            return new ImmutableEntry(next.getKey(), abstractMapBasedMultimap.p(collectionJ));
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry<K, Collection<V>> entryHigherEntry = g().higherEntry(k);
            if (entryHigherEntry == null) {
                return null;
            }
            return d(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public final K higherKey(K k) {
            return g().higherKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> g() {
            return (NavigableMap) ((SortedMap) this.f20876e);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> entryLastEntry = g().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return d(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry<K, Collection<V>> entryLowerEntry = g().lowerEntry(k);
            if (entryLowerEntry == null) {
                return null;
            }
            return d(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public final K lowerKey(K k) {
            return g().lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> navigableKeySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollFirstEntry() {
            return h(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, Collection<V>> pollLastEntry() {
            return h(((Maps.ViewCachingAbstractMap) descendingMap()).entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedAsMap, java.util.SortedMap, java.util.NavigableMap
        public final SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> headMap(K k, boolean z2) {
            return new NavigableAsMap(g().headMap(k, z2));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> subMap(K k, boolean z2, K k4, boolean z5) {
            return new NavigableAsMap(g().subMap(k, z2, k4, z5));
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, Collection<V>> tailMap(K k, boolean z2) {
            return new NavigableAsMap(g().tailMap(k, z2));
        }
    }

    public class NavigableKeySet extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
        public NavigableKeySet(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public final K ceiling(K k) {
            return o().ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public final Iterator<K> descendingIterator() {
            return ((KeySet) descendingSet()).iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> descendingSet() {
            return new NavigableKeySet(o().descendingMap());
        }

        @Override // java.util.NavigableSet
        public final K floor(K k) {
            return o().floorKey(k);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public final K higher(K k) {
            return o().higherKey(k);
        }

        @Override // java.util.NavigableSet
        public final K lower(K k) {
            return o().lowerKey(k);
        }

        @Override // java.util.NavigableSet
        public final K pollFirst() {
            return (K) Iterators.e(iterator());
        }

        @Override // java.util.NavigableSet
        public final K pollLast() {
            return (K) Iterators.e(descendingIterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final NavigableMap<K, Collection<V>> o() {
            return (NavigableMap) ((SortedMap) this.f21097b);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> headSet(K k, boolean z2) {
            return new NavigableKeySet(o().headMap(k, z2));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> subSet(K k, boolean z2, K k4, boolean z5) {
            return new NavigableKeySet(o().subMap(k, z2, k4, z5));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> tailSet(K k, boolean z2) {
            return new NavigableKeySet(o().tailMap(k, z2));
        }
    }

    public class RandomAccessWrappedList extends AbstractMapBasedMultimap<K, V>.WrappedList implements RandomAccess {
    }

    public class SortedAsMap extends AbstractMapBasedMultimap<K, V>.AsMap implements SortedMap<K, Collection<V>> {
        public SortedSet<K> g;

        public SortedAsMap(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public final Comparator<? super K> comparator() {
            return g().comparator();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> b() {
            return new SortedKeySet(g());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.AsMap, com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.g;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> sortedSetB = b();
            this.g = sortedSetB;
            return sortedSetB;
        }

        @Override // java.util.SortedMap
        public final K firstKey() {
            return g().firstKey();
        }

        public SortedMap<K, Collection<V>> g() {
            return (SortedMap) this.f20876e;
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new SortedAsMap(g().headMap(k));
        }

        @Override // java.util.SortedMap
        public final K lastKey() {
            return g().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k4) {
            return new SortedAsMap(g().subMap(k, k4));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new SortedAsMap(g().tailMap(k));
        }
    }

    public class SortedKeySet extends AbstractMapBasedMultimap<K, V>.KeySet implements SortedSet<K> {
        public SortedKeySet(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public final Comparator<? super K> comparator() {
            return o().comparator();
        }

        @Override // java.util.SortedSet
        public final K first() {
            return o().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new SortedKeySet(o().headMap(k));
        }

        @Override // java.util.SortedSet
        public final K last() {
            return o().lastKey();
        }

        public SortedMap<K, Collection<V>> o() {
            return (SortedMap) this.f21097b;
        }

        public SortedSet<K> subSet(K k, K k4) {
            return new SortedKeySet(o().subMap(k, k4));
        }

        public SortedSet<K> tailSet(K k) {
            return new SortedKeySet(o().tailMap(k));
        }
    }

    public class WrappedNavigableSet extends AbstractMapBasedMultimap<K, V>.WrappedSortedSet implements NavigableSet<V> {
        public WrappedNavigableSet(K k, NavigableSet<V> navigableSet, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public final V ceiling(V v4) {
            return o().ceiling(v4);
        }

        @Override // java.util.NavigableSet
        public final Iterator<V> descendingIterator() {
            return new WrappedCollection.WrappedIterator(o().descendingIterator());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<V> descendingSet() {
            return t(o().descendingSet());
        }

        @Override // java.util.NavigableSet
        public final V floor(V v4) {
            return o().floor(v4);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<V> headSet(V v4, boolean z2) {
            return t(o().headSet(v4, z2));
        }

        @Override // java.util.NavigableSet
        public final V higher(V v4) {
            return o().higher(v4);
        }

        @Override // java.util.NavigableSet
        public final V lower(V v4) {
            return o().lower(v4);
        }

        @Override // java.util.NavigableSet
        public final V pollFirst() {
            return (V) Iterators.e(iterator());
        }

        @Override // java.util.NavigableSet
        public final V pollLast() {
            return (V) Iterators.e(descendingIterator());
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedSortedSet
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final NavigableSet<V> o() {
            return (NavigableSet) ((SortedSet) this.c);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<V> subSet(V v4, boolean z2, V v6, boolean z5) {
            return t(o().subSet(v4, z2, v6, z5));
        }

        public final NavigableSet<V> t(NavigableSet<V> navigableSet) {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedNavigableSet(this.f20885b, navigableSet, wrappedCollection);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<V> tailSet(V v4, boolean z2) {
            return t(o().tailSet(v4, z2));
        }
    }

    public class WrappedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements Set<V> {
        public WrappedSet(K k, Set<V> set) {
            super(k, set, null);
        }

        @Override // com.google.common.collect.AbstractMapBasedMultimap.WrappedCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zE = Sets.e((Set) this.c, collection);
            if (zE) {
                int size2 = this.c.size();
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.g = (size2 - size) + abstractMapBasedMultimap.g;
                l();
            }
            return zE;
        }
    }

    public class WrappedSortedSet extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements SortedSet<V> {
        public WrappedSortedSet(K k, SortedSet<V> sortedSet, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k, sortedSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final Comparator<? super V> comparator() {
            return o().comparator();
        }

        @Override // java.util.SortedSet
        public final V first() {
            g();
            return o().first();
        }

        @Override // java.util.SortedSet
        public final SortedSet<V> headSet(V v4) {
            g();
            SortedSet<V> sortedSetHeadSet = o().headSet(v4);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f20885b, sortedSetHeadSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final V last() {
            g();
            return o().last();
        }

        public SortedSet<V> o() {
            return (SortedSet) this.c;
        }

        @Override // java.util.SortedSet
        public final SortedSet<V> subSet(V v4, V v6) {
            g();
            SortedSet<V> sortedSetSubSet = o().subSet(v4, v6);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f20885b, sortedSetSubSet, wrappedCollection);
        }

        @Override // java.util.SortedSet
        public final SortedSet<V> tailSet(V v4) {
            g();
            SortedSet<V> sortedSetTailSet = o().tailSet(v4);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            return new WrappedSortedSet(this.f20885b, sortedSetTailSet, wrappedCollection);
        }
    }

    public AbstractMapBasedMultimap(Map<K, Collection<V>> map) {
        Preconditions.f(map.isEmpty());
        this.f20875f = map;
    }

    @Override // com.google.common.collect.Multimap
    public Collection<V> a(Object obj) {
        Collection<V> collectionRemove = this.f20875f.remove(obj);
        if (collectionRemove == null) {
            return n();
        }
        Collection collectionJ = j();
        collectionJ.addAll(collectionRemove);
        this.g -= collectionRemove.size();
        collectionRemove.clear();
        return (Collection<V>) p(collectionJ);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Map<K, Collection<V>> c() {
        return new AsMap(this.f20875f);
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        Iterator<Collection<V>> it2 = this.f20875f.values().iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
        this.f20875f.clear();
        this.g = 0;
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return this.f20875f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection<Map.Entry<K, V>> e() {
        return this instanceof SetMultimap ? new AbstractMultimap.EntrySet() : new AbstractMultimap.Entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Set<K> f() {
        return new KeySet(this.f20875f);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection<V> g() {
        return new AbstractMultimap.Values();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Iterator<Map.Entry<K, V>> h() {
        return new AnonymousClass2();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Iterator<V> i() {
        return new AnonymousClass1();
    }

    public abstract Collection<V> j();

    public Collection<V> k(K k) {
        return j();
    }

    public final Map<K, Collection<V>> l() {
        Map<K, Collection<V>> map = this.f20875f;
        if (map instanceof NavigableMap) {
            return new NavigableAsMap((NavigableMap) this.f20875f);
        }
        return map instanceof SortedMap ? new SortedAsMap((SortedMap) this.f20875f) : new AsMap(this.f20875f);
    }

    public final Set<K> m() {
        Map<K, Collection<V>> map = this.f20875f;
        if (map instanceof NavigableMap) {
            return new NavigableKeySet((NavigableMap) this.f20875f);
        }
        return map instanceof SortedMap ? new SortedKeySet((SortedMap) this.f20875f) : new KeySet(this.f20875f);
    }

    public abstract Collection<V> n();

    public final void o(Map<K, Collection<V>> map) {
        this.f20875f = map;
        this.g = 0;
        for (Collection<V> collection : map.values()) {
            Preconditions.f(!collection.isEmpty());
            this.g = collection.size() + this.g;
        }
    }

    public abstract <E> Collection<E> p(Collection<E> collection);

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean put(K k, V v4) {
        Collection<V> collection = this.f20875f.get(k);
        if (collection != null) {
            if (!collection.add(v4)) {
                return false;
            }
            this.g++;
            return true;
        }
        Collection<V> collectionK = k(k);
        if (!collectionK.add(v4)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.g++;
        this.f20875f.put(k, collectionK);
        return true;
    }

    public abstract Collection<V> q(K k, Collection<V> collection);

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.g;
    }

    public class WrappedList extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements List<V> {

        public class WrappedListIterator extends AbstractMapBasedMultimap<K, V>.WrappedCollection.WrappedIterator implements ListIterator<V> {
            public WrappedListIterator() {
                super();
            }

            @Override // java.util.ListIterator
            public final void add(V v4) {
                WrappedList wrappedList = WrappedList.this;
                boolean zIsEmpty = wrappedList.isEmpty();
                b().add(v4);
                AbstractMapBasedMultimap.this.g++;
                if (zIsEmpty) {
                    wrappedList.d();
                }
            }

            public final ListIterator<V> b() {
                a();
                return (ListIterator) this.f20888b;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return b().hasPrevious();
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return b().nextIndex();
            }

            @Override // java.util.ListIterator
            public final V previous() {
                return b().previous();
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return b().previousIndex();
            }

            @Override // java.util.ListIterator
            public final void set(V v4) {
                b().set(v4);
            }

            public WrappedListIterator(int i) {
                super(((List) WrappedList.this.c).listIterator(i));
            }
        }

        public WrappedList(K k, List<V> list, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            super(k, list, wrappedCollection);
        }

        @Override // java.util.List
        public final void add(int i, V v4) {
            g();
            boolean zIsEmpty = this.c.isEmpty();
            ((List) this.c).add(i, v4);
            AbstractMapBasedMultimap.this.g++;
            if (zIsEmpty) {
                d();
            }
        }

        @Override // java.util.List
        public final boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = ((List) this.c).addAll(i, collection);
            if (zAddAll) {
                int size2 = this.c.size();
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.g = (size2 - size) + abstractMapBasedMultimap.g;
                if (size == 0) {
                    d();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public final V get(int i) {
            g();
            return (V) ((List) this.c).get(i);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            g();
            return ((List) this.c).indexOf(obj);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            g();
            return ((List) this.c).lastIndexOf(obj);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator() {
            g();
            return new WrappedListIterator();
        }

        @Override // java.util.List
        public final V remove(int i) {
            g();
            V v4 = (V) ((List) this.c).remove(i);
            AbstractMapBasedMultimap.this.g--;
            l();
            return v4;
        }

        @Override // java.util.List
        public final V set(int i, V v4) {
            g();
            return (V) ((List) this.c).set(i, v4);
        }

        @Override // java.util.List
        public final List<V> subList(int i, int i6) {
            g();
            List listSubList = ((List) this.c).subList(i, i6);
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection == null) {
                wrappedCollection = this;
            }
            AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
            abstractMapBasedMultimap.getClass();
            boolean z2 = listSubList instanceof RandomAccess;
            K k = this.f20885b;
            return z2 ? new RandomAccessWrappedList(k, listSubList, wrappedCollection) : new WrappedList(k, listSubList, wrappedCollection);
        }

        @Override // java.util.List
        public final ListIterator<V> listIterator(int i) {
            g();
            return new WrappedListIterator(i);
        }
    }

    public class WrappedCollection extends AbstractCollection<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f20885b;
        public Collection<V> c;
        public final AbstractMapBasedMultimap<K, V>.WrappedCollection d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Collection<V> f20886e;

        public WrappedCollection(K k, Collection<V> collection, AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection) {
            this.f20885b = k;
            this.c = collection;
            this.d = wrappedCollection;
            this.f20886e = wrappedCollection == null ? null : wrappedCollection.c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(V v4) {
            g();
            boolean zIsEmpty = this.c.isEmpty();
            boolean zAdd = this.c.add(v4);
            if (zAdd) {
                AbstractMapBasedMultimap.this.g++;
                if (zIsEmpty) {
                    d();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.c.addAll(collection);
            if (zAddAll) {
                int size2 = this.c.size();
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.g = (size2 - size) + abstractMapBasedMultimap.g;
                if (size == 0) {
                    d();
                }
            }
            return zAddAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.c.clear();
            AbstractMapBasedMultimap.this.g -= size;
            l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            g();
            return this.c.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            g();
            return this.c.containsAll(collection);
        }

        public final void d() {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection != null) {
                wrappedCollection.d();
            } else {
                AbstractMapBasedMultimap.this.f20875f.put(this.f20885b, this.c);
            }
        }

        @Override // java.util.Collection
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            g();
            return this.c.equals(obj);
        }

        public final void g() {
            Collection<V> collection;
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection != null) {
                wrappedCollection.g();
                if (wrappedCollection.c != this.f20886e) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.c.isEmpty() || (collection = AbstractMapBasedMultimap.this.f20875f.get(this.f20885b)) == null) {
                    return;
                }
                this.c = collection;
            }
        }

        @Override // java.util.Collection
        public final int hashCode() {
            g();
            return this.c.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            g();
            return new WrappedIterator();
        }

        public final void l() {
            AbstractMapBasedMultimap<K, V>.WrappedCollection wrappedCollection = this.d;
            if (wrappedCollection != null) {
                wrappedCollection.l();
            } else if (this.c.isEmpty()) {
                AbstractMapBasedMultimap.this.f20875f.remove(this.f20885b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            g();
            boolean zRemove = this.c.remove(obj);
            if (zRemove) {
                AbstractMapBasedMultimap.this.g--;
                l();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.c.removeAll(collection);
            if (zRemoveAll) {
                int size2 = this.c.size();
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.g = (size2 - size) + abstractMapBasedMultimap.g;
                l();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            collection.getClass();
            int size = size();
            boolean zRetainAll = this.c.retainAll(collection);
            if (zRetainAll) {
                int size2 = this.c.size();
                AbstractMapBasedMultimap abstractMapBasedMultimap = AbstractMapBasedMultimap.this;
                abstractMapBasedMultimap.g = (size2 - size) + abstractMapBasedMultimap.g;
                l();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            g();
            return this.c.size();
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            g();
            return this.c.toString();
        }

        public class WrappedIterator implements Iterator<V> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Iterator<V> f20888b;
            public final Collection<V> c;

            public WrappedIterator() {
                Collection<V> collection = WrappedCollection.this.c;
                this.c = collection;
                this.f20888b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
            }

            public final void a() {
                WrappedCollection wrappedCollection = WrappedCollection.this;
                wrappedCollection.g();
                if (wrappedCollection.c != this.c) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                a();
                return this.f20888b.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                a();
                return this.f20888b.next();
            }

            @Override // java.util.Iterator
            public final void remove() {
                this.f20888b.remove();
                WrappedCollection wrappedCollection = WrappedCollection.this;
                AbstractMapBasedMultimap.this.g--;
                wrappedCollection.l();
            }

            public WrappedIterator(Iterator<V> it2) {
                this.c = WrappedCollection.this.c;
                this.f20888b = it2;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.AbstractMapBasedMultimap$1, reason: invalid class name */
    public class AnonymousClass1 extends AbstractMapBasedMultimap<K, V>.Itr<V> {
        @Override // com.google.common.collect.AbstractMapBasedMultimap.Itr
        public final V a(K k, V v4) {
            return v4;
        }
    }
}
