package com.bumptech.glide.util;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;

/* JADX INFO: loaded from: classes3.dex */
public final class CachedHashCodeArrayMap<K, V> extends ArrayMap<K, V> {
    public int g;

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public void clear() {
        this.g = 0;
        super.clear();
    }

    @Override // androidx.collection.SimpleArrayMap
    public void g(SimpleArrayMap simpleArrayMap) {
        this.g = 0;
        super.g(simpleArrayMap);
    }

    @Override // androidx.collection.SimpleArrayMap
    public Object h(int i) {
        this.g = 0;
        return super.h(i);
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public int hashCode() {
        if (this.g == 0) {
            this.g = super.hashCode();
        }
        return this.g;
    }

    @Override // androidx.collection.SimpleArrayMap
    public Object i(int i, Object obj) {
        this.g = 0;
        return super.i(i, obj);
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.g = 0;
        return super.put(obj, obj2);
    }
}
