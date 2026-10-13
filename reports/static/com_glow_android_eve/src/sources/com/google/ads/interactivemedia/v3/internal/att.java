package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class att<K, V> extends asn<K, V> implements Serializable {
    private static final long serialVersionUID = 0;
    final K a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final V f15610b;

    public att(K k, V v4) {
        this.a = k;
        this.f15610b = v4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final K getKey() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final V getValue() {
        return this.f15610b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.asn, java.util.Map.Entry
    public final V setValue(V v4) {
        throw new UnsupportedOperationException();
    }
}
