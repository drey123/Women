package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class StandardRowSortedTable<R, C, V> extends StandardTable<R, C, V> implements RowSortedTable<R, C, V> {
    private static final long serialVersionUID = 0;

    public class RowSortedMap extends StandardTable<R, C, V>.RowMap implements SortedMap<R, Map<C, V>> {
        public RowSortedMap() {
            super();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap
        public final Set b() {
            return new Maps.SortedKeySet(this);
        }

        @Override // java.util.SortedMap
        public final Comparator<? super R> comparator() {
            return ((SortedMap) StandardRowSortedTable.this.d).comparator();
        }

        @Override // java.util.SortedMap
        public final R firstKey() {
            return (R) ((SortedMap) StandardRowSortedTable.this.d).firstKey();
        }

        @Override // java.util.SortedMap
        public final SortedMap<R, Map<C, V>> headMap(R r) {
            r.getClass();
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardRowSortedTable(((SortedMap) standardRowSortedTable.d).headMap(r), standardRowSortedTable.f21166e).o();
        }

        @Override // com.google.common.collect.Maps.ViewCachingAbstractMap, java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public final R lastKey() {
            return (R) ((SortedMap) StandardRowSortedTable.this.d).lastKey();
        }

        @Override // java.util.SortedMap
        public final SortedMap<R, Map<C, V>> subMap(R r, R r4) {
            r.getClass();
            r4.getClass();
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardRowSortedTable(((SortedMap) standardRowSortedTable.d).subMap(r, r4), standardRowSortedTable.f21166e).o();
        }

        @Override // java.util.SortedMap
        public final SortedMap<R, Map<C, V>> tailMap(R r) {
            r.getClass();
            StandardRowSortedTable standardRowSortedTable = StandardRowSortedTable.this;
            return new StandardRowSortedTable(((SortedMap) standardRowSortedTable.d).tailMap(r), standardRowSortedTable.f21166e).o();
        }
    }

    @Override // com.google.common.collect.StandardTable
    public final Map e() {
        return new RowSortedMap();
    }

    @Override // com.google.common.collect.Table
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public SortedMap<R, Map<C, V>> o() {
        Map<R, Map<C, V>> mapE = this.f21167f;
        if (mapE == null) {
            mapE = e();
            this.f21167f = mapE;
        }
        return (SortedMap) mapE;
    }
}
