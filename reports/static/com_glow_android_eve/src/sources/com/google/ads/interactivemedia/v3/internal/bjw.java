package com.google.ads.interactivemedia.v3.internal;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bjw implements bjz {
    final /* synthetic */ bkd a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15894b;
    private final int c;

    public bjw() {
    }

    public final byte a() {
        int i = this.f15894b;
        if (i >= this.c) {
            throw new NoSuchElementException();
        }
        this.f15894b = i + 1;
        return this.a.b(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15894b < this.c;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Byte next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bjw(bkd bkdVar) {
        this();
        this.a = bkdVar;
        this.f15894b = 0;
        this.c = bkdVar.d();
    }
}
