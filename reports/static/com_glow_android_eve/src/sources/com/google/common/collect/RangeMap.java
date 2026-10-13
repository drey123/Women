package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.lang.Comparable;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public interface RangeMap<K extends Comparable, V> {
    Map<Range<K>, V> a();
}
