package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Maps {

    /* JADX INFO: renamed from: com.google.common.collect.Maps$1, reason: invalid class name */
    final class AnonymousClass1 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        public final Object a(Map.Entry<Object, Object> entry) {
            return entry.getKey();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$10, reason: invalid class name */
    final class AnonymousClass10 implements Function<Object, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f21084b;
        public final /* synthetic */ Object c;

        public AnonymousClass10(EntryTransformer entryTransformer, Object obj) {
            this.f21084b = entryTransformer;
            this.c = obj;
        }

        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return this.f21084b.a(this.c, obj);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$13, reason: invalid class name */
    final class AnonymousClass13 implements Function<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f21087b;

        public AnonymousClass13(EntryTransformer entryTransformer) {
            this.f21087b = entryTransformer;
        }

        @Override // com.google.common.base.Function
        public final Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
            final Map.Entry<Object, Object> entry2 = entry;
            final EntryTransformer entryTransformer = this.f21087b;
            entryTransformer.getClass();
            entry2.getClass();
            return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.12
                @Override // java.util.Map.Entry
                public final Object getKey() {
                    return entry2.getKey();
                }

                @Override // java.util.Map.Entry
                public final Object getValue() {
                    Map.Entry entry3 = entry2;
                    return entryTransformer.a(entry3.getKey(), entry3.getValue());
                }
            };
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$2, reason: invalid class name */
    final class AnonymousClass2 extends TransformedIterator<Map.Entry<Object, Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        public final Object a(Map.Entry<Object, Object> entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$3, reason: invalid class name */
    final class AnonymousClass3 extends TransformedIterator<Object, Map.Entry<Object, Object>> {
        public final /* synthetic */ Function c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Iterator it2, Function function) {
            super(it2);
            this.c = function;
        }

        @Override // com.google.common.collect.TransformedIterator
        public final Map.Entry<Object, Object> a(Object obj) {
            return new ImmutableEntry(obj, this.c.apply(obj));
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Maps$9, reason: invalid class name */
    final class AnonymousClass9 implements EntryTransformer<Object, Object, Object> {
        public final /* synthetic */ Function a;

        public AnonymousClass9(Function function) {
            this.a = function;
        }

        @Override // com.google.common.collect.Maps.EntryTransformer
        public final Object a(Object obj, Object obj2) {
            return this.a.apply(obj2);
        }
    }

    public static class AsMapView<K, V> extends ViewCachingAbstractMap<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set<K> f21090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Function<? super K, V> f21091f;

        public AsMapView(Set<K> set, Function<? super K, V> function) {
            set.getClass();
            this.f21090e = set;
            this.f21091f = function;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<K, V>> a() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.AsMapView.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator<Map.Entry<K, V>> iterator() {
                    AsMapView asMapView = AsMapView.this;
                    return new AnonymousClass3(asMapView.f21090e.iterator(), asMapView.f21091f);
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public final Map<K, V> l() {
                    return AsMapView.this;
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<K> b() {
            final Set<K> set = this.f21090e;
            return new ForwardingSet<Object>() { // from class: com.google.common.collect.Maps.4
                @Override // com.google.common.collect.ForwardingSet
                /* JADX INFO: renamed from: J0 */
                public final Set<Object> u() {
                    return set;
                }

                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
                public final boolean add(Object obj) {
                    throw new UnsupportedOperationException();
                }

                @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
                public final boolean addAll(Collection<Object> collection) {
                    throw new UnsupportedOperationException();
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
                public final Object u() {
                    return set;
                }

                @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
                /* JADX INFO: renamed from: w */
                public final Collection u() {
                    return set;
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Collection<V> c() {
            return new Collections2.TransformedCollection(this.f21090e, this.f21091f);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f21090e.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f21090e.contains(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V get(Object obj) {
            if (Collections2.c(obj, this.f21090e)) {
                return this.f21091f.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V remove(Object obj) {
            if (this.f21090e.remove(obj)) {
                return this.f21091f.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f21090e.size();
        }
    }

    @GwtIncompatible
    public static abstract class DescendingMap<K, V> extends ForwardingMap<K, V> implements NavigableMap<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient Ordering f21093b;
        public transient Set<Map.Entry<K, V>> c;
        public transient NavigableSet<K> d;

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> ceilingEntry(K k) {
            return p0().floorEntry(k);
        }

        @Override // java.util.NavigableMap
        public final K ceilingKey(K k) {
            return p0().floorKey(k);
        }

        @Override // java.util.SortedMap
        public final Comparator<? super K> comparator() {
            Ordering ordering = this.f21093b;
            if (ordering != null) {
                return ordering;
            }
            Comparator<? super K> comparator = p0().comparator();
            if (comparator == null) {
                comparator = NaturalOrdering.f21118b;
            }
            Ordering orderingD = Ordering.a(comparator).d();
            this.f21093b = orderingD;
            return orderingD;
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> descendingKeySet() {
            return p0().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, V> descendingMap() {
            return p0();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.c;
            if (set != null) {
                return set;
            }
            EntrySet<Object, Object> entrySet = new EntrySet<Object, Object>() { // from class: com.google.common.collect.Maps.DescendingMap.1EntrySetImpl
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator<Map.Entry<Object, Object>> iterator() {
                    return DescendingMap.this.j0();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public final Map<Object, Object> l() {
                    return DescendingMap.this;
                }
            };
            this.c = entrySet;
            return entrySet;
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> firstEntry() {
            return p0().lastEntry();
        }

        @Override // java.util.SortedMap
        public final K firstKey() {
            return p0().lastKey();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> floorEntry(K k) {
            return p0().ceilingEntry(k);
        }

        @Override // java.util.NavigableMap
        public final K floorKey(K k) {
            return p0().ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, V> headMap(K k, boolean z2) {
            return p0().tailMap(k, z2).descendingMap();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> higherEntry(K k) {
            return p0().lowerEntry(k);
        }

        @Override // java.util.NavigableMap
        public final K higherKey(K k) {
            return p0().lowerKey(k);
        }

        public abstract Iterator<Map.Entry<K, V>> j0();

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> lastEntry() {
            return p0().firstEntry();
        }

        @Override // java.util.SortedMap
        public final K lastKey() {
            return p0().firstKey();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> lowerEntry(K k) {
            return p0().higherEntry(k);
        }

        @Override // java.util.NavigableMap
        public final K lowerKey(K k) {
            return p0().higherKey(k);
        }

        @Override // java.util.NavigableMap
        public final NavigableSet<K> navigableKeySet() {
            NavigableSet<K> navigableSet = this.d;
            if (navigableSet != null) {
                return navigableSet;
            }
            NavigableKeySet navigableKeySet = new NavigableKeySet(this);
            this.d = navigableKeySet;
            return navigableKeySet;
        }

        public abstract NavigableMap<K, V> p0();

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollFirstEntry() {
            return p0().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public final Map.Entry<K, V> pollLastEntry() {
            return p0().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, V> subMap(K k, boolean z2, K k4, boolean z5) {
            return p0().subMap(k4, z5, k, z2).descendingMap();
        }

        @Override // java.util.NavigableMap
        public final NavigableMap<K, V> tailMap(K k, boolean z2) {
            return p0().headMap(k, z2).descendingMap();
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return Maps.f(this);
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Object u() {
            return p0();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Collection<V> values() {
            return new Values(this);
        }

        @Override // com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: w */
        public final Map<K, V> u() {
            return p0();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap<K, V> headMap(K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap<K, V> subMap(K k, K k4) {
            return subMap(k, true, k4, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public final SortedMap<K, V> tailMap(K k) {
            return tailMap(k, true);
        }
    }

    public enum EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        f21095b { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.base.Function
            public final Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        /* JADX INFO: Fake field, exist only in values array */
        EF9 { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.base.Function
            public final Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };

        EntryFunction() {
            throw null;
        }
    }

    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object objE = Maps.e(l(), key);
            if (Objects.a(objE, entry.getValue())) {
                return objE != null || l().containsKey(key);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return l().isEmpty();
        }

        public abstract Map<K, V> l();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj)) {
                return l().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return Sets.e(this, collection);
            } catch (UnsupportedOperationException unused) {
                Iterator<?> it2 = collection.iterator();
                boolean zRemove = false;
                while (it2.hasNext()) {
                    zRemove |= remove(it2.next());
                }
                return zRemove;
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetD = Sets.d(collection.size());
                for (Object obj : collection) {
                    if (contains(obj)) {
                        hashSetD.add(((Map.Entry) obj).getKey());
                    }
                }
                return l().keySet().retainAll(hashSetD);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l().size();
        }
    }

    public interface EntryTransformer<K, V1, V2> {
        V2 a(K k, V1 v4);
    }

    public static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        public abstract Iterator<Map.Entry<K, V>> a();

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.b(a());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public final Iterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedAbstractMap.this.a();
                }

                @Override // com.google.common.collect.Maps.EntrySet
                public final Map<K, V> l() {
                    return IteratorBasedAbstractMap.this;
                }
            };
        }
    }

    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<K, V> f21097b;

        public KeySet(Map<K, V> map) {
            map.getClass();
            this.f21097b = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            l().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return l().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return l().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new AnonymousClass1(l().entrySet().iterator());
        }

        public Map<K, V> l() {
            return this.f21097b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            l().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l().size();
        }
    }

    public static class SortedKeySet<K, V> extends KeySet<K, V> implements SortedSet<K> {
        @Override // java.util.SortedSet
        public final Comparator<? super K> comparator() {
            return l().comparator();
        }

        @Override // java.util.SortedSet
        public final K first() {
            return l().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new SortedKeySet(l().headMap(k));
        }

        @Override // java.util.SortedSet
        public final K last() {
            return l().lastKey();
        }

        @Override // com.google.common.collect.Maps.KeySet
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public SortedMap<K, V> l() {
            return (SortedMap) this.f21097b;
        }

        public SortedSet<K> subSet(K k, K k4) {
            return new SortedKeySet(l().subMap(k, k4));
        }

        public SortedSet<K> tailSet(K k) {
            return new SortedKeySet(l().tailMap(k));
        }
    }

    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<K, V1> f21098b;
        public final EntryTransformer<? super K, ? super V1, V2> c;

        public TransformedEntriesMap(Map<K, V1> map, EntryTransformer<? super K, ? super V1, V2> entryTransformer) {
            map.getClass();
            this.f21098b = map;
            this.c = entryTransformer;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<K, V2>> a() {
            Iterator<Map.Entry<K, V1>> it2 = this.f21098b.entrySet().iterator();
            EntryTransformer<? super K, ? super V1, V2> entryTransformer = this.c;
            entryTransformer.getClass();
            return new Iterators.AnonymousClass6(it2, new AnonymousClass13(entryTransformer));
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            this.f21098b.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f21098b.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 get(Object obj) {
            Map<K, V1> map = this.f21098b;
            V1 v4 = map.get(obj);
            if (v4 != null || map.containsKey(obj)) {
                return this.c.a(obj, v4);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<K> keySet() {
            return this.f21098b.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V2 remove(Object obj) {
            Map<K, V1> map = this.f21098b;
            if (map.containsKey(obj)) {
                return this.c.a(obj, map.remove(obj));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f21098b.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V2> values() {
            return new Values(this);
        }
    }

    public static class Values<K, V> extends AbstractCollection<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<K, V> f21099b;

        public Values(Map<K, V> map) {
            map.getClass();
            this.f21099b = map;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f21099b.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f21099b.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f21099b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new AnonymousClass2(this.f21099b.entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                Map<K, V> map = this.f21099b;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (Objects.a(obj, entry.getValue())) {
                        map.remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.removeAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map<K, V> map = this.f21099b;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return map.keySet().removeAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            try {
                collection.getClass();
                return super.retainAll(collection);
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                Map<K, V> map = this.f21099b;
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return map.keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f21099b.size();
        }
    }

    @GwtCompatible
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient Set<Map.Entry<K, V>> f21100b;
        public transient Set<K> c;
        public transient Collection<V> d;

        public abstract Set<Map.Entry<K, V>> a();

        public Set<K> b() {
            return new KeySet(this);
        }

        public Collection<V> c() {
            return new Values(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f21100b;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<K, V>> setA = a();
            this.f21100b = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<K> keySet() {
            Set<K> set = this.c;
            if (set != null) {
                return set;
            }
            Set<K> setB = b();
            this.c = setB;
            return setB;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Collection<V> values() {
            Collection<V> collection = this.d;
            if (collection != null) {
                return collection;
            }
            Collection<V> collectionC = c();
            this.d = collectionC;
            return collectionC;
        }
    }

    private Maps() {
    }

    public static <K, V> Map<K, V> a(Set<K> set, Function<? super K, V> function) {
        return new AsMapView(set, function);
    }

    public static <E> ImmutableMap<E, Integer> b(Collection<E> collection) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        Iterator<E> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            builder.b(it2.next(), Integer.valueOf(i));
            i++;
        }
        return builder.a();
    }

    public static <K> K c(Map.Entry<K, ?> entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static <K, V> LinkedHashMap<K, V> d() {
        return new LinkedHashMap<>();
    }

    public static <V> V e(Map<?, V> map, Object obj) {
        map.getClass();
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String f(Map<?, ?> map) {
        int size = map.size();
        CollectPreconditions.b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z2 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z2 = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public static <K, V1, V2> Map<K, V2> g(Map<K, V1> map, Function<? super V1, V2> function) {
        return new TransformedEntriesMap(map, new AnonymousClass9(function));
    }

    @GwtIncompatible
    public static class NavigableKeySet<K, V> extends SortedKeySet<K, V> implements NavigableSet<K> {
        @Override // java.util.NavigableSet
        public final K ceiling(K k) {
            return (K) ((NavigableMap) this.f21097b).ceilingKey(k);
        }

        @Override // java.util.NavigableSet
        public final Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> descendingSet() {
            return ((NavigableMap) this.f21097b).descendingKeySet();
        }

        @Override // java.util.NavigableSet
        public final K floor(K k) {
            return (K) ((NavigableMap) this.f21097b).floorKey(k);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> headSet(K k, boolean z2) {
            return ((NavigableMap) this.f21097b).headMap(k, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public final K higher(K k) {
            return (K) ((NavigableMap) this.f21097b).higherKey(k);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, com.google.common.collect.Maps.KeySet
        public final Map l() {
            return (NavigableMap) this.f21097b;
        }

        @Override // java.util.NavigableSet
        public final K lower(K k) {
            return (K) ((NavigableMap) this.f21097b).lowerKey(k);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet
        /* JADX INFO: renamed from: o */
        public final SortedMap l() {
            return (NavigableMap) this.f21097b;
        }

        @Override // java.util.NavigableSet
        public final K pollFirst() {
            return (K) Maps.c(((NavigableMap) this.f21097b).pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public final K pollLast() {
            return (K) Maps.c(((NavigableMap) this.f21097b).pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> subSet(K k, boolean z2, K k4, boolean z5) {
            return ((NavigableMap) this.f21097b).subMap(k, z2, k4, z5).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<K> tailSet(K k, boolean z2) {
            return ((NavigableMap) this.f21097b).tailMap(k, z2).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet<K> headSet(K k) {
            return headSet(k, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet<K> subSet(K k, K k4) {
            return subSet(k, true, k4, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public final SortedSet<K> tailSet(K k) {
            return tailSet(k, true);
        }
    }
}
