package com.shopify.buy3.internal;

import android.os.Handler;
import com.shopify.buy3.GraphCallResult;
import com.shopify.buy3.GraphError;
import com.shopify.buy3.RetryHandler;
import com.shopify.buy3.internal.cache.HttpCache;
import com.shopify.graphql.support.AbstractResponse;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RealGraphCall.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/shopify/buy3/internal/RetryableGraphHttpCall;", "Lcom/shopify/graphql/support/AbstractResponse;", "T", "", "buy3_release"}, k = 1, mv = {1, 4, 0})
final class RetryableGraphHttpCall<T extends AbstractResponse<T>> {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<Function1<GraphCallResult<? extends T>, Unit>> f23999b;
    public Call c;
    public ScheduledFuture d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HttpResponseParser<T> f24000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HttpCache f24001f;
    public final RetryHandler<T> g;
    public final ScheduledExecutorService h;
    public final Handler i;

    public RetryableGraphHttpCall(@NotNull Call httpCall, @NotNull HttpResponseParser httpResponseParser, @Nullable HttpCache httpCache, @NotNull RetryHandler retryHandler, @NotNull ScheduledExecutorService dispatcher, @NotNull Function1 resultCallback) {
        Intrinsics.checkParameterIsNotNull(httpCall, "httpCall");
        Intrinsics.checkParameterIsNotNull(httpResponseParser, "httpResponseParser");
        Intrinsics.checkParameterIsNotNull(retryHandler, "retryHandler");
        Intrinsics.checkParameterIsNotNull(dispatcher, "dispatcher");
        Intrinsics.checkParameterIsNotNull(resultCallback, "resultCallback");
        this.f24000e = httpResponseParser;
        this.f24001f = httpCache;
        this.g = retryHandler;
        this.h = dispatcher;
        this.i = null;
        this.f23999b = new AtomicReference<>(resultCallback);
        this.c = httpCall;
    }

    public final synchronized void a() {
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            this.c.cancel();
            ScheduledFuture scheduledFuture = this.d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.d = null;
            GraphError.CallCanceledError error = new GraphError.CallCanceledError(null, null);
            Intrinsics.checkParameterIsNotNull(error, "error");
            GraphCallResult.Failure failure = new GraphCallResult.Failure();
            Function1<GraphCallResult<? extends T>, Unit> andSet = this.f23999b.getAndSet(null);
            if (andSet != null) {
                Handler handler = this.i;
                if (handler != null) {
                    handler.post(new RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1(andSet, failure));
                } else {
                    andSet.invoke(failure);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        if (this.a) {
            return;
        }
        Call callClone = this.c.clone();
        callClone.enqueue(new GraphHttpResultCallback(this.f24000e, this.f24001f, new Function1<GraphCallResult<? extends T>, Unit>() { // from class: com.shopify.buy3.internal.RetryableGraphHttpCall$enqueue$$inlined$also$lambda$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0070  */
            /* JADX WARN: Code duplicated, block: B:25:0x007d  */
            /* JADX WARN: Code duplicated, block: B:27:0x0081  */
            /* JADX WARN: Code duplicated, block: B:28:0x008a  */
            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj) {
                RetryableGraphHttpCall retryableGraphHttpCall;
                Function1 function1;
                Handler handler;
                int i;
                GraphCallResult result = (GraphCallResult) obj;
                Intrinsics.checkParameterIsNotNull(result, "result");
                RetryHandler<T> retryHandler = this.f24003b.g;
                retryHandler.getClass();
                Intrinsics.checkParameterIsNotNull(result, "result");
                if (retryHandler.f23410e.invoke((GraphCallResult<? extends T>) result).booleanValue()) {
                    AtomicInteger atomicInteger = retryHandler.a;
                    int i6 = atomicInteger.get();
                    while (true) {
                        i = retryHandler.f23409b;
                        if (i6 >= i || atomicInteger.compareAndSet(i6, i6 + 1)) {
                            break;
                        }
                        i6 = atomicInteger.get();
                    }
                    if (i6 < i) {
                        final RetryableGraphHttpCall retryableGraphHttpCall2 = this.f24003b;
                        RetryHandler<T> retryHandler2 = retryableGraphHttpCall2.g;
                        long j4 = retryHandler2.c;
                        long jMax = Math.max((long) (Math.pow(retryHandler2.d, retryHandler2.a.get()) * j4), j4);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        synchronized (retryableGraphHttpCall2) {
                            if (!retryableGraphHttpCall2.a) {
                                retryableGraphHttpCall2.d = retryableGraphHttpCall2.h.schedule(new Runnable() { // from class: com.shopify.buy3.internal.RetryableGraphHttpCall$retry$1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        retryableGraphHttpCall2.b();
                                    }
                                }, jMax, timeUnit);
                            }
                        }
                    } else {
                        retryableGraphHttpCall = this.f24003b;
                        function1 = (Function1) retryableGraphHttpCall.f23999b.getAndSet(null);
                        if (function1 != null) {
                            handler = retryableGraphHttpCall.i;
                            if (handler != null) {
                                handler.post(new RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1(function1, result));
                            } else {
                                function1.invoke(result);
                            }
                        }
                    }
                } else {
                    retryableGraphHttpCall = this.f24003b;
                    function1 = (Function1) retryableGraphHttpCall.f23999b.getAndSet(null);
                    if (function1 != null) {
                        handler = retryableGraphHttpCall.i;
                        if (handler != null) {
                            handler.post(new RetryableGraphHttpCall$dispatch$$inlined$also$lambda$1(function1, result));
                        } else {
                            function1.invoke(result);
                        }
                    }
                }
                return Unit.a;
            }
        }));
        Intrinsics.checkExpressionValueIsNotNull(callClone, "activeHttpCall.clone().a…\n            })\n        }");
        this.c = callClone;
    }
}
