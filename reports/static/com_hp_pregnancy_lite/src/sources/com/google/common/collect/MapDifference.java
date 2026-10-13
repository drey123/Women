package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface MapDifference<K, V> {

    @DoNotMock
    public interface ValueDifference<V> {
        Object a();

        Object b();
    }

    Map a();

    Map b();

    Map c();

    Map d();
}
