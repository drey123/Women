package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avh<K, V> extends auk<Map.Entry<K, V>> {
    private final transient aud<K, V> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient Object[] f15626b;
    private final transient int c;

    public avh(aud<K, V> audVar, Object[] objArr, int i) {
        this.a = audVar;
        this.f15626b = objArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        return d().a(objArr, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.a.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final avt<Map.Entry<K, V>> listIterator() {
        return d().iterator();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk
    public final aty<Map.Entry<K, V>> i() {
        return new avg(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }
}
