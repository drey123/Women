package com.googlecode.mp4parser.util;

import java.lang.Comparable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public class RangeStartMap<K extends Comparable, V> implements Map<K, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap<K, V> f22676b = new TreeMap<>(new AnonymousClass1());

    /* JADX INFO: renamed from: com.googlecode.mp4parser.util.RangeStartMap$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<K> {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return -((Comparable) obj).compareTo((Comparable) obj2);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        this.f22676b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f22676b.get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f22676b.entrySet();
    }

    @Override // java.util.Map
    public final V get(Object obj) {
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Comparable comparable = (Comparable) obj;
        TreeMap<K, V> treeMap = this.f22676b;
        if (treeMap.isEmpty()) {
            return null;
        }
        Iterator<K> it2 = treeMap.keySet().iterator();
        K next = it2.next();
        while (true) {
            K k = next;
            if (!it2.hasNext()) {
                return treeMap.get(k);
            }
            if (comparable.compareTo(k) >= 0) {
                return treeMap.get(k);
            }
            next = it2.next();
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f22676b.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f22676b.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f22676b.put((K) ((Comparable) obj), (V) obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        this.f22676b.putAll(map);
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Comparable comparable = (Comparable) obj;
        TreeMap<K, V> treeMap = this.f22676b;
        if (treeMap.isEmpty()) {
            return null;
        }
        Iterator<K> it2 = treeMap.keySet().iterator();
        K next = it2.next();
        while (true) {
            K k = next;
            if (!it2.hasNext()) {
                return treeMap.remove(k);
            }
            if (comparable.compareTo(k) >= 0) {
                return treeMap.remove(k);
            }
            next = it2.next();
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.f22676b.size();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f22676b.values();
    }
}
