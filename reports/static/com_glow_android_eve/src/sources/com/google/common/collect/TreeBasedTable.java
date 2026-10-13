package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Comparator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class TreeBasedTable<R, C, V> extends StandardRowSortedTable<R, C, V> {
    private static final long serialVersionUID = 0;

    public class TreeRow extends StandardTable<R, C, V>.Row implements SortedMap<C, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C f21177e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C f21178f;
        public transient SortedMap<C, V> g;

        public TreeRow(R r, C c, C c6) {
            super(r);
            this.f21177e = c;
            this.f21178f = c6;
            if (c == null || c6 == null) {
                return;
            }
            comparator();
            throw null;
        }

        @Override // com.google.common.collect.StandardTable.Row
        public final Map b() {
            return (SortedMap) super.b();
        }

        @Override // com.google.common.collect.StandardTable.Row
        public final Map c() {
            SortedMap<C, V> sortedMapF = f();
            if (sortedMapF == null) {
                return null;
            }
            C c = this.f21177e;
            if (c != null) {
                sortedMapF = sortedMapF.tailMap(c);
            }
            C c6 = this.f21178f;
            return c6 != null ? sortedMapF.headMap(c6) : sortedMapF;
        }

        @Override // java.util.SortedMap
        public final Comparator<? super C> comparator() {
            TreeBasedTable.this.getClass();
            return null;
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return e(obj) && super.containsKey(obj);
        }

        @Override // com.google.common.collect.StandardTable.Row
        public final void d() {
            if (f() == null || !this.g.isEmpty()) {
                return;
            }
            TreeBasedTable.this.d.remove(this.f21169b);
            this.g = null;
            this.c = null;
        }

        public final boolean e(Object obj) {
            if (obj == null) {
                return false;
            }
            if (this.f21177e != null) {
                comparator();
                throw null;
            }
            if (this.f21178f == null) {
                return true;
            }
            comparator();
            throw null;
        }

        public final SortedMap<C, V> f() {
            SortedMap<C, V> sortedMap = this.g;
            R r = this.f21169b;
            TreeBasedTable treeBasedTable = TreeBasedTable.this;
            if (sortedMap == null || (sortedMap.isEmpty() && treeBasedTable.d.containsKey(r))) {
                this.g = (SortedMap) treeBasedTable.d.get(r);
            }
            return this.g;
        }

        @Override // java.util.SortedMap
        public final C firstKey() {
            if (((SortedMap) super.b()) != null) {
                return (C) ((SortedMap) super.b()).firstKey();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.SortedMap
        public final SortedMap<C, V> headMap(C c) {
            c.getClass();
            Preconditions.f(e(c));
            return new TreeRow(this.f21169b, this.f21177e, c);
        }

        @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
        public final Set keySet() {
            return new Maps.SortedKeySet(this);
        }

        @Override // java.util.SortedMap
        public final C lastKey() {
            if (((SortedMap) super.b()) != null) {
                return (C) ((SortedMap) super.b()).lastKey();
            }
            throw new NoSuchElementException();
        }

        @Override // com.google.common.collect.StandardTable.Row, java.util.AbstractMap, java.util.Map
        public final V put(C c, V v4) {
            c.getClass();
            Preconditions.f(e(c));
            return (V) super.put(c, v4);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0014  */
        @Override // java.util.SortedMap
        public final SortedMap<C, V> subMap(C c, C c6) {
            boolean z2;
            c.getClass();
            if (e(c)) {
                c6.getClass();
                if (e(c6)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            Preconditions.f(z2);
            return new TreeRow(this.f21169b, c, c6);
        }

        @Override // java.util.SortedMap
        public final SortedMap<C, V> tailMap(C c) {
            c.getClass();
            Preconditions.f(e(c));
            return new TreeRow(this.f21169b, c, this.f21178f);
        }
    }

    @Override // com.google.common.collect.StandardTable
    public final Map g(Object obj) {
        return new TreeRow(obj, null, null);
    }

    @Override // com.google.common.collect.StandardRowSortedTable, com.google.common.collect.Table
    public final Map o() {
        return super.o();
    }
}
