package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class ArrayTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {
    private static final long serialVersionUID = 0;
    public transient ArrayTable<R, C, V>.RowMap d;

    public static abstract class ArrayMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMap<K, Integer> f20908b = null;

        public ArrayMap(int i) {
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<K, V>> a() {
            return new AbstractIndexedListIterator<Map.Entry<K, V>>(this.f20908b.size()) { // from class: com.google.common.collect.ArrayTable.ArrayMap.2
                @Override // com.google.common.collect.AbstractIndexedListIterator
                public final Object a(final int i) {
                    final ArrayMap arrayMap = ArrayMap.this;
                    Preconditions.i(i, arrayMap.f20908b.size());
                    return new AbstractMapEntry<Object, Object>() { // from class: com.google.common.collect.ArrayTable.ArrayMap.1
                        @Override // java.util.Map.Entry
                        public final Object getKey() {
                            return ArrayMap.this.b(i);
                        }

                        @Override // java.util.Map.Entry
                        public final Object getValue() {
                            return ArrayMap.this.d(i);
                        }

                        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                        public final Object setValue(Object obj) {
                            ArrayMap.this.e(obj);
                            throw null;
                        }
                    };
                }
            };
        }

        public final K b(int i) {
            return this.f20908b.keySet().d().get(i);
        }

        public abstract String c();

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return this.f20908b.containsKey(obj);
        }

        public abstract V d(int i);

        public abstract Object e(Object obj);

        @Override // java.util.AbstractMap, java.util.Map
        public final V get(Object obj) {
            Integer num = this.f20908b.get(obj);
            if (num == null) {
                return null;
            }
            return d(num.intValue());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean isEmpty() {
            return this.f20908b.isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set<K> keySet() {
            return this.f20908b.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k, V v4) {
            ImmutableMap<K, Integer> immutableMap = this.f20908b;
            if (immutableMap.get(k) != null) {
                e(v4);
                throw null;
            }
            throw new IllegalArgumentException(c() + " " + k + " not in " + immutableMap.keySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return this.f20908b.size();
        }
    }

    public class Row extends ArrayMap<C, V> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(int i) {
            super(0);
            ArrayTable.this.getClass();
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final String c() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final V d(int i) {
            ArrayTable.this.getClass();
            throw null;
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final Object e(Object obj) {
            ArrayTable.this.getClass();
            throw null;
        }
    }

    public class RowMap extends ArrayMap<R, Map<C, V>> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowMap() {
            super(0);
            ArrayTable.this.getClass();
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final String c() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final Object d(int i) {
            return new Row(i);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public final Object e(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.common.collect.AbstractTable
    public final Iterator<Table.Cell<R, C, V>> a() {
        throw null;
    }

    @Override // com.google.common.collect.AbstractTable
    @Deprecated
    public final void b() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    public final Map<R, Map<C, V>> o() {
        ArrayTable<R, C, V>.RowMap rowMap = this.d;
        if (rowMap != null) {
            return rowMap;
        }
        ArrayTable<R, C, V>.RowMap rowMap2 = new RowMap();
        this.d = rowMap2;
        return rowMap2;
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        throw null;
    }
}
