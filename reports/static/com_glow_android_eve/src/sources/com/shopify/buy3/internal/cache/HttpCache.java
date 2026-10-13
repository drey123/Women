package com.shopify.buy3.internal.cache;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HttpCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/HttpCache;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class HttpCache {
    public final ResponseCacheStore a;

    public HttpCache(@NotNull DiskLruCacheStore cacheStore) {
        Intrinsics.checkParameterIsNotNull(cacheStore, "cacheStore");
        this.a = cacheStore;
    }

    @NotNull
    public final Response a(@NotNull Response response, @NotNull String cacheKey) {
        Intrinsics.checkParameterIsNotNull(response, "response");
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        DiskLruCacheStore$cacheRecordEditor$1 diskLruCacheStore$cacheRecordEditor$1B = null;
        try {
            diskLruCacheStore$cacheRecordEditor$1B = this.a.b(cacheKey);
            if (diskLruCacheStore$cacheRecordEditor$1B != null) {
                new ResponseHeaderRecord(response).f(diskLruCacheStore$cacheRecordEditor$1B);
                Response responseBuild = response.newBuilder().body(new ResponseBodyProxy(diskLruCacheStore$cacheRecordEditor$1B, response)).build();
                Intrinsics.checkExpressionValueIsNotNull(responseBuild, "response.newBuilder()\n  …                 .build()");
                return responseBuild;
            }
        } catch (Exception e6) {
            if (diskLruCacheStore$cacheRecordEditor$1B != null) {
                try {
                    diskLruCacheStore$cacheRecordEditor$1B.abort();
                } catch (Exception unused) {
                }
            }
            Timber.a.o(e6, "failed to proxy response", new Object[0]);
        }
        return response;
    }
}
