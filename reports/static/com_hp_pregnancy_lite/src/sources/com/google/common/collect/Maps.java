package com.google.common.collect;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Converter;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Maps {

    public static abstract class AbstractFilteredMap<K, V> extends ViewCachingAbstractMap<K, V> {
        public final Map d;
        public final Predicate e;

        public AbstractFilteredMap(Map map, Predicate predicate) {
            this.d = map;
            this.e = predicate;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Collection c() {
            return new FilteredMapValues(this, this.d, this.e);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.d.containsKey(obj) && d(obj, this.d.get(obj));
        }

        public boolean d(Object obj, Object obj2) {
            return this.e.apply(Maps.v(obj, obj2));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.d.get(obj);
            if (obj2 == null || !d(obj, obj2)) {
                return null;
            }
            return obj2;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return entrySet().isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Preconditions.d(d(obj, obj2));
            return this.d.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map map) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                Preconditions.d(d(entry.getKey(), entry.getValue()));
            }
            this.d.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (containsKey(obj)) {
                return this.d.remove(obj);
            }
            return null;
        }
    }

    public static class AsMapView<K, V> extends ViewCachingAbstractMap<K, V> {
        public final Set d;
        public final Function e;

        public AsMapView(Set set, Function function) {
            this.d = (Set) Preconditions.u(set);
            this.e = (Function) Preconditions.u(function);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set a() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.AsMapView.1EntrySetImpl
                @Override // com.google.common.collect.Maps.EntrySet
                public Map d() {
                    return AsMapView.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator iterator() {
                    return Maps.k(AsMapView.this.d(), AsMapView.this.e);
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: b */
        public Set g() {
            return Maps.J(d());
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Collection c() {
            return Collections2.j(this.d, this.e);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return d().contains(obj);
        }

        public Set d() {
            return this.d;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            if (Collections2.g(d(), obj)) {
                return this.e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (d().remove(obj)) {
                return this.e.apply(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return d().size();
        }
    }

    public static final class BiMapConverter<A, B> extends Converter<A, B> implements Serializable {
        private static final long serialVersionUID = 0;
        private final BiMap<A, B> bimap;

        public BiMapConverter(BiMap<A, B> biMap) {
            this.bimap = (BiMap) Preconditions.u(biMap);
        }

        public static Object c(BiMap biMap, Object obj) {
            V v = biMap.get(obj);
            Preconditions.m(v != 0, "No non-null mapping present for input: %s", obj);
            return v;
        }

        @Override // com.google.common.base.Converter
        public A doBackward(B b) {
            return (A) c(this.bimap.inverse(), b);
        }

        @Override // com.google.common.base.Converter
        public B doForward(A a2) {
            return (B) c(this.bimap, a2);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(@CheckForNull Object obj) {
            if (obj instanceof BiMapConverter) {
                return this.bimap.equals(((BiMapConverter) obj).bimap);
            }
            return false;
        }

        public int hashCode() {
            return this.bimap.hashCode();
        }

        public String toString() {
            return "Maps.asConverter(" + this.bimap + ")";
        }
    }

    @GwtIncompatible
    public static abstract class DescendingMap<K, V> extends ForwardingMap<K, V> implements NavigableMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Comparator f15730a;
        public transient Set b;
        public transient NavigableSet c;

        private static Ordering W(Comparator comparator) {
            return Ordering.from(comparator).reverse();
        }

        public Set R() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.DescendingMap.1EntrySetImpl
                @Override // com.google.common.collect.Maps.EntrySet
                public Map d() {
                    return DescendingMap.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator iterator() {
                    return DescendingMap.this.T();
                }
            };
        }

        public abstract Iterator T();

        public abstract NavigableMap V();

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            return V().floorEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return V().floorKey(obj);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            Comparator comparator = this.f15730a;
            if (comparator != null) {
                return comparator;
            }
            Comparator<? super K> comparator2 = V().comparator();
            if (comparator2 == null) {
                comparator2 = Ordering.natural();
            }
            Ordering orderingW = W(comparator2);
            this.f15730a = orderingW;
            return orderingW;
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return V().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return V();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set entrySet() {
            Set set = this.b;
            if (set != null) {
                return set;
            }
            Set setR = R();
            this.b = setR;
            return setR;
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            return V().lastEntry();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return V().lastKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            return V().ceilingEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return V().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return V().tailMap(obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            return V().lowerEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return V().lowerKey(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            return V().firstEntry();
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return V().firstKey();
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            return V().higherEntry(obj);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return V().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            NavigableSet navigableSet = this.c;
            if (navigableSet != null) {
                return navigableSet;
            }
            NavigableKeySet navigableKeySet = new NavigableKeySet(this);
            this.c = navigableKeySet;
            return navigableKeySet;
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return V().pollLastEntry();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return V().pollFirstEntry();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return V().subMap(obj2, z2, obj, z).descendingMap();
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return V().headMap(obj, z).descendingMap();
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Collection values() {
            return new Values(this);
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Map delegate() {
            return V();
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap, java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            return tailMap(obj, true);
        }
    }

    public enum EntryFunction implements Function<Map.Entry<?, ?>, Object> {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            @CheckForNull
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.collect.Maps.EntryFunction, com.google.common.base.Function
            @CheckForNull
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };

        @Override // com.google.common.base.Function
        @com.google.common.base.ParametricNullness
        public abstract /* synthetic */ Object apply(@com.google.common.base.ParametricNullness Map.Entry<?, ?> entry);
    }

    public static abstract class EntrySet<K, V> extends Sets.ImprovedAbstractSet<Map.Entry<K, V>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object objM = Maps.M(d(), key);
            if (Objects.a(objM, entry.getValue())) {
                return objM != null || d().containsKey(key);
            }
            return false;
        }

        public abstract Map d();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return d().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return d().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) Preconditions.u(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.o(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) Preconditions.u(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetJ = Sets.j(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetJ.add(((Map.Entry) obj).getKey());
                    }
                }
                return d().keySet().retainAll(hashSetJ);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return d().size();
        }
    }

    public interface EntryTransformer<K, V1, V2> {
        Object a(Object obj, Object obj2);
    }

    public static final class FilteredEntryBiMap<K, V> extends FilteredEntryMap<K, V> implements BiMap<K, V> {
        public final BiMap g;

        /* JADX INFO: renamed from: com.google.common.collect.Maps$FilteredEntryBiMap$1, reason: invalid class name */
        class AnonymousClass1 implements Predicate<Map.Entry<Object, Object>> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Predicate f15732a;

            @Override // com.google.common.base.Predicate
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean apply(Map.Entry entry) {
                return this.f15732a.apply(Maps.v(entry.getValue(), entry.getKey()));
            }
        }

        @Override // com.google.common.collect.BiMap
        public Object forcePut(Object obj, Object obj2) {
            Preconditions.d(d(obj, obj2));
            return g().forcePut(obj, obj2);
        }

        public BiMap g() {
            return (BiMap) this.d;
        }

        @Override // com.google.common.collect.BiMap
        public BiMap inverse() {
            return this.g;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public Set values() {
            return this.g.keySet();
        }
    }

    public static class FilteredEntryMap<K, V> extends AbstractFilteredMap<K, V> {
        public final Set f;

        public class KeySet extends KeySet<K, V> {
            public KeySet() {
                super(FilteredEntryMap.this);
            }

            @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!FilteredEntryMap.this.containsKey(obj)) {
                    return false;
                }
                FilteredEntryMap.this.d.remove(obj);
                return true;
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.e(filteredEntryMap.d, filteredEntryMap.e, collection);
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection collection) {
                FilteredEntryMap filteredEntryMap = FilteredEntryMap.this;
                return FilteredEntryMap.f(filteredEntryMap.d, filteredEntryMap.e, collection);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray() {
                return Lists.l(iterator()).toArray();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public Object[] toArray(Object[] objArr) {
                return Lists.l(iterator()).toArray(objArr);
            }
        }

        public FilteredEntryMap(Map map, Predicate predicate) {
            super(map, predicate);
            this.f = Sets.d(map.entrySet(), this.e);
        }

        public static boolean e(Map map, Predicate predicate, Collection collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && collection.contains(next.getKey())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static boolean f(Map map, Predicate predicate, Collection collection) {
            Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (predicate.apply(next) && !collection.contains(next.getKey())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set a() {
            return new EntrySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: b */
        public Set g() {
            return new KeySet();
        }

        public class EntrySet extends ForwardingSet<Map.Entry<K, V>> {
            public EntrySet() {
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new TransformedIterator<Map.Entry<K, V>, Map.Entry<K, V>>(FilteredEntryMap.this.f.iterator()) { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1
                    @Override // com.google.common.collect.TransformedIterator
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Map.Entry a(final Map.Entry entry) {
                        return new ForwardingMapEntry<K, V>(this) { // from class: com.google.common.collect.Maps.FilteredEntryMap.EntrySet.1.1
                            public final /* synthetic */ AnonymousClass1 b;

                            {
                                this.b = this;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                            /* JADX INFO: renamed from: R */
                            public Map.Entry delegate() {
                                return entry;
                            }

                            @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                            public Object setValue(Object obj) {
                                Preconditions.d(FilteredEntryMap.this.d(getKey(), obj));
                                return super.setValue(obj);
                            }
                        };
                    }
                };
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public Set delegate() {
                return FilteredEntryMap.this.f;
            }
        }
    }

    @GwtIncompatible
    public static class FilteredEntryNavigableMap<K, V> extends AbstractNavigableMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NavigableMap f15735a;
        public final Predicate b;
        public final Map c;

        public FilteredEntryNavigableMap(NavigableMap navigableMap, Predicate predicate) {
            this.f15735a = (NavigableMap) Preconditions.u(navigableMap);
            this.b = predicate;
            this.c = new FilteredEntryMap(navigableMap, predicate);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator a() {
            return Iterators.o(this.f15735a.entrySet().iterator(), this.b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        public Iterator b() {
            return Iterators.o(this.f15735a.descendingMap().entrySet().iterator(), this.b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.c.clear();
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return this.f15735a.comparator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.c.containsKey(obj);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap descendingMap() {
            return Maps.r(this.f15735a.descendingMap(), this.b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set entrySet() {
            return this.c.entrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            return this.c.get(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return Maps.r(this.f15735a.headMap(obj, z), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return !Iterables.b(this.f15735a.entrySet(), this.b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return new NavigableKeySet<K, V>(this) { // from class: com.google.common.collect.Maps.FilteredEntryNavigableMap.1
                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection collection) {
                    return FilteredEntryMap.e(FilteredEntryNavigableMap.this.f15735a, FilteredEntryNavigableMap.this.b, collection);
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection collection) {
                    return FilteredEntryMap.f(FilteredEntryNavigableMap.this.f15735a, FilteredEntryNavigableMap.this.b, collection);
                }
            };
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return (Map.Entry) Iterables.n(this.f15735a.entrySet(), this.b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return (Map.Entry) Iterables.n(this.f15735a.descendingMap().entrySet(), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            return this.c.put(obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void putAll(Map map) {
            this.c.putAll(map);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            return this.c.remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.c.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.r(this.f15735a.subMap(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return Maps.r(this.f15735a.tailMap(obj, z), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Collection values() {
            return new FilteredMapValues(this, this.f15735a, this.b);
        }
    }

    public static class FilteredEntrySortedMap<K, V> extends FilteredEntryMap<K, V> implements SortedMap<K, V> {

        public class SortedKeySet extends FilteredEntryMap<K, V>.KeySet implements SortedSet<K> {
            public SortedKeySet() {
                super();
            }

            @Override // java.util.SortedSet
            public Comparator comparator() {
                return FilteredEntrySortedMap.this.i().comparator();
            }

            @Override // java.util.SortedSet
            public Object first() {
                return FilteredEntrySortedMap.this.firstKey();
            }

            @Override // java.util.SortedSet
            public SortedSet headSet(Object obj) {
                return (SortedSet) FilteredEntrySortedMap.this.headMap(obj).keySet();
            }

            @Override // java.util.SortedSet
            public Object last() {
                return FilteredEntrySortedMap.this.lastKey();
            }

            @Override // java.util.SortedSet
            public SortedSet subSet(Object obj, Object obj2) {
                return (SortedSet) FilteredEntrySortedMap.this.subMap(obj, obj2).keySet();
            }

            @Override // java.util.SortedSet
            public SortedSet tailSet(Object obj) {
                return (SortedSet) FilteredEntrySortedMap.this.tailMap(obj).keySet();
            }
        }

        public FilteredEntrySortedMap(SortedMap sortedMap, Predicate predicate) {
            super(sortedMap, predicate);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return h().iterator().next();
        }

        @Override // com.google.common.collect.Maps.FilteredEntryMap, com.google.common.collect.Maps.ViewCachingAbstractMap
        public SortedSet g() {
            return new SortedKeySet();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public SortedSet h() {
            return (SortedSet) super.h();
        }

        @Override // java.util.SortedMap
        public SortedMap headMap(Object obj) {
            return new FilteredEntrySortedMap(i().headMap(obj), this.e);
        }

        public SortedMap i() {
            return (SortedMap) this.d;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            SortedMap<K, V> sortedMapI = i();
            while (true) {
                K kLastKey = sortedMapI.lastKey();
                if (d(kLastKey, NullnessCasts.a(this.d.get(kLastKey)))) {
                    return kLastKey;
                }
                sortedMapI = i().headMap(kLastKey);
            }
        }

        @Override // java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            return new FilteredEntrySortedMap(i().subMap(obj, obj2), this.e);
        }

        @Override // java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            return new FilteredEntrySortedMap(i().tailMap(obj), this.e);
        }
    }

    public static class FilteredKeyMap<K, V> extends AbstractFilteredMap<K, V> {
        public final Predicate f;

        public FilteredKeyMap(Map map, Predicate predicate, Predicate predicate2) {
            super(map, predicate2);
            this.f = predicate;
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set a() {
            return Sets.d(this.d.entrySet(), this.e);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: b */
        public Set g() {
            return Sets.d(this.d.keySet(), this.f);
        }

        @Override // com.google.common.collect.Maps.AbstractFilteredMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.d.containsKey(obj) && this.f.apply(obj);
        }
    }

    public static final class FilteredMapValues<K, V> extends Values<K, V> {
        public final Map b;
        public final Predicate c;

        public FilteredMapValues(Map map, Map map2, Predicate predicate) {
            super(map);
            this.b = map2;
            this.c = predicate;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            Iterator<Map.Entry<K, V>> it = this.b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.c.apply(next) && Objects.a(next.getValue(), obj)) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator<Map.Entry<K, V>> it = this.b.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.c.apply(next) && collection.contains(next.getValue())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator<Map.Entry<K, V>> it = this.b.entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                if (this.c.apply(next) && !collection.contains(next.getValue())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.l(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return Lists.l(iterator()).toArray(objArr);
        }
    }

    public static abstract class IteratorBasedAbstractMap<K, V> extends AbstractMap<K, V> {
        public abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            Iterators.d(a());
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public Set entrySet() {
            return new EntrySet<K, V>() { // from class: com.google.common.collect.Maps.IteratorBasedAbstractMap.1
                @Override // com.google.common.collect.Maps.EntrySet
                public Map d() {
                    return IteratorBasedAbstractMap.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator iterator() {
                    return IteratorBasedAbstractMap.this.a();
                }
            };
        }
    }

    public static class KeySet<K, V> extends Sets.ImprovedAbstractSet<K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f15737a;

        public KeySet(Map map) {
            this.f15737a = (Map) Preconditions.u(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            e().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return e().containsKey(obj);
        }

        /* JADX INFO: renamed from: d */
        public Map e() {
            return this.f15737a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return e().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.y(e().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            e().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return e().size();
        }
    }

    public static class MapDifferenceImpl<K, V> implements MapDifference<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f15738a;
        public final Map b;
        public final Map c;
        public final Map d;

        @Override // com.google.common.collect.MapDifference
        public Map a() {
            return this.b;
        }

        @Override // com.google.common.collect.MapDifference
        public Map b() {
            return this.f15738a;
        }

        @Override // com.google.common.collect.MapDifference
        public Map c() {
            return this.d;
        }

        @Override // com.google.common.collect.MapDifference
        public Map d() {
            return this.c;
        }

        public boolean e() {
            return this.f15738a.isEmpty() && this.b.isEmpty() && this.d.isEmpty();
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof MapDifference)) {
                return false;
            }
            MapDifference mapDifference = (MapDifference) obj;
            return b().equals(mapDifference.b()) && a().equals(mapDifference.a()) && d().equals(mapDifference.d()) && c().equals(mapDifference.c());
        }

        public int hashCode() {
            return Objects.b(b(), a(), d(), c());
        }

        public String toString() {
            if (e()) {
                return "equal";
            }
            StringBuilder sb = new StringBuilder("not equal");
            if (!this.f15738a.isEmpty()) {
                sb.append(": only on left=");
                sb.append(this.f15738a);
            }
            if (!this.b.isEmpty()) {
                sb.append(": only on right=");
                sb.append(this.b);
            }
            if (!this.d.isEmpty()) {
                sb.append(": value differences=");
                sb.append(this.d);
            }
            return sb.toString();
        }
    }

    @GwtIncompatible
    public static final class NavigableAsMapView<K, V> extends AbstractNavigableMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NavigableSet f15739a;
        public final Function b;

        public NavigableAsMapView(NavigableSet navigableSet, Function function) {
            this.f15739a = (NavigableSet) Preconditions.u(navigableSet);
            this.b = (Function) Preconditions.u(function);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator a() {
            return Maps.k(this.f15739a, this.b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap
        public Iterator b() {
            return descendingMap().entrySet().iterator();
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f15739a.clear();
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return this.f15739a.comparator();
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableMap descendingMap() {
            return Maps.i(this.f15739a.descendingSet(), this.b);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            if (Collections2.g(this.f15739a, obj)) {
                return this.b.apply(obj);
            }
            return null;
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return Maps.i(this.f15739a.headSet(obj, z), this.b);
        }

        @Override // com.google.common.collect.AbstractNavigableMap, java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return Maps.I(this.f15739a);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15739a.size();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.i(this.f15739a.subSet(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return Maps.i(this.f15739a.tailSet(obj, z), this.b);
        }
    }

    @GwtIncompatible
    public static class NavigableKeySet<K, V> extends SortedKeySet<K, V> implements NavigableSet<K> {
        public NavigableKeySet(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return d().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return d().descendingKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableMap e() {
            return (NavigableMap) this.f15737a;
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return d().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return d().headMap(obj, z).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return d().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return d().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Maps.z(d().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Maps.z(d().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return d().subMap(obj, z, obj2, z2).navigableKeySet();
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return d().tailMap(obj, z).navigableKeySet();
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Maps.SortedKeySet, java.util.SortedSet, java.util.NavigableSet
        public SortedSet tailSet(Object obj) {
            return tailSet(obj, true);
        }
    }

    public static class SortedAsMapView<K, V> extends AsMapView<K, V> implements SortedMap<K, V> {
        public SortedAsMapView(SortedSet sortedSet, Function function) {
            super(sortedSet, function);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return d().comparator();
        }

        @Override // com.google.common.collect.Maps.AsMapView
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public SortedSet d() {
            return (SortedSet) super.d();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return d().first();
        }

        @Override // java.util.SortedMap
        public SortedMap headMap(Object obj) {
            return Maps.j(d().headSet(obj), this.e);
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set h() {
            return Maps.K(d());
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return d().last();
        }

        @Override // java.util.SortedMap
        public SortedMap subMap(Object obj, Object obj2) {
            return Maps.j(d().subSet(obj, obj2), this.e);
        }

        @Override // java.util.SortedMap
        public SortedMap tailMap(Object obj) {
            return Maps.j(d().tailSet(obj), this.e);
        }
    }

    public static class SortedKeySet<K, V> extends KeySet<K, V> implements SortedSet<K> {
        public SortedKeySet(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return e().comparator();
        }

        @Override // com.google.common.collect.Maps.KeySet
        public SortedMap e() {
            return (SortedMap) super.e();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return e().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return new SortedKeySet(e().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return e().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return new SortedKeySet(e().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return new SortedKeySet(e().tailMap(obj));
        }
    }

    public static class SortedMapDifferenceImpl<K, V> extends MapDifferenceImpl<K, V> implements SortedMapDifference<K, V> {
        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap a() {
            return (SortedMap) super.a();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap b() {
            return (SortedMap) super.b();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap c() {
            return (SortedMap) super.c();
        }

        @Override // com.google.common.collect.Maps.MapDifferenceImpl, com.google.common.collect.MapDifference
        public SortedMap d() {
            return (SortedMap) super.d();
        }
    }

    public static class TransformedEntriesMap<K, V1, V2> extends IteratorBasedAbstractMap<K, V2> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f15740a;
        public final EntryTransformer b;

        public TransformedEntriesMap(Map map, EntryTransformer entryTransformer) {
            this.f15740a = (Map) Preconditions.u(map);
            this.b = (EntryTransformer) Preconditions.u(entryTransformer);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator a() {
            return Iterators.L(this.f15740a.entrySet().iterator(), Maps.e(this.b));
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f15740a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15740a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f15740a.get(obj);
            if (obj2 != null || this.f15740a.containsKey(obj)) {
                return this.b.a(obj, NullnessCasts.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f15740a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f15740a.containsKey(obj)) {
                return this.b.a(obj, NullnessCasts.a(this.f15740a.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15740a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new Values(this);
        }
    }

    @GwtIncompatible
    public static class TransformedEntriesNavigableMap<K, V1, V2> extends TransformedEntriesSortedMap<K, V1, V2> implements NavigableMap<K, V2> {
        public TransformedEntriesNavigableMap(NavigableMap navigableMap, EntryTransformer entryTransformer) {
            super(navigableMap, entryTransformer);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            return g(b().ceilingEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return b().ceilingKey(obj);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return b().descendingKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return Maps.Q(b().descendingMap(), this.b);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.Maps.TransformedEntriesSortedMap, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            return g(b().firstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            return g(b().floorEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return b().floorKey(obj);
        }

        public final Map.Entry g(Map.Entry entry) {
            if (entry == null) {
                return null;
            }
            return Maps.S(this.b, entry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            return g(b().higherEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return b().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            return g(b().lastEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            return g(b().lowerEntry(obj));
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return b().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return b().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return g(b().pollFirstEntry());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return g(b().pollLastEntry());
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return Maps.Q(b().headMap(obj, z), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return Maps.Q(b().subMap(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return Maps.Q(b().tailMap(obj, z), this.b);
        }
    }

    public static class TransformedEntriesSortedMap<K, V1, V2> extends TransformedEntriesMap<K, V1, V2> implements SortedMap<K, V2> {
        public TransformedEntriesSortedMap(SortedMap sortedMap, EntryTransformer entryTransformer) {
            super(sortedMap, entryTransformer);
        }

        public SortedMap b() {
            return (SortedMap) this.f15740a;
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return b().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return Maps.R(b().headMap(obj), this.b);
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return b().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return Maps.R(b().subMap(obj, obj2), this.b);
        }

        public SortedMap tailMap(Object obj) {
            return Maps.R(b().tailMap(obj), this.b);
        }
    }

    public static class UnmodifiableBiMap<K, V> extends ForwardingMap<K, V> implements BiMap<K, V>, Serializable {
        private static final long serialVersionUID = 0;
        final BiMap<? extends K, ? extends V> delegate;

        @RetainedWith
        @CheckForNull
        @LazyInit
        BiMap<V, K> inverse;
        final Map<K, V> unmodifiableMap;

        @CheckForNull
        @LazyInit
        transient Set<V> values;

        public UnmodifiableBiMap(BiMap<? extends K, ? extends V> biMap, @CheckForNull BiMap<V, K> biMap2) {
            this.unmodifiableMap = Collections.unmodifiableMap(biMap);
            this.delegate = biMap;
            this.inverse = biMap2;
        }

        @Override // com.google.common.collect.BiMap
        @CheckForNull
        public V forcePut(@ParametricNullness K k, @ParametricNullness V v) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.BiMap
        public BiMap<V, K> inverse() {
            BiMap<V, K> biMap = this.inverse;
            if (biMap != null) {
                return biMap;
            }
            UnmodifiableBiMap unmodifiableBiMap = new UnmodifiableBiMap(this.delegate.inverse(), this);
            this.inverse = unmodifiableBiMap;
            return unmodifiableBiMap;
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public Map<K, V> delegate() {
            return this.unmodifiableMap;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<V> values() {
            Set<V> set = this.values;
            if (set != null) {
                return set;
            }
            Set<V> setUnmodifiableSet = Collections.unmodifiableSet(this.delegate.values());
            this.values = setUnmodifiableSet;
            return setUnmodifiableSet;
        }
    }

    public static class UnmodifiableEntries<K, V> extends ForwardingCollection<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f15741a;

        public UnmodifiableEntries(Collection collection) {
            this.f15741a = collection;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.W(this.f15741a.iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return standardToArray();
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Collection delegate() {
            return this.f15741a;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return standardToArray(objArr);
        }
    }

    public static class UnmodifiableEntrySet<K, V> extends UnmodifiableEntries<K, V> implements Set<Map.Entry<K, V>> {
        public UnmodifiableEntrySet(Set set) {
            super(set);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.b(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.f(this);
        }
    }

    @GwtIncompatible
    public static class UnmodifiableNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V>, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient UnmodifiableNavigableMap f15742a;
        private final NavigableMap<K, ? extends V> delegate;

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap) {
            this.delegate = navigableMap;
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> ceilingEntry(@ParametricNullness K k) {
            return Maps.Z(this.delegate.ceilingEntry(k));
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K ceilingKey(@ParametricNullness K k) {
            return this.delegate.ceilingKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return Sets.q(this.delegate.descendingKeySet());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> descendingMap() {
            UnmodifiableNavigableMap unmodifiableNavigableMap = this.f15742a;
            if (unmodifiableNavigableMap != null) {
                return unmodifiableNavigableMap;
            }
            UnmodifiableNavigableMap unmodifiableNavigableMap2 = new UnmodifiableNavigableMap(this.delegate.descendingMap(), this);
            this.f15742a = unmodifiableNavigableMap2;
            return unmodifiableNavigableMap2;
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> firstEntry() {
            return Maps.Z(this.delegate.firstEntry());
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> floorEntry(@ParametricNullness K k) {
            return Maps.Z(this.delegate.floorEntry(k));
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K floorKey(@ParametricNullness K k) {
            return this.delegate.floorKey(k);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> headMap(@ParametricNullness K k) {
            return headMap(k, false);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> higherEntry(@ParametricNullness K k) {
            return Maps.Z(this.delegate.higherEntry(k));
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K higherKey(@ParametricNullness K k) {
            return this.delegate.higherKey(k);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public Set<K> keySet() {
            return navigableKeySet();
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> lastEntry() {
            return Maps.Z(this.delegate.lastEntry());
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, V> lowerEntry(@ParametricNullness K k) {
            return Maps.Z(this.delegate.lowerEntry(k));
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K lowerKey(@ParametricNullness K k) {
            return this.delegate.lowerKey(k);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return Sets.q(this.delegate.navigableKeySet());
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public final Map.Entry<K, V> pollFirstEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public final Map.Entry<K, V> pollLastEntry() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> subMap(@ParametricNullness K k, @ParametricNullness K k2) {
            return subMap(k, true, k2, false);
        }

        @Override // com.google.common.collect.ForwardingSortedMap, java.util.SortedMap
        public SortedMap<K, V> tailMap(@ParametricNullness K k) {
            return tailMap(k, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> headMap(@ParametricNullness K k, boolean z) {
            return Maps.Y(this.delegate.headMap(k, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> subMap(@ParametricNullness K k, boolean z, @ParametricNullness K k2, boolean z2) {
            return Maps.Y(this.delegate.subMap(k, z, k2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, V> tailMap(@ParametricNullness K k, boolean z) {
            return Maps.Y(this.delegate.tailMap(k, z));
        }

        public UnmodifiableNavigableMap(NavigableMap<K, ? extends V> navigableMap, UnmodifiableNavigableMap<K, V> unmodifiableNavigableMap) {
            this.delegate = navigableMap;
            this.f15742a = unmodifiableNavigableMap;
        }

        @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public SortedMap<K, V> delegate() {
            return Collections.unmodifiableSortedMap(this.delegate);
        }
    }

    public static class ValueDifferenceImpl<V> implements MapDifference.ValueDifference<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15743a;
        public final Object b;

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public Object a() {
            return this.f15743a;
        }

        @Override // com.google.common.collect.MapDifference.ValueDifference
        public Object b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof MapDifference.ValueDifference)) {
                return false;
            }
            MapDifference.ValueDifference valueDifference = (MapDifference.ValueDifference) obj;
            return Objects.a(this.f15743a, valueDifference.a()) && Objects.a(this.b, valueDifference.b());
        }

        public int hashCode() {
            return Objects.b(this.f15743a, this.b);
        }

        public String toString() {
            return "(" + this.f15743a + ", " + this.b + ")";
        }
    }

    public static class Values<K, V> extends AbstractCollection<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f15744a;

        public Values(Map map) {
            this.f15744a = (Map) Preconditions.u(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return d().containsValue(obj);
        }

        public final Map d() {
            return this.f15744a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return d().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Maps.b0(d().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry<K, V> entry : d().entrySet()) {
                    if (Objects.a(obj, entry.getValue())) {
                        d().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) Preconditions.u(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetI = Sets.i();
                for (Map.Entry<K, V> entry : d().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetI.add(entry.getKey());
                    }
                }
                return d().keySet().removeAll(hashSetI);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) Preconditions.u(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetI = Sets.i();
                for (Map.Entry<K, V> entry : d().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetI.add(entry.getKey());
                    }
                }
                return d().keySet().retainAll(hashSetI);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return d().size();
        }
    }

    @GwtCompatible
    public static abstract class ViewCachingAbstractMap<K, V> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Set f15745a;
        public transient Set b;
        public transient Collection c;

        public abstract Set a();

        /* JADX INFO: renamed from: b */
        public Set g() {
            return new KeySet(this);
        }

        public Collection c() {
            return new Values(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f15745a;
            if (set != null) {
                return set;
            }
            Set setA = a();
            this.f15745a = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set h() {
            Set set = this.b;
            if (set != null) {
                return set;
            }
            Set setG = g();
            this.b = setG;
            return setG;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.c;
            if (collection != null) {
                return collection;
            }
            Collection collectionC = c();
            this.c = collectionC;
            return collectionC;
        }
    }

    public static Predicate A(Predicate predicate) {
        return Predicates.e(predicate, x());
    }

    public static HashMap B() {
        return new HashMap();
    }

    public static HashMap C(int i) {
        return new HashMap(m(i));
    }

    public static IdentityHashMap D() {
        return new IdentityHashMap();
    }

    public static LinkedHashMap E() {
        return new LinkedHashMap();
    }

    public static LinkedHashMap F(int i) {
        return new LinkedHashMap(m(i));
    }

    public static void G(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    public static boolean H(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.remove(V((Map.Entry) obj));
        }
        return false;
    }

    public static NavigableSet I(final NavigableSet navigableSet) {
        return new ForwardingNavigableSet<Object>() { // from class: com.google.common.collect.Maps.6
            @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            /* JADX INFO: renamed from: R */
            public NavigableSet delegate() {
                return navigableSet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet descendingSet() {
                return Maps.I(super.descendingSet());
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet headSet(Object obj) {
                return Maps.K(super.headSet(obj));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet subSet(Object obj, Object obj2) {
                return Maps.K(super.subSet(obj, obj2));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet tailSet(Object obj) {
                return Maps.K(super.tailSet(obj));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet headSet(Object obj, boolean z) {
                return Maps.I(super.headSet(obj, z));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
                return Maps.I(super.subSet(obj, z, obj2, z2));
            }

            @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
            public NavigableSet tailSet(Object obj, boolean z) {
                return Maps.I(super.tailSet(obj, z));
            }
        };
    }

    public static Set J(final Set set) {
        return new ForwardingSet<Object>() { // from class: com.google.common.collect.Maps.4
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public Set delegate() {
                return set;
            }
        };
    }

    public static SortedSet K(final SortedSet sortedSet) {
        return new ForwardingSortedSet<Object>() { // from class: com.google.common.collect.Maps.5
            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
            public boolean add(Object obj) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
            public boolean addAll(Collection collection) {
                throw new UnsupportedOperationException();
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet headSet(Object obj) {
                return Maps.K(super.headSet(obj));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet subSet(Object obj, Object obj2) {
                return Maps.K(super.subSet(obj, obj2));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
            public SortedSet tailSet(Object obj) {
                return Maps.K(super.tailSet(obj));
            }

            @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public SortedSet delegate() {
                return sortedSet;
            }
        };
    }

    public static boolean L(Map map, Object obj) {
        Preconditions.u(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object M(Map map, Object obj) {
        Preconditions.u(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object N(Map map, Object obj) {
        Preconditions.u(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String O(Map map) {
        StringBuilder sbF = Collections2.f(map.size());
        sbF.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sbF.append(", ");
            }
            sbF.append(entry.getKey());
            sbF.append('=');
            sbF.append(entry.getValue());
            z = false;
        }
        sbF.append('}');
        return sbF.toString();
    }

    public static Map P(Map map, EntryTransformer entryTransformer) {
        return new TransformedEntriesMap(map, entryTransformer);
    }

    public static NavigableMap Q(NavigableMap navigableMap, EntryTransformer entryTransformer) {
        return new TransformedEntriesNavigableMap(navigableMap, entryTransformer);
    }

    public static SortedMap R(SortedMap sortedMap, EntryTransformer entryTransformer) {
        return new TransformedEntriesSortedMap(sortedMap, entryTransformer);
    }

    public static Map.Entry S(final EntryTransformer entryTransformer, final Map.Entry entry) {
        Preconditions.u(entryTransformer);
        Preconditions.u(entry);
        return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.12
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public Object getKey() {
                return entry.getKey();
            }

            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public Object getValue() {
                return entryTransformer.a(entry.getKey(), entry.getValue());
            }
        };
    }

    public static Map T(Map map, Function function) {
        return P(map, g(function));
    }

    public static SortedMap U(SortedMap sortedMap, Function function) {
        return R(sortedMap, g(function));
    }

    public static Map.Entry V(final Map.Entry entry) {
        Preconditions.u(entry);
        return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.Maps.7
            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public Object getKey() {
                return entry.getKey();
            }

            @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
            public Object getValue() {
                return entry.getValue();
            }
        };
    }

    public static UnmodifiableIterator W(final Iterator it) {
        return new UnmodifiableIterator<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.Maps.8
            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return Maps.V((Map.Entry) it.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }
        };
    }

    public static Set X(Set set) {
        return new UnmodifiableEntrySet(Collections.unmodifiableSet(set));
    }

    public static NavigableMap Y(NavigableMap navigableMap) {
        Preconditions.u(navigableMap);
        return navigableMap instanceof UnmodifiableNavigableMap ? navigableMap : new UnmodifiableNavigableMap(navigableMap);
    }

    public static Map.Entry Z(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return V(entry);
    }

    public static Function a0() {
        return EntryFunction.VALUE;
    }

    public static Iterator b0(Iterator it) {
        return new TransformedIterator<Map.Entry<Object, Object>, Object>(it) { // from class: com.google.common.collect.Maps.2
            @Override // com.google.common.collect.TransformedIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object a(Map.Entry entry) {
                return entry.getValue();
            }
        };
    }

    public static Object c0(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getValue();
    }

    public static Predicate d0(Predicate predicate) {
        return Predicates.e(predicate, a0());
    }

    public static Function e(final EntryTransformer entryTransformer) {
        Preconditions.u(entryTransformer);
        return new Function<Map.Entry<Object, Object>, Map.Entry<Object, Object>>() { // from class: com.google.common.collect.Maps.13
            @Override // com.google.common.base.Function
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry apply(Map.Entry entry) {
                return Maps.S(entryTransformer, entry);
            }
        };
    }

    public static Function f(final EntryTransformer entryTransformer) {
        Preconditions.u(entryTransformer);
        return new Function<Map.Entry<Object, Object>, Object>() { // from class: com.google.common.collect.Maps.11
            @Override // com.google.common.base.Function
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entryTransformer.a(entry.getKey(), entry.getValue());
            }
        };
    }

    public static EntryTransformer g(final Function function) {
        Preconditions.u(function);
        return new EntryTransformer<Object, Object, Object>() { // from class: com.google.common.collect.Maps.9
            @Override // com.google.common.collect.Maps.EntryTransformer
            public Object a(Object obj, Object obj2) {
                return function.apply(obj2);
            }
        };
    }

    public static Map h(Set set, Function function) {
        return new AsMapView(set, function);
    }

    public static NavigableMap i(NavigableSet navigableSet, Function function) {
        return new NavigableAsMapView(navigableSet, function);
    }

    public static SortedMap j(SortedSet sortedSet, Function function) {
        return new SortedAsMapView(sortedSet, function);
    }

    public static Iterator k(Set set, final Function function) {
        return new TransformedIterator<Object, Map.Entry<Object, Object>>(set.iterator()) { // from class: com.google.common.collect.Maps.3
            @Override // com.google.common.collect.TransformedIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry a(Object obj) {
                return Maps.v(obj, function.apply(obj));
            }
        };
    }

    public static Function l(final EntryTransformer entryTransformer, final Object obj) {
        Preconditions.u(entryTransformer);
        return new Function<Object, Object>() { // from class: com.google.common.collect.Maps.10
            @Override // com.google.common.base.Function
            public Object apply(Object obj2) {
                return entryTransformer.a(obj, obj2);
            }
        };
    }

    public static int m(int i) {
        if (i >= 3) {
            return i < 1073741824 ? (int) Math.ceil(((double) i) / 0.75d) : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        CollectPreconditions.b(i, "expectedSize");
        return i + 1;
    }

    public static boolean n(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.contains(V((Map.Entry) obj));
        }
        return false;
    }

    public static boolean o(Map map, Object obj) {
        return Iterators.i(y(map.entrySet().iterator()), obj);
    }

    public static boolean p(Map map, Object obj) {
        return Iterators.i(b0(map.entrySet().iterator()), obj);
    }

    public static boolean q(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static NavigableMap r(NavigableMap navigableMap, Predicate predicate) {
        Preconditions.u(predicate);
        return navigableMap instanceof FilteredEntryNavigableMap ? t((FilteredEntryNavigableMap) navigableMap, predicate) : new FilteredEntryNavigableMap((NavigableMap) Preconditions.u(navigableMap), predicate);
    }

    public static Map s(AbstractFilteredMap abstractFilteredMap, Predicate predicate) {
        return new FilteredEntryMap(abstractFilteredMap.d, Predicates.c(abstractFilteredMap.e, predicate));
    }

    public static NavigableMap t(FilteredEntryNavigableMap filteredEntryNavigableMap, Predicate predicate) {
        return new FilteredEntryNavigableMap(filteredEntryNavigableMap.f15735a, Predicates.c(filteredEntryNavigableMap.b, predicate));
    }

    public static Map u(Map map, Predicate predicate) {
        Preconditions.u(predicate);
        Predicate predicateA = A(predicate);
        return map instanceof AbstractFilteredMap ? s((AbstractFilteredMap) map, predicateA) : new FilteredKeyMap((Map) Preconditions.u(map), predicate, predicateA);
    }

    public static Map.Entry v(Object obj, Object obj2) {
        return new ImmutableEntry(obj, obj2);
    }

    public static ImmutableMap w(Collection collection) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            builder.h(it.next(), Integer.valueOf(i));
            i++;
        }
        return builder.d();
    }

    public static Function x() {
        return EntryFunction.KEY;
    }

    public static Iterator y(Iterator it) {
        return new TransformedIterator<Map.Entry<Object, Object>, Object>(it) { // from class: com.google.common.collect.Maps.1
            @Override // com.google.common.collect.TransformedIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object a(Map.Entry entry) {
                return entry.getKey();
            }
        };
    }

    public static Object z(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }
}
