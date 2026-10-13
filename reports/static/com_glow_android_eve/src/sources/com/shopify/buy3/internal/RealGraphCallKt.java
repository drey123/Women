package com.shopify.buy3.internal;

import com.shopify.buy3.HttpCachePolicy;
import com.shopify.buy3.internal.cache.HttpCache;
import com.shopify.graphql.support.Query;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"buy3_release"}, k = 2, mv = {1, 4, 0})
public final class RealGraphCallKt {
    public static final MediaType a = MediaType.parse("application/graphql; charset=utf-8");

    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    @NotNull
    public static final Call a(@NotNull Call.Factory newGraphQLHttpCall, @NotNull Query<?> operation, @Nullable HttpCache httpCache, @NotNull HttpUrl serverUrl, @NotNull HttpCachePolicy httpCachePolicy) {
        long jLongValue;
        String strL;
        Intrinsics.checkParameterIsNotNull(newGraphQLHttpCall, "$this$newGraphQLHttpCall");
        Intrinsics.checkParameterIsNotNull(operation, "operation");
        Intrinsics.checkParameterIsNotNull(serverUrl, "serverUrl");
        Intrinsics.checkParameterIsNotNull(httpCachePolicy, "httpCachePolicy");
        RequestBody cacheKey = RequestBody.create(a, operation.toString());
        String str = "";
        if (httpCache != null) {
            Intrinsics.checkExpressionValueIsNotNull(cacheKey, "body");
            Intrinsics.checkParameterIsNotNull(cacheKey, "$this$cacheKey");
            try {
                Buffer buffer = new Buffer();
                cacheKey.writeTo(buffer);
                strL = buffer.r0(buffer.c).h("MD5").l();
                Intrinsics.checkExpressionValueIsNotNull(strL, "hashBuffer.readByteString().md5().hex()");
            } catch (Exception unused) {
                strL = "";
            }
            if (strL != null) {
                str = strL;
            }
        }
        HttpCachePolicy.ExpirePolicy expirePolicy = (HttpCachePolicy.ExpirePolicy) (!(httpCachePolicy instanceof HttpCachePolicy.ExpirePolicy) ? null : httpCachePolicy);
        if (expirePolicy != null) {
            long jA = expirePolicy.a();
            Long lValueOf = jA > 0 ? Long.valueOf(jA) : null;
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
            } else {
                jLongValue = Long.MAX_VALUE;
            }
        } else {
            jLongValue = Long.MAX_VALUE;
        }
        Call callNewCall = newGraphQLHttpCall.newCall(new Request.Builder().url(serverUrl).post(cacheKey).header("Accept", "application/json").header("X-BUY3-SDK-CACHE-KEY", str).header("X-BUY3-SDK-CACHE-FETCH-STRATEGY", httpCachePolicy.getA().name()).header("X-BUY3-SDK-EXPIRE-TIMEOUT", String.valueOf(jLongValue)).build());
        Intrinsics.checkExpressionValueIsNotNull(callNewCall, "newCall(\n        Request…           .build()\n    )");
        return callNewCall;
    }
}
