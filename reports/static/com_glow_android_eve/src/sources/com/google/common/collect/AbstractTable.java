package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractTable<R, C, V> implements Table<R, C, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Set<Table.Cell<R, C, V>> f20906b;
    public transient Collection<V> c;

    public class CellSet extends AbstractSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            AbstractTable.this.b();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Map map = (Map) Maps.e(AbstractTable.this.o(), cell.a());
            if (map != null) {
                return Collections2.c(new ImmutableEntry(cell.b(), cell.getValue()), map.entrySet());
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Table.Cell<R, C, V>> iterator() {
            return AbstractTable.this.a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            boolean zRemove;
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Map map = (Map) Maps.e(AbstractTable.this.o(), cell.a());
            if (map == null) {
                return false;
            }
            Set setEntrySet = map.entrySet();
            ImmutableEntry immutableEntry = new ImmutableEntry(cell.b(), cell.getValue());
            Set set = setEntrySet;
            set.getClass();
            try {
                zRemove = set.remove(immutableEntry);
            } catch (ClassCastException | NullPointerException unused) {
                zRemove = false;
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return AbstractTable.this.size();
        }
    }

    public abstract Iterator<Table.Cell<R, C, V>> a();

    public void b() {
        Iterators.b(l().iterator());
    }

    public Set<Table.Cell<R, C, V>> c() {
        return new CellSet();
    }

    @Override // com.google.common.collect.Table
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Table) {
            return l().equals(((Table) obj).l());
        }
        return false;
    }

    @Override // com.google.common.collect.Table
    public int hashCode() {
        return l().hashCode();
    }

    @Override // com.google.common.collect.Table
    public Set<Table.Cell<R, C, V>> l() {
        Set<Table.Cell<R, C, V>> set = this.f20906b;
        if (set != null) {
            return set;
        }
        Set<Table.Cell<R, C, V>> setC = c();
        this.f20906b = setC;
        return setC;
    }

    public String toString() {
        return o().toString();
    }
}
