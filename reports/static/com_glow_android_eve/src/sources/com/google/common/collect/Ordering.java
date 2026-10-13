package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class Ordering<T> implements Comparator<T> {
    @GwtCompatible
    public static <T> Ordering<T> a(Comparator<T> comparator) {
        return comparator instanceof Ordering ? (Ordering) comparator : new ComparatorOrdering(comparator);
    }

    @GwtCompatible
    public static <C extends Comparable> Ordering<C> c() {
        return NaturalOrdering.f21118b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E extends T> E b(E e6, E e7) {
        return compare(e6, e7) <= 0 ? e6 : e7;
    }

    @GwtCompatible
    public <S extends T> Ordering<S> d() {
        return new ReverseOrdering(this);
    }
}
