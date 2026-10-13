package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class StandardTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {
    private static final long serialVersionUID = 0;
    public final Map<R, Map<C, V>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Supplier<? extends Map<C, V>> f21166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Map<R, Map<C, V>> f21167f;

    public class CellIterator implements Iterator<Table.Cell<R, C, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<Map.Entry<R, Map<C, V>>> f21168b;
        public Map.Entry<R, Map<C, V>> c;
        public Iterator<Map.Entry<C, V>> d = Iterators.EmptyModifiableIterator.f21026b;

        public CellIterator(StandardTable standardTable) {
            this.f21168b = standardTable.d.entrySet().iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21168b.hasNext() || this.d.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!this.d.hasNext()) {
                Map.Entry<R, Map<C, V>> next = this.f21168b.next();
                this.c = next;
                this.d = next.getValue().entrySet().iterator();
            }
            Map.Entry<C, V> next2 = this.d.next();
            return new Tables.ImmutableCell(this.c.getKey(), next2.getKey(), next2.getValue());
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.d.remove();
            if (this.c.getValue().isEmpty()) {
                this.f21168b.remove();
                this.c = null;
            }
        }
    }

    public class Row extends Maps.IteratorBasedAbstractMap<C, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final R f21169b;
        public Map<C, V> c;

        public Row(R r) {
            r.getClass();
            this.f21169b = r;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<C, V>> a() {
            Map<C, V> mapB = b();
            if (mapB == null) {
                return Iterators.EmptyModifiableIterator.f21026b;
            }
            final Iterator<Map.Entry<C, V>> it2 = mapB.entrySet().iterator();
            return new Iterator<Map.Entry<C, V>>() { // from class: com.google.common.collect.StandardTable.Row.1
                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it2.hasNext();
                }

                @Override // java.util.Iterator
                public final Object next() {
                    final Map.Entry entry = (Map.Entry) it2.next();
                    Row.this.getClass();
                    return new ForwardingMapEntry<Object, Object>() { // from class: com.google.common.collect.StandardTable.Row.2
                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final boolean equals(Object obj) {
                            if (!(obj instanceof Map.Entry)) {
                                return false;
                            }
                            Map.Entry entry2 = (Map.Entry) obj;
                            return Objects.a(getKey(), entry2.getKey()) && Objects.a(getValue(), entry2.getValue());
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final Object setValue(Object obj) {
                            obj.getClass();
                            return super.setValue(obj);
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        public final Object u() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* JADX INFO: renamed from: w */
                        public final Map.Entry<Object, Object> u() {
                            return entry;
                        }
                    };
                }

                @Override // java.util.Iterator
                public final void remove() {
                    it2.remove();
                    Row.this.d();
                }
            };
        }

        public Map<C, V> b() {
            Map<C, V> map = this.c;
            if (map != null && (!map.isEmpty() || !StandardTable.this.d.containsKey(this.f21169b))) {
                return this.c;
            }
            Map<C, V> mapC = c();
            this.c = mapC;
            return mapC;
        }

        public Map<C, V> c() {
            return StandardTable.this.d.get(this.f21169b);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            Map<C, V> mapB = b();
            if (mapB != null) {
                mapB.clear();
            }
            d();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            boolean zContainsKey;
            Map<C, V> mapB = b();
            if (obj == null || mapB == null) {
                return false;
            }
            try {
                zContainsKey = mapB.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                zContainsKey = false;
            }
            return zContainsKey;
        }

        public void d() {
            if (b() == null || !this.c.isEmpty()) {
                return;
            }
            StandardTable.this.d.remove(this.f21169b);
            this.c = null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V get(Object obj) {
            Map<C, V> mapB = b();
            if (obj == null || mapB == null) {
                return null;
            }
            return (V) Maps.e(mapB, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(C c, V v4) {
            c.getClass();
            v4.getClass();
            Map<C, V> map = this.c;
            return (map == null || map.isEmpty()) ? (V) StandardTable.this.f(this.f21169b, c, v4) : this.c.put(c, v4);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V remove(Object obj) {
            Map<C, V> mapB = b();
            V vRemove = null;
            if (mapB == null) {
                return null;
            }
            try {
                vRemove = mapB.remove(obj);
            } catch (ClassCastException | NullPointerException unused) {
            }
            d();
            return vRemove;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            Map<C, V> mapB = b();
            if (mapB == null) {
                return 0;
            }
            return mapB.size();
        }
    }

    public class RowMap extends Maps.ViewCachingAbstractMap<R, Map<C, V>> {

        public class EntrySet extends StandardTable<R, C, V>.TableSet<Map.Entry<R, Map<C, V>>> {
            public EntrySet() {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() != null && (entry.getValue() instanceof Map) && Collections2.c(entry, StandardTable.this.d.entrySet());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<R, Map<C, V>>> iterator() {
                Set<R> setKeySet = StandardTable.this.d.keySet();
                return new Maps.AnonymousClass3(setKeySet.iterator(), new Function<R, Map<C, V>>() { // from class: com.google.common.collect.StandardTable.RowMap.EntrySet.1
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return StandardTable.this.g(obj);
                    }
                });
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return entry.getKey() != null && (entry.getValue() instanceof Map) && StandardTable.this.d.entrySet().remove(entry);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return StandardTable.this.d.size();
            }
        }

        public RowMap() {
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set<Map.Entry<R, Map<C, V>>> a() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return StandardTable.this.d(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            StandardTable standardTable = StandardTable.this;
            if (standardTable.d(obj)) {
                return standardTable.g(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            if (obj == null) {
                return null;
            }
            return StandardTable.this.d.remove(obj);
        }
    }

    public abstract class TableSet<T> extends Sets.ImprovedAbstractSet<T> {
        public TableSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            StandardTable.this.d.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return StandardTable.this.d.isEmpty();
        }
    }

    public StandardTable(SortedMap sortedMap, Supplier supplier) {
        this.d = sortedMap;
        this.f21166e = supplier;
    }

    @Override // com.google.common.collect.AbstractTable
    public final Iterator<Table.Cell<R, C, V>> a() {
        return new CellIterator(this);
    }

    @Override // com.google.common.collect.AbstractTable
    public void b() {
        this.d.clear();
    }

    public boolean d(Object obj) {
        boolean zContainsKey;
        if (obj == null) {
            return false;
        }
        Map<R, Map<C, V>> map = this.d;
        map.getClass();
        try {
            zContainsKey = map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContainsKey = false;
        }
        return zContainsKey;
    }

    public Map<R, Map<C, V>> e() {
        return new RowMap();
    }

    public V f(R r, C c, V v4) {
        r.getClass();
        c.getClass();
        v4.getClass();
        Map<R, Map<C, V>> map = this.d;
        Map<C, V> map2 = map.get(r);
        if (map2 == null) {
            map2 = this.f21166e.get();
            map.put(r, map2);
        }
        return map2.put(c, v4);
    }

    public Map<C, V> g(R r) {
        return new Row(r);
    }

    @Override // com.google.common.collect.Table
    public int size() {
        Iterator<Map<C, V>> it2 = this.d.values().iterator();
        int size = 0;
        while (it2.hasNext()) {
            size += it2.next().size();
        }
        return size;
    }
}
