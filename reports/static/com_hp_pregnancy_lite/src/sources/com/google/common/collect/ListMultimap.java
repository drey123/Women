package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface ListMultimap<K, V> extends Multimap<K, V> {
    @Override // 
    List get(Object obj);

    @Override // 
    List removeAll(Object obj);

    @Override // 
    List replaceValues(Object obj, Iterable iterable);
}
