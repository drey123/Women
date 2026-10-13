package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class arz extends auu {
    final transient Map a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ asm f15574b;

    public arz(asm asmVar, Map map) {
        this.f15574b = asmVar;
        this.a = map;
    }

    public final Map.Entry a(Map.Entry entry) {
        Object key = entry.getKey();
        return auv.d(key, this.f15574b.c(key, (Collection) entry.getValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auu
    public final Set<Map.Entry> b() {
        return new arx(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (this.a == this.f15574b.a) {
            this.f15574b.o();
        } else {
            auv.g(new ary(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.a;
        ars.g(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.a.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) auv.b(this.a, obj);
        if (collection == null) {
            return null;
        }
        return this.f15574b.c(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auu, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.f15574b.x();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.a.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionA = this.f15574b.a();
        collectionA.addAll(collection);
        asm.t(this.f15574b, collection.size());
        collection.clear();
        return collectionA;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.a.toString();
    }
}
