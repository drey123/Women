package com.google.ads.interactivemedia.v3.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class asw<T> implements Iterator<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f15589b;
    int c;
    int d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ ata f15590e;

    public /* synthetic */ asw(ata ataVar) {
        this.f15590e = ataVar;
        this.f15589b = ataVar.f15596f;
        this.c = ataVar.d();
    }

    private final void b() {
        if (this.f15590e.f15596f != this.f15589b) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract T a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator
    public final T next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.c;
        this.d = i;
        T tA = a(i);
        this.c = this.f15590e.e(this.c);
        return tA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        auv.p(this.d >= 0);
        this.f15589b += 32;
        ata ataVar = this.f15590e;
        ataVar.remove(ataVar.f15594b[this.d]);
        this.c--;
        this.d = -1;
    }
}
