package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Tables {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function f15807a = new Function<Map<Object, Object>, Map<Object, Object>>() { // from class: com.google.common.collect.Tables.1
        @Override // com.google.common.base.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map apply(Map map) {
            return Collections.unmodifiableMap(map);
        }
    };

    public static abstract class AbstractCell<R, C, V> implements Table.Cell<R, C, V> {
        public boolean equals(@CheckForNull Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            return Objects.a(getRowKey(), cell.getRowKey()) && Objects.a(getColumnKey(), cell.getColumnKey()) && Objects.a(getValue(), cell.getValue());
        }

        public int hashCode() {
            return Objects.b(getRowKey(), getColumnKey(), getValue());
        }

        public String toString() {
            return "(" + getRowKey() + "," + getColumnKey() + ")=" + getValue();
        }
    }

    public static final class ImmutableCell<R, C, V> extends AbstractCell<R, C, V> implements Serializable {
        private static final long serialVersionUID = 0;

        @ParametricNullness
        private final C columnKey;

        @ParametricNullness
        private final R rowKey;

        @ParametricNullness
        private final V value;

        public ImmutableCell(@ParametricNullness R r, @ParametricNullness C c, @ParametricNullness V v) {
            this.rowKey = r;
            this.columnKey = c;
            this.value = v;
        }

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public C getColumnKey() {
            return this.columnKey;
        }

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public R getRowKey() {
            return this.rowKey;
        }

        @Override // com.google.common.collect.Table.Cell
        @ParametricNullness
        public V getValue() {
            return this.value;
        }
    }

    public static class TransformedTable<R, C, V1, V2> extends AbstractTable<R, C, V2> {
        public final Table c;
        public final Function d;

        public Function a() {
            return new Function<Table.Cell<R, C, V1>, Table.Cell<R, C, V2>>() { // from class: com.google.common.collect.Tables.TransformedTable.1
                @Override // com.google.common.base.Function
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Table.Cell apply(Table.Cell cell) {
                    return Tables.d(cell.getRowKey(), cell.getColumnKey(), TransformedTable.this.d.apply(cell.getValue()));
                }
            };
        }

        @Override // com.google.common.collect.AbstractTable
        public Iterator cellIterator() {
            return Iterators.L(this.c.cellSet().iterator(), a());
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void clear() {
            this.c.clear();
        }

        @Override // com.google.common.collect.Table
        public Map column(Object obj) {
            return Maps.T(this.c.column(obj), this.d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set columnKeySet() {
            return this.c.columnKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map columnMap() {
            return Maps.T(this.c.columnMap(), new Function<Map<R, V1>, Map<R, V2>>() { // from class: com.google.common.collect.Tables.TransformedTable.3
                @Override // com.google.common.base.Function
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map apply(Map map) {
                    return Maps.T(map, TransformedTable.this.d);
                }
            });
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean contains(Object obj, Object obj2) {
            return this.c.contains(obj, obj2);
        }

        @Override // com.google.common.collect.AbstractTable
        public Collection createValues() {
            return Collections2.j(this.c.values(), this.d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object get(Object obj, Object obj2) {
            if (contains(obj, obj2)) {
                return this.d.apply(NullnessCasts.a(this.c.get(obj, obj2)));
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object put(Object obj, Object obj2, Object obj3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void putAll(Table table) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object remove(Object obj, Object obj2) {
            if (contains(obj, obj2)) {
                return this.d.apply(NullnessCasts.a(this.c.remove(obj, obj2)));
            }
            return null;
        }

        @Override // com.google.common.collect.Table
        public Map row(Object obj) {
            return Maps.T(this.c.row(obj), this.d);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set rowKeySet() {
            return this.c.rowKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map rowMap() {
            return Maps.T(this.c.rowMap(), new Function<Map<C, V1>, Map<C, V2>>() { // from class: com.google.common.collect.Tables.TransformedTable.2
                @Override // com.google.common.base.Function
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map apply(Map map) {
                    return Maps.T(map, TransformedTable.this.d);
                }
            });
        }

        @Override // com.google.common.collect.Table
        public int size() {
            return this.c.size();
        }
    }

    public static class TransposeTable<C, R, V> extends AbstractTable<C, R, V> {
        public final Table c;

        public TransposeTable(Table table) {
            this.c = (Table) Preconditions.u(table);
        }

        @Override // com.google.common.collect.AbstractTable
        public Iterator cellIterator() {
            return Iterators.L(this.c.cellSet().iterator(), new Function() { // from class: com.google.common.collect.n0
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Tables.a((Table.Cell) obj);
                }
            });
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void clear() {
            this.c.clear();
        }

        @Override // com.google.common.collect.Table
        public Map column(Object obj) {
            return this.c.row(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set columnKeySet() {
            return this.c.rowKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map columnMap() {
            return this.c.rowMap();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean contains(Object obj, Object obj2) {
            return this.c.contains(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsColumn(Object obj) {
            return this.c.containsRow(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsRow(Object obj) {
            return this.c.containsColumn(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public boolean containsValue(Object obj) {
            return this.c.containsValue(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object get(Object obj, Object obj2) {
            return this.c.get(obj2, obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object put(Object obj, Object obj2, Object obj3) {
            return this.c.put(obj2, obj, obj3);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public void putAll(Table table) {
            this.c.putAll(Tables.e(table));
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Object remove(Object obj, Object obj2) {
            return this.c.remove(obj2, obj);
        }

        @Override // com.google.common.collect.Table
        public Map row(Object obj) {
            return this.c.column(obj);
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Set rowKeySet() {
            return this.c.columnKeySet();
        }

        @Override // com.google.common.collect.Table
        public Map rowMap() {
            return this.c.columnMap();
        }

        @Override // com.google.common.collect.Table
        public int size() {
            return this.c.size();
        }

        @Override // com.google.common.collect.AbstractTable, com.google.common.collect.Table
        public Collection values() {
            return this.c.values();
        }
    }

    public static final class UnmodifiableRowSortedMap<R, C, V> extends UnmodifiableTable<R, C, V> implements RowSortedTable<R, C, V> {
        private static final long serialVersionUID = 0;

        public UnmodifiableRowSortedMap(RowSortedTable<R, ? extends C, ? extends V> rowSortedTable) {
            super(rowSortedTable);
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public SortedSet<R> rowKeySet() {
            return Collections.unmodifiableSortedSet(delegate().rowKeySet());
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public SortedMap<R, Map<C, V>> rowMap() {
            return Collections.unmodifiableSortedMap(Maps.U(delegate().rowMap(), Tables.g()));
        }

        @Override // com.google.common.collect.Tables.UnmodifiableTable, com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        public RowSortedTable<R, C, V> delegate() {
            return (RowSortedTable) super.delegate();
        }
    }

    public static class UnmodifiableTable<R, C, V> extends ForwardingTable<R, C, V> implements Serializable {
        private static final long serialVersionUID = 0;
        final Table<? extends R, ? extends C, ? extends V> delegate;

        public UnmodifiableTable(Table<? extends R, ? extends C, ? extends V> table) {
            this.delegate = (Table) Preconditions.u(table);
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<Table.Cell<R, C, V>> cellSet() {
            return Collections.unmodifiableSet(super.cellSet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<R, V> column(@ParametricNullness C c) {
            return Collections.unmodifiableMap(super.column(c));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<C> columnKeySet() {
            return Collections.unmodifiableSet(super.columnKeySet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<C, Map<R, V>> columnMap() {
            return Collections.unmodifiableMap(Maps.T(super.columnMap(), Tables.g()));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        @CheckForNull
        public V put(@ParametricNullness R r, @ParametricNullness C c, @ParametricNullness V v) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public void putAll(Table<? extends R, ? extends C, ? extends V> table) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        @CheckForNull
        public V remove(@CheckForNull Object obj, @CheckForNull Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<C, V> row(@ParametricNullness R r) {
            return Collections.unmodifiableMap(super.row(r));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Set<R> rowKeySet() {
            return Collections.unmodifiableSet(super.rowKeySet());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Map<R, Map<C, V>> rowMap() {
            return Collections.unmodifiableMap(Maps.T(super.rowMap(), Tables.g()));
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.Table
        public Collection<V> values() {
            return Collections.unmodifiableCollection(super.values());
        }

        @Override // com.google.common.collect.ForwardingTable, com.google.common.collect.ForwardingObject
        public Table<R, C, V> delegate() {
            return this.delegate;
        }
    }

    public static /* synthetic */ Table.Cell a(Table.Cell cell) {
        return f(cell);
    }

    public static boolean c(Table table, Object obj) {
        if (obj == table) {
            return true;
        }
        if (obj instanceof Table) {
            return table.cellSet().equals(((Table) obj).cellSet());
        }
        return false;
    }

    public static Table.Cell d(Object obj, Object obj2, Object obj3) {
        return new ImmutableCell(obj, obj2, obj3);
    }

    public static Table e(Table table) {
        return table instanceof TransposeTable ? ((TransposeTable) table).c : new TransposeTable(table);
    }

    public static Table.Cell f(Table.Cell cell) {
        return d(cell.getColumnKey(), cell.getRowKey(), cell.getValue());
    }

    public static Function g() {
        return f15807a;
    }
}
