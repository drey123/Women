package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class TransformedIterator<F, T> implements Iterator<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator<? extends F> f21176b;

    public TransformedIterator(Iterator<? extends F> it2) {
        it2.getClass();
        this.f21176b = it2;
    }

    public abstract T a(F f4);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21176b.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        return a(this.f21176b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f21176b.remove();
    }
}
