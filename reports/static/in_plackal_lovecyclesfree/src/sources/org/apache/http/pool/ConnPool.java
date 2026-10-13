package org.apache.http.pool;

import java.util.concurrent.Future;
import org.apache.http.concurrent.FutureCallback;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface ConnPool<T, E> {
    Future<E> lease(T t10, Object obj, FutureCallback<E> futureCallback);

    void release(E e10, boolean z10);
}
