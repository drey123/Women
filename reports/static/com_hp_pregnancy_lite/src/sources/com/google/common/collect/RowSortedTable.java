package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface RowSortedTable<R, C, V> extends Table<R, C, V> {
    @Override // com.google.common.collect.Table
    SortedSet rowKeySet();

    @Override // com.google.common.collect.Table
    SortedMap rowMap();
}
