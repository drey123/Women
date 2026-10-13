package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.lang.Comparable;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public interface RangeSet<C extends Comparable> {
    boolean a(Range<C> range);

    Range<C> b(C c);

    Range<C> c();

    boolean contains(C c);

    RangeSet<C> d(Range<C> range);

    Set<Range<C>> e();

    Set<Range<C>> f();

    boolean isEmpty();
}
