package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ComparatorOrdering<T> extends Ordering<T> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparator<T> f20933b;

    public ComparatorOrdering(Comparator<T> comparator) {
        comparator.getClass();
        this.f20933b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(T t4, T t6) {
        return this.f20933b.compare(t4, t6);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.f20933b.equals(((ComparatorOrdering) obj).f20933b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20933b.hashCode();
    }

    public final String toString() {
        return this.f20933b.toString();
    }
}
