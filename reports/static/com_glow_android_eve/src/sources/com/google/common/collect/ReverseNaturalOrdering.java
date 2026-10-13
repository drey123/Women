package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ReverseNaturalOrdering extends Ordering<Comparable> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReverseNaturalOrdering f21149b = new ReverseNaturalOrdering();
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f21149b;
    }

    @Override // com.google.common.collect.Ordering
    public final Object b(Object obj, Object obj2) {
        throw null;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.common.collect.Ordering
    public final <S extends Comparable> Ordering<S> d() {
        return NaturalOrdering.f21118b;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
