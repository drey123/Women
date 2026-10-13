package com.shopify.buy3.internal;

import android.os.Handler;
import androidx.annotation.VisibleForTesting;
import com.shopify.buy3.GraphCall;
import com.shopify.buy3.GraphCallResult;
import com.shopify.buy3.GraphError;
import com.shopify.buy3.HttpCachePolicy;
import com.shopify.buy3.RetryHandler;
import com.shopify.buy3.internal.cache.HttpCache;
import com.shopify.graphql.support.AbstractResponse;
import com.shopify.graphql.support.Query;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\b \u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/shopify/buy3/internal/RealGraphCall;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "Lcom/shopify/buy3/GraphCall;", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
public abstract class RealGraphCall<T extends AbstractResponse<T>> implements GraphCall<T>, Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23989b;
    public boolean c;
    public RetryableGraphHttpCall<T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Query<?> f23990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final HttpUrl f23991f;

    @NotNull
    public final Call.Factory g;

    @NotNull
    public final HttpResponseParser<T> h;

    @NotNull
    public final ScheduledExecutorService i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final HttpCachePolicy f23992j;

    @Nullable
    public final HttpCache k;

    public RealGraphCall(@NotNull Query<?> operation, @NotNull HttpUrl serverUrl, @NotNull Call.Factory httpCallFactory, @NotNull HttpResponseParser<T> httpResponseParser, @NotNull ScheduledExecutorService dispatcher, @VisibleForTesting @NotNull HttpCachePolicy httpCachePolicy, @Nullable HttpCache httpCache) {
        Intrinsics.checkParameterIsNotNull(operation, "operation");
        Intrinsics.checkParameterIsNotNull(serverUrl, "serverUrl");
        Intrinsics.checkParameterIsNotNull(httpCallFactory, "httpCallFactory");
        Intrinsics.checkParameterIsNotNull(httpResponseParser, "httpResponseParser");
        Intrinsics.checkParameterIsNotNull(dispatcher, "dispatcher");
        Intrinsics.checkParameterIsNotNull(httpCachePolicy, "httpCachePolicy");
        this.f23990e = operation;
        this.f23991f = serverUrl;
        this.g = httpCallFactory;
        this.h = httpResponseParser;
        this.i = dispatcher;
        this.f23992j = httpCachePolicy;
        this.k = httpCache;
    }

    @NotNull
    public synchronized GraphCall b(@NotNull final RetryHandler retryHandler, @NotNull final Function1 callback) {
        Intrinsics.checkParameterIsNotNull(retryHandler, "retryHandler");
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        if (this.f23989b) {
            throw new IllegalStateException("Already Executed");
        }
        this.f23989b = true;
        this.i.execute(new Runnable() { // from class: com.shopify.buy3.internal.RealGraphCall$enqueue$1
            public final /* synthetic */ Handler c = null;

            @Override // java.lang.Runnable
            public final void run() {
                RealGraphCall realGraphCall = this.f23993b;
                Handler handler = this.c;
                RetryHandler retryHandler2 = retryHandler;
                final Function1 function1 = callback;
                synchronized (realGraphCall) {
                    try {
                        if (realGraphCall.c) {
                            final Function0<Unit> function0 = new Function0<Unit>() { // from class: com.shopify.buy3.internal.RealGraphCall$enqueueInternal$action$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    GraphError.CallCanceledError error = new GraphError.CallCanceledError(null, null);
                                    Intrinsics.checkParameterIsNotNull(error, "error");
                                    function1.invoke(new GraphCallResult.Failure());
                                    return Unit.a;
                                }
                            };
                            if (handler != null) {
                                handler.post(new Runnable() { // from class: com.shopify.buy3.internal.RealGraphCallKt$sam$java_lang_Runnable$0
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        Intrinsics.checkExpressionValueIsNotNull(function0.invoke(), "invoke(...)");
                                    }
                                });
                            } else {
                                function0.invoke();
                            }
                            return;
                        }
                        RetryableGraphHttpCall<T> retryableGraphHttpCall = new RetryableGraphHttpCall<>(RealGraphCallKt.a(realGraphCall.g, realGraphCall.f23990e, realGraphCall.k, realGraphCall.f23991f, realGraphCall.f23992j), realGraphCall.h, realGraphCall.k, retryHandler2, realGraphCall.i, function1);
                        retryableGraphHttpCall.b();
                        realGraphCall.d = retryableGraphHttpCall;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
        return this;
    }

    @NotNull
    public GraphCall c(@NotNull Function1 callback) {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return b(new RetryHandler(0, timeUnit.toMillis(0L), 1.0f, new RetryHandler.Builder(timeUnit).a), callback);
    }

    @Override // com.shopify.buy3.GraphCall
    public final synchronized void cancel() {
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            RetryableGraphHttpCall<T> retryableGraphHttpCall = this.d;
            if (retryableGraphHttpCall != null) {
                retryableGraphHttpCall.a();
                Unit unit = Unit.a;
            }
            this.d = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
