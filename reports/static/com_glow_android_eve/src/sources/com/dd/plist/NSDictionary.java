package com.dd.plist;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class NSDictionary extends NSObject implements Map<String, NSObject> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3171b = new LinkedHashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f3171b.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f3171b.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f3171b.containsValue(NSObject.d(obj));
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, NSObject>> entrySet() {
        return this.f3171b.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj.getClass().equals(getClass()) && ((NSDictionary) obj).f3171b.equals(this.f3171b);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NSObject get(Object obj) {
        return (NSObject) this.f3171b.get(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final NSObject put(String str, NSObject nSObject) {
        if (str == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.f3171b;
        return nSObject == null ? (NSObject) linkedHashMap.get(str) : (NSObject) linkedHashMap.put(str, nSObject);
    }

    @Override // java.util.Map
    public final int hashCode() {
        LinkedHashMap linkedHashMap = this.f3171b;
        return 581 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f3171b.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f3171b.keySet();
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends NSObject> map) {
        for (Map.Entry<? extends String, ? extends NSObject> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final NSObject remove(Object obj) {
        return (NSObject) this.f3171b.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f3171b.size();
    }

    @Override // java.util.Map
    public final Collection<NSObject> values() {
        return this.f3171b.values();
    }
}
