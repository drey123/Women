package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Strings;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class RegularImmutableTable<R, C, V> extends ImmutableTable<R, C, V> {

    public final class CellSet extends IndexedImmutableSet<Table.Cell<R, C, V>> {
        public CellSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            Object objM = RegularImmutableTable.this.m(cell.a(), cell.b());
            return objM != null && objM.equals(cell.getValue());
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i) {
            return RegularImmutableTable.this.r(i);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableTable.this.size();
        }
    }

    public final class Values extends ImmutableList<V> {
        public Values() {
        }

        @Override // java.util.List
        public final V get(int i) {
            return (V) RegularImmutableTable.this.s(i);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return RegularImmutableTable.this.size();
        }
    }

    public static void q(Object obj, Object obj2, Object obj3, Object obj4) {
        if (obj3 != null) {
            throw new IllegalArgumentException(Strings.b("Duplicate key: (row=%s, column=%s), values: [%s, %s].", obj, obj2, obj4, obj3));
        }
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.AbstractTable
    /* JADX INFO: renamed from: h */
    public final ImmutableSet<Table.Cell<R, C, V>> c() {
        if (size() != 0) {
            return new CellSet();
        }
        int i = ImmutableSet.d;
        return RegularImmutableSet.f21144j;
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: j */
    public final ImmutableCollection<V> k() {
        if (size() != 0) {
            return new Values();
        }
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        return RegularImmutableList.f21131f;
    }

    public abstract Table.Cell<R, C, V> r(int i);

    public abstract V s(int i);
}
