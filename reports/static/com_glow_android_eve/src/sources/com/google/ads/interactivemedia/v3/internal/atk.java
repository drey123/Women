package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atk<K, V> extends AbstractMap<V, K> implements Serializable, asr {
    private final atq<K, V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Set<Map.Entry<V, K>> f15601b;

    public atk(atq<K, V> atqVar) {
        this.a = atqVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        ((atq) this.a).p = this;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<V, K>> entrySet() {
        Set<Map.Entry<V, K>> set = this.f15601b;
        if (set != null) {
            return set;
        }
        atl atlVar = new atl(this.a);
        this.f15601b = atlVar;
        return atlVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final K get(Object obj) {
        atq<K, V> atqVar = this.a;
        int iE = atqVar.e(obj);
        if (iE == -1) {
            return null;
        }
        return atqVar.a[iE];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<V> keySet() {
        return this.a.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final K put(V v4, K k) {
        return this.a.q(v4, k);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final K remove(Object obj) {
        atq<K, V> atqVar = this.a;
        int iU = auv.u(obj);
        int iF = atqVar.f(obj, iU);
        if (iF == -1) {
            return null;
        }
        K k = atqVar.a[iF];
        atqVar.k(iF, iU);
        return k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        return this.a.keySet();
    }
}
