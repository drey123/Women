package com.adjust.sdk.sig;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Iterator, q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f306a;
    public int b;

    public f(Object[] objArr) {
        this.f306a = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.f306a.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        try {
            Object[] objArr = this.f306a;
            int i = this.b;
            this.b = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
