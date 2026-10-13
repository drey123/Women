package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class TreeRangeMap<K extends Comparable, V> implements RangeMap<K, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f21187b = new TreeMap();

    public final class AsMapOfRanges extends Maps.IteratorBasedAbstractMap<Range<K>, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterable<Map.Entry<Range<K>, V>> f21188b;

        public AsMapOfRanges(Collection collection) {
            this.f21188b = collection;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public final Iterator<Map.Entry<Range<K>, V>> a() {
            return this.f21188b.iterator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            get(obj);
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final V get(Object obj) {
            if (!(obj instanceof Range) || ((RangeMapEntry) TreeRangeMap.this.f21187b.get(((Range) obj).f21124b)) == null) {
                return null;
            }
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            return TreeRangeMap.this.f21187b.size();
        }
    }

    public static final class RangeMapEntry<K extends Comparable, V> extends AbstractMapEntry<Range<K>, V> {
        @Override // java.util.Map.Entry
        public final /* bridge */ /* synthetic */ Object getKey() {
            return null;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return null;
        }
    }

    private TreeRangeMap() {
    }

    @Override // com.google.common.collect.RangeMap
    public final Map<Range<K>, V> a() {
        return new AsMapOfRanges(this.f21187b.values());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RangeMap)) {
            return false;
        }
        return ((AbstractMap) a()).equals(((RangeMap) obj).a());
    }

    public final int hashCode() {
        return ((AbstractMap) a()).hashCode();
    }

    public final String toString() {
        return this.f21187b.values().toString();
    }
}
