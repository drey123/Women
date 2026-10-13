package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.lang.Comparable;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public interface RangeMap<K extends Comparable, V> {
    Map asMapOfRanges();
}
