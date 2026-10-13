package com.shopify.buy3.internal;

import com.shopify.buy3.GraphCallResult;
import com.shopify.buy3.GraphError;
import com.shopify.buy3.GraphResponse;
import com.shopify.buy3.internal.cache.HttpCache;
import com.shopify.graphql.support.AbstractResponse;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/internal/GraphHttpResultCallback;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "Lokhttp3/Callback;", "buy3_release"}, k = 1, mv = {1, 4, 0})
final class GraphHttpResultCallback<T extends AbstractResponse<T>> implements Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpResponseParser<T> f23988b;
    public final HttpCache c;
    public final Function1<GraphCallResult<? extends T>, Unit> d;

    /* JADX WARN: Multi-variable type inference failed */
    public GraphHttpResultCallback(@NotNull HttpResponseParser<T> httpResponseParser, @Nullable HttpCache httpCache, @NotNull Function1<? super GraphCallResult<? extends T>, Unit> resultCallback) {
        Intrinsics.checkParameterIsNotNull(httpResponseParser, "httpResponseParser");
        Intrinsics.checkParameterIsNotNull(resultCallback, "resultCallback");
        this.f23988b = httpResponseParser;
        this.c = httpCache;
        this.d = resultCallback;
    }

    public static void a(@NotNull HttpCache httpCache, Request request) {
        String cacheKey = request.header("X-BUY3-SDK-CACHE-KEY");
        if (cacheKey != null) {
            httpCache.getClass();
            Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
            if (!StringsKt.w(cacheKey)) {
                try {
                    httpCache.a.remove(cacheKey);
                } catch (IOException e6) {
                    Timber.a.o(e6, "failed to remove cached response by key: %s", cacheKey);
                }
            }
        }
    }

    @Override // okhttp3.Callback
    public final void onFailure(@NotNull Call call, @NotNull IOException e6) {
        Intrinsics.checkParameterIsNotNull(call, "call");
        Intrinsics.checkParameterIsNotNull(e6, "e");
        GraphError.NetworkError error = new GraphError.NetworkError("Failed to execute GraphQL http request", e6);
        Intrinsics.checkParameterIsNotNull(error, "error");
        this.d.invoke(new GraphCallResult.Failure());
    }

    @Override // okhttp3.Callback
    public final void onResponse(@NotNull Call call, @NotNull Response response) throws IOException {
        Function1<GraphCallResult<? extends T>, Unit> function1 = this.d;
        HttpCache httpCache = this.c;
        Intrinsics.checkParameterIsNotNull(call, "call");
        Intrinsics.checkParameterIsNotNull(response, "response");
        try {
            try {
                GraphResponse<T> graphResponseA = this.f23988b.a(response);
                CloseableKt.a(response, null);
                if (graphResponseA.a && httpCache != null) {
                    Request request = response.request();
                    Intrinsics.checkExpressionValueIsNotNull(request, "response.request()");
                    a(httpCache, request);
                }
                function1.invoke(new GraphCallResult.Success(graphResponseA));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(response, th);
                    throw th2;
                }
            }
        } catch (GraphError error) {
            if ((error instanceof GraphError.ParseError) && httpCache != null) {
                Request request2 = response.request();
                Intrinsics.checkExpressionValueIsNotNull(request2, "response.request()");
                a(httpCache, request2);
            }
            Intrinsics.checkParameterIsNotNull(error, "error");
            function1.invoke(new GraphCallResult.Failure());
        }
    }
}
