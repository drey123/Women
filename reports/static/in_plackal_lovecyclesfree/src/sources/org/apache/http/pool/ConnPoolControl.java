package org.apache.http.pool;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface ConnPoolControl<T> {
    int getDefaultMaxPerRoute();

    int getMaxPerRoute(T t10);

    int getMaxTotal();

    PoolStats getStats(T t10);

    PoolStats getTotalStats();

    void setDefaultMaxPerRoute(int i10);

    void setMaxPerRoute(T t10, int i10);

    void setMaxTotal(int i10);
}
