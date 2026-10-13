package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface Table<R, C, V> {

    public interface Cell<R, C, V> {
        R a();

        C b();

        V getValue();
    }

    boolean equals(Object obj);

    int hashCode();

    Set<Cell<R, C, V>> l();

    Map<R, Map<C, V>> o();

    int size();
}
