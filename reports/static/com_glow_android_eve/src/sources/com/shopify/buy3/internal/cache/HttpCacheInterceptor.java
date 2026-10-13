package com.shopify.buy3.internal.cache;

import com.facebook.stetho.server.http.HttpHeaders;
import com.shopify.buy3.HttpCachePolicy;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okio.ForwardingSource;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: HttpCacheInterceptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/shopify/buy3/internal/cache/HttpCacheInterceptor;", "Lokhttp3/Interceptor;", "buy3_release"}, k = 1, mv = {1, 4, 0})
public final class HttpCacheInterceptor implements Interceptor {
    public final HttpCache a;

    public HttpCacheInterceptor(@NotNull HttpCache cache) {
        Intrinsics.checkParameterIsNotNull(cache, "cache");
        this.a = cache;
    }

    public static void b(Request request) {
        String strHeader = request.header("X-BUY3-SDK-CACHE-KEY");
        if (strHeader == null || strHeader.length() == 0) {
            return;
        }
        Timber.a.b("cache HIT for key: %s", strHeader);
    }

    public static void c(Request request) {
        String strHeader = request.header("X-BUY3-SDK-CACHE-KEY");
        if (strHeader == null || strHeader.length() == 0) {
            return;
        }
        Timber.a.b("cache MISS for key: %s", strHeader);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [T, com.shopify.buy3.internal.cache.DiskLruCacheStore$cacheRecord$1, com.shopify.buy3.internal.cache.ResponseCacheRecord] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.shopify.buy3.internal.cache.HttpCache$read$cacheResponseSource$1] */
    public final Response a(Request request) {
        Response responseBuild;
        String cacheKey = request.header("X-BUY3-SDK-CACHE-KEY");
        if (cacheKey != null && cacheKey.length() != 0) {
            HttpCache httpCache = this.a;
            httpCache.getClass();
            Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ref$ObjectRef.f25459b = null;
            try {
                final ?? A6 = httpCache.a.a(cacheKey);
                ref$ObjectRef.f25459b = A6;
                if (A6 == 0) {
                    responseBuild = null;
                } else {
                    final Source sourceB = A6.b();
                    ?? r4 = new ForwardingSource(sourceB) { // from class: com.shopify.buy3.internal.cache.HttpCache$read$cacheResponseSource$1
                        @Override // okio.ForwardingSource, java.io.Closeable, java.lang.AutoCloseable
                        public final void close() throws IOException {
                            super.close();
                            ResponseCacheRecord responseCacheRecord = A6;
                            if (responseCacheRecord != null) {
                                try {
                                    responseCacheRecord.close();
                                } catch (Exception unused) {
                                }
                            }
                        }
                    };
                    Response responseD = new ResponseHeaderRecord(((ResponseCacheRecord) ref$ObjectRef.f25459b).a()).d();
                    responseBuild = responseD.newBuilder().body(new CacheResponseBody(r4, responseD.header(HttpHeaders.CONTENT_TYPE), responseD.header(HttpHeaders.CONTENT_LENGTH))).build();
                }
            } catch (Exception e6) {
                ResponseCacheRecord responseCacheRecord = (ResponseCacheRecord) ref$ObjectRef.f25459b;
                if (responseCacheRecord != null) {
                    try {
                        responseCacheRecord.close();
                    } catch (Exception unused) {
                    }
                }
                Timber.a.o(e6, "failed to read cached response by key: %s", cacheKey);
            }
            if (responseBuild != null) {
                if (!UtilsKt.b(request, responseBuild)) {
                    return responseBuild;
                }
                try {
                    responseBuild.close();
                } catch (Exception unused2) {
                }
                return null;
            }
        }
        return null;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public final Response intercept(@NotNull Interceptor.Chain chain) throws IOException {
        Intrinsics.checkParameterIsNotNull(chain, "chain");
        Request isNetworkFirst = chain.request();
        Intrinsics.checkExpressionValueIsNotNull(isNetworkFirst, "request");
        Intrinsics.checkParameterIsNotNull(isNetworkFirst, "$this$shouldSkipCache");
        String strHeader = isNetworkFirst.header("X-BUY3-SDK-CACHE-KEY");
        if (UtilsKt.a(isNetworkFirst) == null || strHeader == null || strHeader.length() == 0) {
            Response responseProceed = chain.proceed(isNetworkFirst);
            Intrinsics.checkExpressionValueIsNotNull(responseProceed, "chain.proceed(request)");
            return responseProceed;
        }
        Intrinsics.checkParameterIsNotNull(isNetworkFirst, "$this$shouldSkipNetwork");
        if (UtilsKt.a(isNetworkFirst) == HttpCachePolicy.FetchStrategy.f23406b) {
            Response responseA = a(isNetworkFirst);
            if (responseA != null) {
                b(isNetworkFirst);
                Response responseBuild = responseA.newBuilder().cacheResponse(UtilsKt.c(responseA)).build();
                Intrinsics.checkExpressionValueIsNotNull(responseBuild, "cacheResponse.newBuilder…p())\n            .build()");
                return responseBuild;
            }
            c(isNetworkFirst);
            Intrinsics.checkParameterIsNotNull(isNetworkFirst, "$this$unsatisfiableCacheRequest");
            Response responseBuild2 = new Response.Builder().request(isNetworkFirst).protocol(Protocol.HTTP_1_1).code(504).message("Unsatisfiable Request (cache-only)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            Intrinsics.checkExpressionValueIsNotNull(responseBuild2, "Response.Builder()\n     …s())\n            .build()");
            return responseBuild2;
        }
        Intrinsics.checkParameterIsNotNull(isNetworkFirst, "$this$isNetworkFirst");
        HttpCachePolicy.FetchStrategy fetchStrategyA = UtilsKt.a(isNetworkFirst);
        HttpCachePolicy.FetchStrategy fetchStrategy = HttpCachePolicy.FetchStrategy.c;
        HttpCache httpCache = this.a;
        if (fetchStrategyA == fetchStrategy || UtilsKt.a(isNetworkFirst) == HttpCachePolicy.FetchStrategy.f23407e) {
            Response responseProceed2 = chain.proceed(isNetworkFirst);
            Intrinsics.checkExpressionValueIsNotNull(responseProceed2, "chain.proceed(request)");
            Response responseD = UtilsKt.d(responseProceed2);
            if (responseD.isSuccessful()) {
                String cacheKey = isNetworkFirst.header("X-BUY3-SDK-CACHE-KEY");
                Intrinsics.checkExpressionValueIsNotNull(cacheKey, "cacheKey");
                return httpCache.a(responseD, cacheKey);
            }
            Response responseA2 = a(isNetworkFirst);
            if (responseA2 == null) {
                c(isNetworkFirst);
                return responseD;
            }
            b(isNetworkFirst);
            Response responseBuild3 = responseA2.newBuilder().cacheResponse(UtilsKt.c(responseA2)).networkResponse(UtilsKt.c(responseD)).request(isNetworkFirst).build();
            Intrinsics.checkExpressionValueIsNotNull(responseBuild3, "cacheResponse.newBuilder…est)\n            .build()");
            return responseBuild3;
        }
        Response responseA3 = a(isNetworkFirst);
        if (responseA3 != null) {
            b(isNetworkFirst);
            Response responseBuild4 = responseA3.newBuilder().cacheResponse(UtilsKt.c(responseA3)).request(isNetworkFirst).build();
            Intrinsics.checkExpressionValueIsNotNull(responseBuild4, "cacheResponse.newBuilder…est)\n            .build()");
            return responseBuild4;
        }
        c(isNetworkFirst);
        Response responseProceed3 = chain.proceed(isNetworkFirst);
        Intrinsics.checkExpressionValueIsNotNull(responseProceed3, "chain.proceed(request)");
        Response responseD2 = UtilsKt.d(responseProceed3);
        if (!responseD2.isSuccessful()) {
            return responseD2;
        }
        String cacheKey2 = isNetworkFirst.header("X-BUY3-SDK-CACHE-KEY");
        Intrinsics.checkExpressionValueIsNotNull(cacheKey2, "cacheKey");
        return httpCache.a(responseD2, cacheKey2);
    }
}
