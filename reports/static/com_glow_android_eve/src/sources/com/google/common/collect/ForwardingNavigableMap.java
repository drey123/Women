package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V> {

    @Beta
    public class StandardDescendingMap extends Maps.DescendingMap<K, V> {
        @Override // com.google.common.collect.Maps.DescendingMap
        public final Iterator<Map.Entry<K, V>> j0() {
            new Iterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.ForwardingNavigableMap.StandardDescendingMap.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public Map.Entry<K, V> f20956b = null;

                {
                    StandardDescendingMap.this.getClass();
                    throw null;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return false;
                }

                @Override // java.util.Iterator
                public final Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.f20956b = null;
                    StandardDescendingMap.this.getClass();
                    throw null;
                }

                @Override // java.util.Iterator
                public final void remove() {
                    CollectPreconditions.d(this.f20956b != null);
                    StandardDescendingMap.this.getClass();
                    this.f20956b.getKey();
                    throw null;
                }
            };
            throw null;
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        public final NavigableMap<K, V> p0() {
            return null;
        }
    }

    @Beta
    public class StandardNavigableKeySet extends Maps.NavigableKeySet<K, V> {
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> ceilingEntry(K k) {
        return u().ceilingEntry(k);
    }

    @Override // java.util.NavigableMap
    public final K ceilingKey(K k) {
        return u().ceilingKey(k);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet<K> descendingKeySet() {
        return u().descendingKeySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap<K, V> descendingMap() {
        return u().descendingMap();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> firstEntry() {
        return u().firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> floorEntry(K k) {
        return u().floorEntry(k);
    }

    @Override // java.util.NavigableMap
    public final K floorKey(K k) {
        return u().floorKey(k);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap<K, V> headMap(K k, boolean z2) {
        return u().headMap(k, z2);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> higherEntry(K k) {
        return u().higherEntry(k);
    }

    @Override // java.util.NavigableMap
    public final K higherKey(K k) {
        return u().higherKey(k);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lastEntry() {
        return u().lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lowerEntry(K k) {
        return u().lowerEntry(k);
    }

    @Override // java.util.NavigableMap
    public final K lowerKey(K k) {
        return u().lowerKey(k);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet<K> navigableKeySet() {
        return u().navigableKeySet();
    }

    @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public abstract NavigableMap<K, V> u();

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> pollFirstEntry() {
        return u().pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> pollLastEntry() {
        return u().pollLastEntry();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap<K, V> subMap(K k, boolean z2, K k4, boolean z5) {
        return u().subMap(k, z2, k4, z5);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap<K, V> tailMap(K k, boolean z2) {
        return u().tailMap(k, z2);
    }
}
