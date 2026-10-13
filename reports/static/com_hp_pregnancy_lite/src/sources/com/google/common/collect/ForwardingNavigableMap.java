package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public abstract class ForwardingNavigableMap<K, V> extends ForwardingSortedMap<K, V> implements NavigableMap<K, V> {

    public class StandardDescendingMap extends Maps.DescendingMap<K, V> {
        public final /* synthetic */ ForwardingNavigableMap d;

        @Override // com.google.common.collect.Maps.DescendingMap
        public Iterator T() {
            return new Iterator<Map.Entry<K, V>>() { // from class: com.google.common.collect.ForwardingNavigableMap.StandardDescendingMap.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public Map.Entry f15640a = null;
                public Map.Entry b;

                {
                    this.b = StandardDescendingMap.this.V().lastEntry();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Iterator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Map.Entry next() {
                    Map.Entry entry = this.b;
                    if (entry == null) {
                        throw new NoSuchElementException();
                    }
                    this.f15640a = entry;
                    this.b = StandardDescendingMap.this.V().lowerEntry(this.b.getKey());
                    return entry;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.b != null;
                }

                @Override // java.util.Iterator
                public void remove() {
                    if (this.f15640a == null) {
                        throw new IllegalStateException("no calls to next() since the last call to remove()");
                    }
                    StandardDescendingMap.this.V().remove(this.f15640a.getKey());
                    this.f15640a = null;
                }
            };
        }

        @Override // com.google.common.collect.Maps.DescendingMap
        public NavigableMap V() {
            return this.d;
        }
    }

    public class StandardNavigableKeySet extends Maps.NavigableKeySet<K, V> {
    }

    @Override // com.google.common.collect.ForwardingSortedMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public abstract NavigableMap delegate();

    @Override // java.util.NavigableMap
    public Map.Entry ceilingEntry(Object obj) {
        return delegate().ceilingEntry(obj);
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object obj) {
        return delegate().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public NavigableSet descendingKeySet() {
        return delegate().descendingKeySet();
    }

    @Override // java.util.NavigableMap
    public NavigableMap descendingMap() {
        return delegate().descendingMap();
    }

    @Override // java.util.NavigableMap
    public Map.Entry firstEntry() {
        return delegate().firstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry floorEntry(Object obj) {
        return delegate().floorEntry(obj);
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object obj) {
        return delegate().floorKey(obj);
    }

    @Override // java.util.NavigableMap
    public NavigableMap headMap(Object obj, boolean z) {
        return delegate().headMap(obj, z);
    }

    @Override // java.util.NavigableMap
    public Map.Entry higherEntry(Object obj) {
        return delegate().higherEntry(obj);
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object obj) {
        return delegate().higherKey(obj);
    }

    @Override // java.util.NavigableMap
    public Map.Entry lastEntry() {
        return delegate().lastEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry lowerEntry(Object obj) {
        return delegate().lowerEntry(obj);
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object obj) {
        return delegate().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public NavigableSet navigableKeySet() {
        return delegate().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollFirstEntry() {
        return delegate().pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollLastEntry() {
        return delegate().pollLastEntry();
    }

    @Override // com.google.common.collect.ForwardingSortedMap
    public SortedMap standardSubMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return delegate().subMap(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableMap
    public NavigableMap tailMap(Object obj, boolean z) {
        return delegate().tailMap(obj, z);
    }
}
