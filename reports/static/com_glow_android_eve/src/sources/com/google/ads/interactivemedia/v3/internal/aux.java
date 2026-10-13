package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aux extends auz {
    final /* synthetic */ Comparator a;

    public aux(Comparator comparator) {
        this.a = comparator;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auz
    public final <K, V> Map<K, Collection<V>> a() {
        return new TreeMap(this.a);
    }
}
