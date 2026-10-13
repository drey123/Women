package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface ListMultimap<K, V> extends Multimap<K, V> {
    @Override // com.google.common.collect.Multimap
    List<V> a(Object obj);

    @Override // com.google.common.collect.Multimap
    List<V> get(K k);
}
