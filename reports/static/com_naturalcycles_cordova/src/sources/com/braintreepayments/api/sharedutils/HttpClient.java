package com.braintreepayments.api.sharedutils;

import com.getcapacitor.PluginMethod;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u001b\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001e\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\f\u001a\u00060\rj\u0002`\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/braintreepayments/api/sharedutils/HttpClient;", "", "()V", "okHttpSynchronousHttpClient", "Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;", "scheduler", "Lcom/braintreepayments/api/sharedutils/Scheduler;", "(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V", "notifyErrorOnMainThread", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;", JWKParameterNames.RSA_EXPONENT, "Ljava/lang/Exception;", "Lkotlin/Exception;", "sendRequest", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/sharedutils/OkHttpRequest;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpClient {
    private final OkHttpSynchronousHttpClient okHttpSynchronousHttpClient;
    private final Scheduler scheduler;

    public HttpClient(OkHttpSynchronousHttpClient okHttpSynchronousHttpClient, Scheduler scheduler) {
        Intrinsics.checkNotNullParameter(okHttpSynchronousHttpClient, "okHttpSynchronousHttpClient");
        Intrinsics.checkNotNullParameter(scheduler, "scheduler");
        this.okHttpSynchronousHttpClient = okHttpSynchronousHttpClient;
        this.scheduler = scheduler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ HttpClient(OkHttpSynchronousHttpClient okHttpSynchronousHttpClient, ThreadScheduler threadScheduler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new OkHttpSynchronousHttpClient(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : okHttpSynchronousHttpClient, (i & 2) != 0 ? new ThreadScheduler(null, null, 3, null) : threadScheduler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpClient() {
        this(new OkHttpSynchronousHttpClient(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0), new ThreadScheduler(null, null, 3, null));
    }

    public final void sendRequest(final OkHttpRequest request, final NetworkResponseCallback callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.scheduler.runOnBackground(new Runnable() { // from class: com.braintreepayments.api.sharedutils.HttpClient$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                HttpClient.sendRequest$lambda$2(this.f$0, request, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendRequest$lambda$2(HttpClient this$0, OkHttpRequest request, final NetworkResponseCallback networkResponseCallback) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        try {
            final HttpResponse httpResponseExecuteRequest = this$0.okHttpSynchronousHttpClient.executeRequest(request);
            if (networkResponseCallback != null) {
                this$0.scheduler.runOnMain(new Runnable() { // from class: com.braintreepayments.api.sharedutils.HttpClient$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        HttpClient.sendRequest$lambda$2$lambda$1$lambda$0(networkResponseCallback, httpResponseExecuteRequest);
                    }
                });
            }
        } catch (Exception e) {
            this$0.notifyErrorOnMainThread(networkResponseCallback, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendRequest$lambda$2$lambda$1$lambda$0(NetworkResponseCallback networkResponseCallback, HttpResponse httpResponse) {
        Intrinsics.checkNotNullParameter(httpResponse, "$httpResponse");
        networkResponseCallback.onResult(new NetworkResponseCallback.Result.Success(httpResponse));
    }

    private final void notifyErrorOnMainThread(final NetworkResponseCallback callback, final Exception e) {
        if (callback != null) {
            this.scheduler.runOnMain(new Runnable() { // from class: com.braintreepayments.api.sharedutils.HttpClient$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    HttpClient.notifyErrorOnMainThread$lambda$3(callback, e);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyErrorOnMainThread$lambda$3(NetworkResponseCallback networkResponseCallback, Exception e) {
        Intrinsics.checkNotNullParameter(e, "$e");
        networkResponseCallback.onResult(new NetworkResponseCallback.Result.Failure(e));
    }
}
