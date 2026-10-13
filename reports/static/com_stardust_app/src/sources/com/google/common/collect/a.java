package com.google.common.collect;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: AbstractIndexedListIterator.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<E> extends w<Object> implements ListIterator<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20140a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20141c;

    public a(int i10, int i11) {
        com.google.common.base.f.d(i11, i10);
        this.f20140a = i10;
        this.f20141c = i11;
    }

    public abstract E a(int i10);

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f20141c < this.f20140a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f20141c > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f20141c;
        this.f20141c = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f20141c;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f20141c - 1;
        this.f20141c = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f20141c - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
