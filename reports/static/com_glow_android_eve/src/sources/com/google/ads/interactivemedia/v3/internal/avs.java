package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class avs<F, T> implements Iterator<T> {
    final Iterator<? extends F> a;

    public avs(Iterator<? extends F> it2) {
        ars.g(it2);
        this.a = it2;
    }

    public abstract T a(F f4);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return a(this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
