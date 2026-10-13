package com.amazonaws.util;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class ImmutableMapParameter<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8728a;

    public static class Builder<K, V> {
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("This is an immutable map.");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f8728a.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f8728a.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return this.f8728a.entrySet();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f8728a.get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f8728a.isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return this.f8728a.keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("This is an immutable map.");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("This is an immutable map.");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("This is an immutable map.");
    }

    @Override // java.util.Map
    public int size() {
        return this.f8728a.size();
    }

    @Override // java.util.Map
    public Collection values() {
        return this.f8728a.values();
    }
}
