package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.lang.reflect.Array;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class DenseImmutableTable<R, C, V> extends RegularImmutableTable<R, C, V> {
    public final ImmutableMap<R, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImmutableMap<C, Integer> f20936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImmutableMap<R, ImmutableMap<C, V>> f20937f;
    public final ImmutableMap<C, ImmutableMap<R, V>> g;
    public final int[] h;
    public final int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final V[][] f20938j;
    public final int[] k;
    public final int[] l;

    public final class Column extends ImmutableArrayMap<R, V> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f20939f;

        public Column(int i) {
            super(DenseImmutableTable.this.i[i]);
            this.f20939f = i;
        }

        @Override // com.google.common.collect.ImmutableMap
        public final boolean h() {
            return true;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final V s(int i) {
            return DenseImmutableTable.this.f20938j[i][this.f20939f];
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final ImmutableMap<R, Integer> t() {
            return DenseImmutableTable.this.d;
        }
    }

    public final class ColumnMap extends ImmutableArrayMap<C, ImmutableMap<R, V>> {
        public ColumnMap() {
            super(DenseImmutableTable.this.i.length);
        }

        @Override // com.google.common.collect.ImmutableMap
        public final boolean h() {
            return false;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final Object s(int i) {
            return new Column(i);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final ImmutableMap<C, Integer> t() {
            return DenseImmutableTable.this.f20936e;
        }
    }

    public static abstract class ImmutableArrayMap<K, V> extends ImmutableMap.IteratorBasedImmutableMap<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f20941e;

        public ImmutableArrayMap(int i) {
            this.f20941e = i;
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap, com.google.common.collect.ImmutableMap
        public final ImmutableSet<K> e() {
            return this.f20941e == t().size() ? t().keySet() : new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final V get(Object obj) {
            Integer num = t().get(obj);
            if (num == null) {
                return null;
            }
            return s(num.intValue());
        }

        @Override // com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap
        public final UnmodifiableIterator<Map.Entry<K, V>> p() {
            return new AbstractIterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.DenseImmutableTable.ImmutableArrayMap.1
                public int d = -1;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final int f20942e;

                {
                    this.f20942e = ImmutableArrayMap.this.t().size();
                }

                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    int i = this.d;
                    while (true) {
                        this.d = i + 1;
                        int i6 = this.d;
                        if (i6 >= this.f20942e) {
                            this.f20871b = AbstractIterator.State.d;
                            return null;
                        }
                        ImmutableArrayMap immutableArrayMap = ImmutableArrayMap.this;
                        Object objS = immutableArrayMap.s(i6);
                        if (objS != null) {
                            return new ImmutableEntry(immutableArrayMap.q(this.d), objS);
                        }
                        i = this.d;
                    }
                }
            };
        }

        public final K q(int i) {
            return t().keySet().d().get(i);
        }

        public abstract V s(int i);

        @Override // java.util.Map
        public final int size() {
            return this.f20941e;
        }

        public abstract ImmutableMap<K, Integer> t();
    }

    public final class Row extends ImmutableArrayMap<C, V> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f20944f;

        public Row(int i) {
            super(DenseImmutableTable.this.h[i]);
            this.f20944f = i;
        }

        @Override // com.google.common.collect.ImmutableMap
        public final boolean h() {
            return true;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final V s(int i) {
            return DenseImmutableTable.this.f20938j[this.f20944f][i];
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final ImmutableMap<C, Integer> t() {
            return DenseImmutableTable.this.f20936e;
        }
    }

    public final class RowMap extends ImmutableArrayMap<R, ImmutableMap<C, V>> {
        public RowMap() {
            super(DenseImmutableTable.this.h.length);
        }

        @Override // com.google.common.collect.ImmutableMap
        public final boolean h() {
            return false;
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final Object s(int i) {
            return new Row(i);
        }

        @Override // com.google.common.collect.DenseImmutableTable.ImmutableArrayMap
        public final ImmutableMap<R, Integer> t() {
            return DenseImmutableTable.this.d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DenseImmutableTable(ImmutableList<Table.Cell<R, C, V>> immutableList, ImmutableSet<R> immutableSet, ImmutableSet<C> immutableSet2) {
        this.f20938j = (V[][]) ((Object[][]) Array.newInstance((Class<?>) Object.class, immutableSet.size(), immutableSet2.size()));
        ImmutableMap<R, Integer> immutableMapB = Maps.b(immutableSet);
        this.d = immutableMapB;
        ImmutableMap<C, Integer> immutableMapB2 = Maps.b(immutableSet2);
        this.f20936e = immutableMapB2;
        this.h = new int[((RegularImmutableMap) immutableMapB).size()];
        this.i = new int[((RegularImmutableMap) immutableMapB2).size()];
        int[] iArr = new int[immutableList.size()];
        int[] iArr2 = new int[immutableList.size()];
        for (int i = 0; i < immutableList.size(); i++) {
            Table.Cell cell = (Table.Cell) ((RegularImmutableList) immutableList).get(i);
            Object objA = cell.a();
            Object objB = cell.b();
            int iIntValue = this.d.get(objA).intValue();
            int iIntValue2 = this.f20936e.get(objB).intValue();
            RegularImmutableTable.q(objA, objB, this.f20938j[iIntValue][iIntValue2], cell.getValue());
            ((V[][]) this.f20938j)[iIntValue][iIntValue2] = cell.getValue();
            int[] iArr3 = this.h;
            iArr3[iIntValue] = iArr3[iIntValue] + 1;
            int[] iArr4 = this.i;
            iArr4[iIntValue2] = iArr4[iIntValue2] + 1;
            iArr[i] = iIntValue;
            iArr2[i] = iIntValue2;
        }
        this.k = iArr;
        this.l = iArr2;
        this.f20937f = new RowMap();
        this.g = new ColumnMap();
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableMap<C, Map<R, V>> g() {
        return ImmutableMap.c(this.g);
    }

    @Override // com.google.common.collect.ImmutableTable
    public final ImmutableTable.SerializedForm i() {
        return ImmutableTable.SerializedForm.a(this, this.k, this.l);
    }

    @Override // com.google.common.collect.ImmutableTable
    public final V m(Object obj, Object obj2) {
        Integer num = this.d.get(obj);
        Integer num2 = this.f20936e.get(obj2);
        if (num == null || num2 == null) {
            return null;
        }
        return this.f20938j[num.intValue()][num2.intValue()];
    }

    @Override // com.google.common.collect.ImmutableTable, com.google.common.collect.Table
    public final Map o() {
        return ImmutableMap.c(this.f20937f);
    }

    @Override // com.google.common.collect.ImmutableTable
    /* JADX INFO: renamed from: p */
    public final ImmutableMap<R, Map<C, V>> o() {
        return ImmutableMap.c(this.f20937f);
    }

    @Override // com.google.common.collect.RegularImmutableTable
    public final Table.Cell<R, C, V> r(int i) {
        int i6 = this.k[i];
        int i7 = this.l[i];
        return ImmutableTable.d(n().d().get(i6), f().d().get(i7), this.f20938j[i6][i7]);
    }

    @Override // com.google.common.collect.RegularImmutableTable
    public final V s(int i) {
        return this.f20938j[this.k[i]][this.l[i]];
    }

    @Override // com.google.common.collect.Table
    public final int size() {
        return this.k.length;
    }
}
