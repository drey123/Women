package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface SortedMapDifference<K, V> extends MapDifference<K, V> {
    @Override // com.google.common.collect.MapDifference
    SortedMap a();

    @Override // com.google.common.collect.MapDifference
    SortedMap b();

    @Override // com.google.common.collect.MapDifference
    SortedMap c();

    @Override // com.google.common.collect.MapDifference
    SortedMap d();
}
