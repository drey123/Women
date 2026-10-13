package okhttp3.internal.cache;

import kotlin.jvm.internal.k;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CacheInterceptorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Request requestForCache(Request request) {
        HttpUrl httpUrlCacheUrlOverride = request.cacheUrlOverride();
        if (httpUrlCacheUrlOverride != null) {
            return (k.a(request.method(), "GET") || k.a(request.method(), "POST")) ? request.newBuilder().get().url(httpUrlCacheUrlOverride).cacheUrlOverride(null).build() : request;
        }
        return request;
    }
}
