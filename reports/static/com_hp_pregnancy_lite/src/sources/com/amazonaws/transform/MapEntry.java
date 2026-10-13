package com.amazonaws.transform;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MapEntry<K, V> implements Map.Entry<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8699a;
    public Object b;

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f8699a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        this.b = obj;
        return obj;
    }
}
