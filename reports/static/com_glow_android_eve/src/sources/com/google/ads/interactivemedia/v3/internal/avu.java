package com.google.ads.interactivemedia.v3.internal;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class avu<E> extends avt<E> implements ListIterator<E> {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15634b;

    public avu() {
    }

    public abstract Object a(int i);

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15634b < this.a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15634b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f15634b;
        this.f15634b = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15634b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f15634b - 1;
        this.f15634b = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15634b - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(E e6) {
        throw new UnsupportedOperationException();
    }

    public avu(int i, int i6) {
        this();
        ars.h(i6, i);
        this.a = i;
        this.f15634b = i6;
    }
}
