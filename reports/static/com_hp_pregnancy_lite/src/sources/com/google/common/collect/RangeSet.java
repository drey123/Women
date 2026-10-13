package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.lang.Comparable;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public interface RangeSet<C extends Comparable> {
    Set asRanges();

    RangeSet complement();

    boolean encloses(Range range);

    boolean isEmpty();

    void removeAll(RangeSet rangeSet);
}
