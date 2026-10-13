package com.superwall.sdk.paywall.view.webview;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: WebviewFallbackClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1", f = "WebviewFallbackClient.kt", l = {}, m = "invokeSuspend")
public final class WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1 extends SuspendLambda implements Function2<WebviewFallbackClient.UrlState, p321se.c<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1(p321se.c<? super WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1> cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1 webviewFallbackClient$loadWithFallback$3$1$nextEvent$1 = new WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1(cVar);
        webviewFallbackClient$loadWithFallback$3$1$nextEvent$1.L$0 = obj;
        return webviewFallbackClient$loadWithFallback$3$1$nextEvent$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WebviewFallbackClient.UrlState urlState, p321se.c<? super Boolean> cVar) {
        return ((WebviewFallbackClient$loadWithFallback$3$1$nextEvent$1) create(urlState, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        WebviewFallbackClient.UrlState urlState = (WebviewFallbackClient.UrlState) this.L$0;
        return Boolean.valueOf((urlState instanceof WebviewFallbackClient.UrlState.PageStarted) || (urlState instanceof WebviewFallbackClient.UrlState.Timeout) || (urlState instanceof WebviewFallbackClient.UrlState.PageError));
    }
}
