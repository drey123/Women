package com.shopify.buy3.internal.cache;

import com.shopify.buy3.HttpCachePolicy;
import java.io.IOException;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.http.HttpDate;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"buy3_release"}, k = 2, mv = {1, 4, 0})
public final class UtilsKt {
    public static final HttpCachePolicy.FetchStrategy a(@NotNull Request request) {
        String strHeader = request.header("X-BUY3-SDK-CACHE-FETCH-STRATEGY");
        if (strHeader == null || strHeader.length() == 0) {
            return null;
        }
        for (HttpCachePolicy.FetchStrategy fetchStrategy : HttpCachePolicy.FetchStrategy.values()) {
            if (Intrinsics.areEqual(fetchStrategy.name(), strHeader)) {
                return fetchStrategy;
            }
        }
        return null;
    }

    public static final boolean b(@NotNull Request request, @NotNull Response response) {
        Intrinsics.checkParameterIsNotNull(request, "request");
        Intrinsics.checkParameterIsNotNull(response, "response");
        if (a(request) == HttpCachePolicy.FetchStrategy.f23406b) {
            return false;
        }
        String strHeader = request.header("X-BUY3-SDK-EXPIRE-TIMEOUT");
        String strHeader2 = response.header("X-BUY3-SDK-SERVED-DATE");
        if (strHeader2 == null || strHeader == null) {
            return true;
        }
        long j4 = Long.parseLong(strHeader);
        Date date = HttpDate.parse(strHeader2);
        return date == null || System.currentTimeMillis() - date.getTime() > j4;
    }

    @Nullable
    public static final Response c(@Nullable Response response) {
        Response responseBuild;
        return (response.body() == null || (responseBuild = response.newBuilder().body(null).networkResponse(null).cacheResponse(null).build()) == null) ? response : responseBuild;
    }

    @NotNull
    public static final Response d(@NotNull Response withServedDateHeader) throws IOException {
        Intrinsics.checkParameterIsNotNull(withServedDateHeader, "$this$withServedDateHeader");
        Response responseBuild = withServedDateHeader.newBuilder().addHeader("X-BUY3-SDK-SERVED-DATE", HttpDate.format(new Date())).build();
        Intrinsics.checkExpressionValueIsNotNull(responseBuild, "newBuilder()\n        .ad…Date()))\n        .build()");
        return responseBuild;
    }
}
