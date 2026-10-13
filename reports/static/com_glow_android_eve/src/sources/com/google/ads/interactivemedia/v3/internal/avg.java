package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avg extends aty<Map.Entry> {
    final /* synthetic */ avh a;

    public avg(avh avhVar) {
        this.a = avhVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        ars.f(i, this.a.c);
        int i6 = i + i;
        return new AbstractMap.SimpleImmutableEntry(this.a.f15626b[i6], this.a.f15626b[i6 + 1]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.c;
    }
}
