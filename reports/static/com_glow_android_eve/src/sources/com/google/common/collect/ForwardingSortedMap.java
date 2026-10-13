package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingSortedMap<K, V> extends ForwardingMap<K, V> implements SortedMap<K, V> {

    @Beta
    public class StandardKeySet extends Maps.SortedKeySet<K, V> {
    }

    @Override // java.util.SortedMap
    public final Comparator<? super K> comparator() {
        return u().comparator();
    }

    @Override // java.util.SortedMap
    public final K firstKey() {
        return (K) u().firstKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap<K, V> headMap(K k) {
        return u().headMap(k);
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public abstract NavigableMap u();

    @Override // java.util.SortedMap
    public final K lastKey() {
        return (K) u().lastKey();
    }

    @Override // java.util.SortedMap
    public final SortedMap<K, V> subMap(K k, K k4) {
        return u().subMap(k, k4);
    }

    @Override // java.util.SortedMap
    public final SortedMap<K, V> tailMap(K k) {
        return u().tailMap(k);
    }
}
