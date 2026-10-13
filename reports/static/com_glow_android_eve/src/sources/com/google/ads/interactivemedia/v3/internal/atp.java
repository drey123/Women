package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class atp<K, V, T> extends AbstractSet<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final atq<K, V> f15604b;

    public atp(atq<K, V> atqVar) {
        this.f15604b = atqVar;
    }

    public abstract T a(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f15604b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<T> iterator() {
        return new ato(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f15604b.c;
    }
}
