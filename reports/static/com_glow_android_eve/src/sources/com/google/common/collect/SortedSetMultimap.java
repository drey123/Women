package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface SortedSetMultimap<K, V> extends SetMultimap<K, V> {
    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap
    SortedSet<V> a(Object obj);

    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap
    SortedSet<V> get(K k);
}
