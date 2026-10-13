package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bgu<K, V> implements Map.Entry<K, V> {
    bgu<K, V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    bgu<K, V> f15816b;
    bgu<K, V> c;
    bgu<K, V> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    bgu<K, V> f15817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final K f15818f;
    V g;
    int h;

    public bgu() {
        this.f15818f = null;
        this.f15817e = this;
        this.d = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f15818f;
            if (k != null ? k.equals(entry.getKey()) : entry.getKey() == null) {
                V v4 = this.g;
                if (v4 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (v4.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.f15818f;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        K k = this.f15818f;
        int iHashCode = k == null ? 0 : k.hashCode();
        V v4 = this.g;
        return iHashCode ^ (v4 != null ? v4.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v4) {
        V v6 = this.g;
        this.g = v4;
        return v6;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15818f);
        String strValueOf2 = String.valueOf(this.g);
        return C0316y.i(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public bgu(bgu<K, V> bguVar, K k, bgu<K, V> bguVar2, bgu<K, V> bguVar3) {
        this.a = bguVar;
        this.f15818f = k;
        this.h = 1;
        this.d = bguVar2;
        this.f15817e = bguVar3;
        bguVar3.d = this;
        bguVar2.f15817e = this;
    }
}
