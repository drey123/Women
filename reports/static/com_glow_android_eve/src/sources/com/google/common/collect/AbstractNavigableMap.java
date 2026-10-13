package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
abstract class AbstractNavigableMap<K, V> extends Maps.IteratorBasedAbstractMap<K, V> implements NavigableMap<K, V> {

    public final class DescendingMap extends Maps.DescendingMap<K, V> {
        public DescendingMap() {
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        public final Iterator<Map.Entry<K, V>> j0() {
            return AbstractNavigableMap.this.b();
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        public final NavigableMap<K, V> p0() {
            return AbstractNavigableMap.this;
        }
    }

    public abstract Iterator<Map.Entry<K, V>> b();

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> ceilingEntry(K k) {
        return tailMap(k, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final K ceilingKey(K k) {
        return (K) Maps.c(ceilingEntry(k));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet<K> descendingKeySet() {
        return ((Maps.DescendingMap) descendingMap()).navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap<K, V> descendingMap() {
        return new DescendingMap();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> firstEntry() {
        return (Map.Entry) Iterators.d(a(), null);
    }

    @Override // java.util.SortedMap
    public final K firstKey() {
        Map.Entry<K, V> entryFirstEntry = firstEntry();
        if (entryFirstEntry != null) {
            return entryFirstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> floorEntry(K k) {
        return headMap(k, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final K floorKey(K k) {
        return (K) Maps.c(floorEntry(k));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap<K, V> headMap(K k) {
        return headMap(k, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> higherEntry(K k) {
        return tailMap(k, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final K higherKey(K k) {
        return (K) Maps.c(higherEntry(k));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public final Set<K> keySet() {
        return new Maps.NavigableKeySet(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lastEntry() {
        return (Map.Entry) Iterators.d(b(), null);
    }

    @Override // java.util.SortedMap
    public final K lastKey() {
        Map.Entry<K, V> entryLastEntry = lastEntry();
        if (entryLastEntry != null) {
            return entryLastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lowerEntry(K k) {
        return headMap(k, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final K lowerKey(K k) {
        return (K) Maps.c(lowerEntry(k));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet<K> navigableKeySet() {
        return new Maps.NavigableKeySet(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> pollFirstEntry() {
        return (Map.Entry) Iterators.e(a());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> pollLastEntry() {
        return (Map.Entry) Iterators.e(b());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap<K, V> subMap(K k, K k4) {
        return subMap(k, true, k4, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap<K, V> tailMap(K k) {
        return tailMap(k, true);
    }
}
