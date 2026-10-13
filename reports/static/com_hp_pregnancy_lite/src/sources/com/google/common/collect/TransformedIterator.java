package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
abstract class TransformedIterator<F, T> implements Iterator<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f15812a;

    public TransformedIterator(Iterator it) {
        this.f15812a = (Iterator) Preconditions.u(it);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15812a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f15812a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f15812a.remove();
    }
}
