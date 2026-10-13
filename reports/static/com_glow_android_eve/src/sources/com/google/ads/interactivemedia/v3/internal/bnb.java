package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bnb implements Iterator<String> {
    final Iterator<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bnc f15983b;

    public bnb(bnc bncVar) {
        this.f15983b = bncVar;
        this.a = bncVar.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ String next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
