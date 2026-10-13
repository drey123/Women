package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class a extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f8004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f8005c;

    protected a(int i10, int i11) {
        p5.d.h(i11, i10);
        this.f8004b = i10;
        this.f8005c = i11;
    }

    protected abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f8005c < this.f8004b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f8005c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f8005c;
        this.f8005c = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f8005c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f8005c - 1;
        this.f8005c = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f8005c - 1;
    }
}
