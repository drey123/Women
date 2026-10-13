package org.apache.http.concurrent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface FutureCallback<T> {
    void cancelled();

    void completed(T t10);

    void failed(Exception exc);
}
