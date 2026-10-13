package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ReverseOrdering<T> extends Ordering<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ordering<? super T> f21150b;

    public ReverseOrdering(Ordering<? super T> ordering) {
        ordering.getClass();
        this.f21150b = ordering;
    }

    @Override // com.google.common.collect.Ordering
    public final <E extends T> E b(E e6, E e7) {
        throw null;
    }

    @Override // java.util.Comparator
    public final int compare(T t4, T t6) {
        return this.f21150b.compare(t6, t4);
    }

    @Override // com.google.common.collect.Ordering
    public final <S extends T> Ordering<S> d() {
        return this.f21150b;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.f21150b.equals(((ReverseOrdering) obj).f21150b);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f21150b.hashCode();
    }

    public final String toString() {
        return this.f21150b + ".reverse()";
    }
}
