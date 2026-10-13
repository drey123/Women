package com.facebook.imagepipeline.cache;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Predicate;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class CountingLruMap<K, V> {
    private final LinkedHashMap<K, V> mMap = new LinkedHashMap<>();
    private int mSizeInBytes = 0;
    private final ValueDescriptor<V> mValueDescriptor;

    public CountingLruMap(ValueDescriptor<V> valueDescriptor) {
        this.mValueDescriptor = valueDescriptor;
    }

    private int getValueSizeInBytes(V v4) {
        if (v4 == null) {
            return 0;
        }
        return this.mValueDescriptor.getSizeInBytes(v4);
    }

    public synchronized ArrayList<V> clear() {
        ArrayList<V> arrayList;
        arrayList = new ArrayList<>((Collection<? extends V>) this.mMap.values());
        this.mMap.clear();
        this.mSizeInBytes = 0;
        return arrayList;
    }

    public synchronized boolean contains(K k) {
        return this.mMap.containsKey(k);
    }

    public synchronized V get(K k) {
        return this.mMap.get(k);
    }

    public synchronized int getCount() {
        return this.mMap.size();
    }

    public synchronized K getFirstKey() {
        return this.mMap.isEmpty() ? null : this.mMap.keySet().iterator().next();
    }

    @VisibleForTesting
    public synchronized ArrayList<K> getKeys() {
        return new ArrayList<>(this.mMap.keySet());
    }

    public synchronized ArrayList<Map.Entry<K, V>> getMatchingEntries(Predicate<K> predicate) {
        ArrayList<Map.Entry<K, V>> arrayList;
        try {
            arrayList = new ArrayList<>(this.mMap.entrySet().size());
            for (Map.Entry<K, V> entry : this.mMap.entrySet()) {
                if (predicate == null || predicate.apply(entry.getKey())) {
                    arrayList.add(entry);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized int getSizeInBytes() {
        return this.mSizeInBytes;
    }

    @VisibleForTesting
    public synchronized ArrayList<V> getValues() {
        return new ArrayList<>(this.mMap.values());
    }

    public synchronized V put(K k, V v4) {
        V vRemove;
        vRemove = this.mMap.remove(k);
        this.mSizeInBytes -= getValueSizeInBytes(vRemove);
        this.mMap.put(k, v4);
        this.mSizeInBytes += getValueSizeInBytes(v4);
        return vRemove;
    }

    public synchronized V remove(K k) {
        V vRemove;
        vRemove = this.mMap.remove(k);
        this.mSizeInBytes -= getValueSizeInBytes(vRemove);
        return vRemove;
    }

    public synchronized ArrayList<V> removeAll(Predicate<K> predicate) {
        ArrayList<V> arrayList;
        try {
            arrayList = new ArrayList<>();
            Iterator<Map.Entry<K, V>> it2 = this.mMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<K, V> next = it2.next();
                if (predicate == null || predicate.apply(next.getKey())) {
                    arrayList.add(next.getValue());
                    this.mSizeInBytes -= getValueSizeInBytes(next.getValue());
                    it2.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized void resetSize() {
        if (this.mMap.isEmpty()) {
            this.mSizeInBytes = 0;
        }
    }
}
