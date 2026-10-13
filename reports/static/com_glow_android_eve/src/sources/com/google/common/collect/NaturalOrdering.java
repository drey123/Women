package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class NaturalOrdering extends Ordering<Comparable> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NaturalOrdering f21118b = new NaturalOrdering();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f21118b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // com.google.common.collect.Ordering
    public final <S extends Comparable> Ordering<S> d() {
        return ReverseNaturalOrdering.f21149b;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
