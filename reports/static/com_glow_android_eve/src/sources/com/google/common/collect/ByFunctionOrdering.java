package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class ByFunctionOrdering<F, T> extends Ordering<F> implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function<F, ? extends T> f20911b = Maps.EntryFunction.f21095b;
    public final Ordering<T> c;

    public ByFunctionOrdering(Ordering ordering) {
        ordering.getClass();
        this.c = ordering;
    }

    @Override // java.util.Comparator
    public final int compare(F f4, F f5) {
        Function<F, ? extends T> function = this.f20911b;
        return this.c.compare(function.apply(f4), function.apply(f5));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByFunctionOrdering)) {
            return false;
        }
        ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
        return this.f20911b.equals(byFunctionOrdering.f20911b) && this.c.equals(byFunctionOrdering.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20911b, this.c});
    }

    public final String toString() {
        return this.c + ".onResultOf(" + this.f20911b + ")";
    }
}
