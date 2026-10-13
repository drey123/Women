package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.lang.Comparable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class AbstractRangeSet<C extends Comparable> implements RangeSet<C> {
    @Override // com.google.common.collect.RangeSet
    public boolean a(Range<C> range) {
        return !d(range).isEmpty();
    }

    @Override // com.google.common.collect.RangeSet
    public boolean contains(C c) {
        return b(c) != null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RangeSet) {
            return f().equals(((RangeSet) obj).f());
        }
        return false;
    }

    public final int hashCode() {
        return f().hashCode();
    }

    @Override // com.google.common.collect.RangeSet
    public boolean isEmpty() {
        return f().isEmpty();
    }

    public final String toString() {
        return f().toString();
    }
}
