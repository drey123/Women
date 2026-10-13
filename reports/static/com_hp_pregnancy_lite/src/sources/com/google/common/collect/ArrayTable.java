package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class ArrayTable<R, C, V> extends AbstractTable<R, C, V> implements Serializable {
    private static final long serialVersionUID = 0;
    private final V[][] array;
    public transient ColumnMap c;
    private final ImmutableMap<C, Integer> columnKeyToIndex;
    private final ImmutableList<C> columnList;
    public transient RowMap d;
    private final ImmutableMap<R, Integer> rowKeyToIndex;
    private final ImmutableList<R> rowList;

    public static abstract class ArrayMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableMap f15599a;

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator a() {
            return new AbstractIndexedListIterator<Map.Entry<K, V>>(size()) { // from class: com.google.common.collect.ArrayTable.ArrayMap.2
                @Override // com.google.common.collect.AbstractIndexedListIterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Map.Entry a(int i) {
                    return ArrayMap.this.b(i);
                }
            };
        }

        public Map.Entry b(final int i) {
            Preconditions.s(i, size());
            return new AbstractMapEntry<K, V>(this) { // from class: com.google.common.collect.ArrayTable.ArrayMap.1
                public final /* synthetic */ ArrayMap b;

                {
                    this.b = this;
                }

                @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                public Object getKey() {
                    return this.b.c(i);
                }

                @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                public Object getValue() {
                    return this.b.e(i);
                }

                @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
                public Object setValue(Object obj) {
                    return this.b.f(i, obj);
                }
            };
        }

        public Object c(int i) {
            return this.f15599a.keySet().asList().get(i);
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap, java.util.AbstractMap, java.util.Map
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15599a.containsKey(obj);
        }

        public abstract String d();

        public abstract Object e(int i);

        public abstract Object f(int i, Object obj);

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Integer num = (Integer) this.f15599a.get(obj);
            if (num == null) {
                return null;
            }
            return e(num.intValue());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f15599a.isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f15599a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Integer num = (Integer) this.f15599a.get(obj);
            if (num != null) {
                return f(num.intValue(), obj2);
            }
            throw new IllegalArgumentException(d() + " " + obj + " not in " + this.f15599a.keySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15599a.size();
        }

        public ArrayMap(ImmutableMap immutableMap) {
            this.f15599a = immutableMap;
        }
    }

    public class Column extends ArrayMap<R, V> {
        public final int b;

        public Column(int i) {
            super(ArrayTable.this.rowKeyToIndex);
            this.b = i;
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public String d() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public Object e(int i) {
            return ArrayTable.this.at(i, this.b);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public Object f(int i, Object obj) {
            return ArrayTable.this.set(i, this.b, obj);
        }
    }

    public class ColumnMap extends ArrayMap<C, Map<R, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public String d() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map e(int i) {
            return new Column(i);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map put(Object obj, Map map) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Map f(int i, Map map) {
            throw new UnsupportedOperationException();
        }

        public ColumnMap() {
            super(ArrayTable.this.columnKeyToIndex);
        }
    }

    public class Row extends ArrayMap<C, V> {
        public final int b;

        public Row(int i) {
            super(ArrayTable.this.columnKeyToIndex);
            this.b = i;
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public String d() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public Object e(int i) {
            return ArrayTable.this.at(this.b, i);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public Object f(int i, Object obj) {
            return ArrayTable.this.set(this.b, i, obj);
        }
    }

    public class RowMap extends ArrayMap<R, Map<C, V>> {
        @Override // com.google.common.collect.ArrayTable.ArrayMap
        public String d() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map e(int i) {
            return new Row(i);
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map put(Object obj, Map map) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ArrayTable.ArrayMap
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Map f(int i, Map map) {
            throw new UnsupportedOperationException();
        }

        public RowMap() {
            super(ArrayTable.this.rowKeyToIndex);
        }
    }

    public ArrayTable(Iterable iterable, Iterable iterable2) {
        ImmutableList<R> immutableListCopyOf = ImmutableList.copyOf(iterable);
        this.rowList = immutableListCopyOf;
        ImmutableList<C> immutableListCopyOf2 = ImmutableList.copyOf(iterable2);
        this.columnList = immutableListCopyOf2;
        Preconditions.d(immutableListCopyOf.isEmpty() == immutableListCopyOf2.isEmpty());
        this.rowKeyToIndex = Maps.w(immutableListCopyOf);
        this.columnKeyToIndex = Maps.w(immutableListCopyOf2);
        this.array = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, immutableListCopyOf.size(), immutableListCopyOf2.size()));
        eraseAll();
    }

    public static <R, C, V> ArrayTable<R, C, V> create(Iterable<? extends R> iterable, Iterable<? extends C> iterable2) {
        return new ArrayTable<>(iterable, iterable2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Table.Cell getCell(int i) {
        return new Tables.AbstractCell<R, C, V>(this, i) { // from class: com.google.common.collect.ArrayTable.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f15598a;
            public final int b;
            public final /* synthetic */ int c;
            public final /* synthetic */ ArrayTable d;

            {
                this.c = i;
                this.d = this;
                this.f15598a = i / this.columnList.size();
                this.b = i % this.columnList.size();
            }

            @Override // com.google.common.collect.Table.Cell
            public Object getColumnKey() {
                return this.d.columnList.get(this.b);
            }

            @Override // com.google.common.collect.Table.Cell
            public Object getRowKey() {
                return this.d.rowList.get(this.f15598a);
            }

            @Override // com.google.common.collect.Table.Cell
            public Object getValue() {
                return this.d.at(this.f15598a, this.b);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object getValue(int i) {
        return at(i / this.columnList.size(), i % this.columnList.size());
    }

    @CheckForNull
    public V at(int i, int i2) {
        Preconditions.s(i, this.rowList.size());
        Preconditions.s(i2, this.columnList.size());
        return this.array[i][i2];
    }

    @Override // com.google.common.collect.AbstractTable
    public Iterator<Table.Cell<R, C, V>> cellIterator() {
        return new AbstractIndexedListIterator<Table.Cell<R, C, V>>(size()) { // from class: com.google.common.collect.ArrayTable.1
            @Override // com.google.common.collect.AbstractIndexedListIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Table.Cell a(int i) {
                return ArrayTable.this.getCell(i);
            }
        };
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> cellSet() {
        return super.cellSet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @DoNotCall
    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    public Map<R, V> column(C c) {
        Preconditions.u(c);
        Integer num = this.columnKeyToIndex.get(c);
        return num == null ? Collections.emptyMap() : new Column(num.intValue());
    }

    public ImmutableList<C> columnKeyList() {
        return this.columnList;
    }

    @Override // com.google.common.collect.Table
    public Map<C, Map<R, V>> columnMap() {
        ColumnMap columnMap = this.c;
        if (columnMap != null) {
            return columnMap;
        }
        ColumnMap columnMap2 = new ColumnMap();
        this.c = columnMap2;
        return columnMap2;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean contains(@CheckForNull Object obj, @CheckForNull Object obj2) {
        return containsRow(obj) && containsColumn(obj2);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsColumn(@CheckForNull Object obj) {
        return this.columnKeyToIndex.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsRow(@CheckForNull Object obj) {
        return this.rowKeyToIndex.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean containsValue(@CheckForNull Object obj) {
        for (V[] vArr : this.array) {
            for (V v : vArr) {
                if (Objects.a(obj, v)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ boolean equals(@CheckForNull Object obj) {
        return super.equals(obj);
    }

    @CanIgnoreReturnValue
    @CheckForNull
    public V erase(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Integer num = this.rowKeyToIndex.get(obj);
        Integer num2 = this.columnKeyToIndex.get(obj2);
        if (num == null || num2 == null) {
            return null;
        }
        return set(num.intValue(), num2.intValue(), null);
    }

    public void eraseAll() {
        for (V[] vArr : this.array) {
            Arrays.fill(vArr, (Object) null);
        }
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CheckForNull
    public V get(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Integer num = this.rowKeyToIndex.get(obj);
        Integer num2 = this.columnKeyToIndex.get(obj2);
        if (num == null || num2 == null) {
            return null;
        }
        return at(num.intValue(), num2.intValue());
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public boolean isEmpty() {
        return this.rowList.isEmpty() || this.columnList.isEmpty();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CanIgnoreReturnValue
    @CheckForNull
    public V put(R r, C c, @CheckForNull V v) {
        Preconditions.u(r);
        Preconditions.u(c);
        Integer num = this.rowKeyToIndex.get(r);
        Preconditions.o(num != null, "Row %s not in %s", r, this.rowList);
        Integer num2 = this.columnKeyToIndex.get(c);
        Preconditions.o(num2 != null, "Column %s not in %s", c, this.columnList);
        return set(num.intValue(), num2.intValue(), v);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
        super.putAll(table);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    @CheckForNull
    @DoNotCall
    @Deprecated
    @CanIgnoreReturnValue
    public V remove(@CheckForNull Object obj, @CheckForNull Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Table
    public Map<C, V> row(R r) {
        Preconditions.u(r);
        Integer num = this.rowKeyToIndex.get(r);
        return num == null ? Collections.emptyMap() : new Row(num.intValue());
    }

    public ImmutableList<R> rowKeyList() {
        return this.rowList;
    }

    @Override // com.google.common.collect.Table
    public Map<R, Map<C, V>> rowMap() {
        RowMap rowMap = this.d;
        if (rowMap != null) {
            return rowMap;
        }
        RowMap rowMap2 = new RowMap();
        this.d = rowMap2;
        return rowMap2;
    }

    @CanIgnoreReturnValue
    @CheckForNull
    public V set(int i, int i2, @CheckForNull V v) {
        Preconditions.s(i, this.rowList.size());
        Preconditions.s(i2, this.columnList.size());
        V[] vArr = this.array[i];
        V v2 = vArr[i2];
        vArr[i2] = v;
        return v2;
    }

    @Override // com.google.common.collect.Table
    public int size() {
        return this.rowList.size() * this.columnList.size();
    }

    @GwtIncompatible
    public V[][] toArray(Class<V> cls) {
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) cls, this.rowList.size(), this.columnList.size()));
        for (int i = 0; i < this.rowList.size(); i++) {
            V[] vArr2 = this.array[i];
            System.arraycopy(vArr2, 0, vArr[i], 0, vArr2.length);
        }
        return vArr;
    }

    @Override // com.google.common.collect.AbstractTable
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public Collection<V> values() {
        return super.values();
    }

    @Override // com.google.common.collect.AbstractTable
    public Iterator<V> valuesIterator() {
        return new AbstractIndexedListIterator<V>(size()) { // from class: com.google.common.collect.ArrayTable.3
            @Override // com.google.common.collect.AbstractIndexedListIterator
            public Object a(int i) {
                return ArrayTable.this.getValue(i);
            }
        };
    }

    public static <R, C, V> ArrayTable<R, C, V> create(Table<R, C, ? extends V> table) {
        return table instanceof ArrayTable ? new ArrayTable<>((ArrayTable) table) : new ArrayTable<>(table);
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<C> columnKeySet() {
        return this.columnKeyToIndex.keySet();
    }

    @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
    public ImmutableSet<R> rowKeySet() {
        return this.rowKeyToIndex.keySet();
    }

    public ArrayTable(Table table) {
        this(table.rowKeySet(), table.columnKeySet());
        putAll(table);
    }

    public ArrayTable(ArrayTable arrayTable) {
        ImmutableList<R> immutableList = arrayTable.rowList;
        this.rowList = immutableList;
        ImmutableList<C> immutableList2 = arrayTable.columnList;
        this.columnList = immutableList2;
        this.rowKeyToIndex = arrayTable.rowKeyToIndex;
        this.columnKeyToIndex = arrayTable.columnKeyToIndex;
        V[][] vArr = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, immutableList.size(), immutableList2.size()));
        this.array = vArr;
        for (int i = 0; i < this.rowList.size(); i++) {
            V[] vArr2 = arrayTable.array[i];
            System.arraycopy(vArr2, 0, vArr[i], 0, vArr2.length);
        }
    }
}
