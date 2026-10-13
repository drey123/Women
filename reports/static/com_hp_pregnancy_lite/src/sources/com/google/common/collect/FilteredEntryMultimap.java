package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
class FilteredEntryMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {
    public final Multimap f;
    public final Predicate g;

    public class AsMap extends Maps.ViewCachingAbstractMap<K, Collection<V>> {
        public AsMap() {
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Set a() {
            return new Maps.EntrySet<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1EntrySetImpl
                @Override // com.google.common.collect.Maps.EntrySet
                public Map d() {
                    return AsMap.this;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                public Iterator iterator() {
                    return new AbstractIterator<Map.Entry<K, Collection<V>>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1EntrySetImpl.1
                        public final Iterator c;

                        {
                            this.c = FilteredEntryMultimap.this.f.asMap().entrySet().iterator();
                        }

                        @Override // com.google.common.collect.AbstractIterator
                        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                        public Map.Entry a() {
                            while (this.c.hasNext()) {
                                Map.Entry entry = (Map.Entry) this.c.next();
                                Object key = entry.getKey();
                                Collection collectionB = FilteredEntryMultimap.b((Collection) entry.getValue(), new ValuePredicate(key));
                                if (!collectionB.isEmpty()) {
                                    return Maps.v(key, collectionB);
                                }
                            }
                            return (Map.Entry) b();
                        }
                    };
                }

                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Predicates.g(collection));
                }

                @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Predicates.j(Predicates.g(collection)));
                }

                @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public int size() {
                    return Iterators.J(iterator());
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        /* JADX INFO: renamed from: b */
        public Set g() {
            return new Maps.KeySet<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1KeySetImpl
                @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean remove(Object obj) {
                    return AsMap.this.remove(obj) != null;
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean removeAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Maps.A(Predicates.g(collection)));
                }

                @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                public boolean retainAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Maps.A(Predicates.j(Predicates.g(collection))));
                }
            };
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public Collection c() {
            return new Maps.Values<K, Collection<V>>() { // from class: com.google.common.collect.FilteredEntryMultimap.AsMap.1ValuesImpl
                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean remove(Object obj) {
                    if (!(obj instanceof Collection)) {
                        return false;
                    }
                    Collection collection = (Collection) obj;
                    Iterator<Map.Entry<K, V>> it = FilteredEntryMultimap.this.f.asMap().entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry<K, V> next = it.next();
                        Collection collectionB = FilteredEntryMultimap.b((Collection) next.getValue(), new ValuePredicate(next.getKey()));
                        if (!collectionB.isEmpty() && collection.equals(collectionB)) {
                            if (collectionB.size() == ((Collection) next.getValue()).size()) {
                                it.remove();
                                return true;
                            }
                            collectionB.clear();
                            return true;
                        }
                    }
                    return false;
                }

                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean removeAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Maps.d0(Predicates.g(collection)));
                }

                @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                public boolean retainAll(Collection collection) {
                    return FilteredEntryMultimap.this.c(Maps.d0(Predicates.j(Predicates.g(collection))));
                }
            };
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            FilteredEntryMultimap.this.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) FilteredEntryMultimap.this.f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionB = FilteredEntryMultimap.b(collection, new ValuePredicate(obj));
            if (collectionB.isEmpty()) {
                return null;
            }
            return collectionB;
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) FilteredEntryMultimap.this.f.asMap().get(obj);
            if (collection == null) {
                return null;
            }
            ArrayList arrayListJ = Lists.j();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (FilteredEntryMultimap.this.d(obj, next)) {
                    it.remove();
                    arrayListJ.add(next);
                }
            }
            if (arrayListJ.isEmpty()) {
                return null;
            }
            return FilteredEntryMultimap.this.f instanceof SetMultimap ? Collections.unmodifiableSet(Sets.m(arrayListJ)) : Collections.unmodifiableList(arrayListJ);
        }
    }

    public class Keys extends Multimaps.Keys<K, V> {

        /* JADX INFO: renamed from: com.google.common.collect.FilteredEntryMultimap$Keys$1, reason: invalid class name */
        public class AnonymousClass1 extends Multisets.EntrySet<K> {
            public AnonymousClass1() {
            }

            public static /* synthetic */ boolean f(Predicate predicate, Map.Entry entry) {
                return predicate.apply(Multisets.h(entry.getKey(), ((Collection) entry.getValue()).size()));
            }

            @Override // com.google.common.collect.Multisets.EntrySet
            public Multiset d() {
                return Keys.this;
            }

            public final boolean i(final Predicate predicate) {
                return FilteredEntryMultimap.this.c(new Predicate() { // from class: com.google.common.collect.w
                    @Override // com.google.common.base.Predicate
                    public final boolean apply(Object obj) {
                        return FilteredEntryMultimap.Keys.AnonymousClass1.f(predicate, (Map.Entry) obj);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Keys.this.entryIterator();
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean removeAll(Collection collection) {
                return i(Predicates.g(collection));
            }

            @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean retainAll(Collection collection) {
                return i(Predicates.j(Predicates.g(collection)));
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return FilteredEntryMultimap.this.keySet().size();
            }
        }

        public Keys() {
            super(FilteredEntryMultimap.this);
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public Set entrySet() {
            return new AnonymousClass1();
        }

        @Override // com.google.common.collect.Multimaps.Keys, com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i) {
            CollectPreconditions.b(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            Collection collection = (Collection) FilteredEntryMultimap.this.f.asMap().get(obj);
            int i2 = 0;
            if (collection == null) {
                return 0;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (FilteredEntryMultimap.this.d(obj, it.next()) && (i2 = i2 + 1) <= i) {
                    it.remove();
                }
            }
            return i2;
        }
    }

    public final class ValuePredicate implements Predicate<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15632a;

        public ValuePredicate(Object obj) {
            this.f15632a = obj;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(Object obj) {
            return FilteredEntryMultimap.this.d(this.f15632a, obj);
        }
    }

    public static Collection b(Collection collection, Predicate predicate) {
        return collection instanceof Set ? Sets.d((Set) collection, predicate) : Collections2.d(collection, predicate);
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Predicate C() {
        return this.g;
    }

    public boolean c(Predicate predicate) {
        Iterator<Map.Entry<K, V>> it = this.f.asMap().entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            K key = next.getKey();
            Collection collectionB = b((Collection) next.getValue(), new ValuePredicate(key));
            if (!collectionB.isEmpty() && predicate.apply(Maps.v(key, collectionB))) {
                if (collectionB.size() == ((Collection) next.getValue()).size()) {
                    it.remove();
                } else {
                    collectionB.clear();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        entries().clear();
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        return asMap().get(obj) != null;
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Map createAsMap() {
        return new AsMap();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Collection createEntries() {
        return b(this.f.entries(), this.g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Set createKeySet() {
        return asMap().keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Multiset createKeys() {
        return new Keys();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Collection createValues() {
        return new FilteredMultimapValues(this);
    }

    public final boolean d(Object obj, Object obj2) {
        return this.g.apply(Maps.v(obj, obj2));
    }

    public Collection e() {
        return this.f instanceof SetMultimap ? Collections.emptySet() : Collections.emptyList();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Iterator entryIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection get(Object obj) {
        return b(this.f.get(obj), new ValuePredicate(obj));
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection removeAll(Object obj) {
        return (Collection) MoreObjects.a(asMap().remove(obj), e());
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return entries().size();
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Multimap x() {
        return this.f;
    }
}
