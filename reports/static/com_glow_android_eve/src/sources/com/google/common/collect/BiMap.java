package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface BiMap<K, V> extends Map<K, V> {
    BiMap<V, K> r();
}
