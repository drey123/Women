package com.superwall.sdk.paywall.view.webview;

import com.superwall.sdk.models.paywall.PaywallWebviewUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.p;

/* JADX INFO: compiled from: WebviewFallbackClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$loadWithFallback$url$2", f = "WebviewFallbackClient.kt", l = {192}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$loadWithFallback$url$2\n*L\n195#1:234\n195#1:235,3\n*E\n"})
public final class WebviewFallbackClient$loadWithFallback$url$2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ WebviewFallbackClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebviewFallbackClient$loadWithFallback$url$2(WebviewFallbackClient webviewFallbackClient, p321se.c<? super WebviewFallbackClient$loadWithFallback$url$2> cVar) {
        super(2, cVar);
        this.this$0 = webviewFallbackClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new WebviewFallbackClient$loadWithFallback$url$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p<WebviewClientEvent> webviewClientEvents = this.this$0.getWebviewClientEvents();
            LinkedHashSet linkedHashSetR0 = CollectionsKt.r0(this.this$0.urls, this.this$0.untriedUrls);
            ArrayList arrayList = new ArrayList(C3050w.r(linkedHashSetR0, 10));
            Iterator it = linkedHashSetR0.iterator();
            while (it.hasNext()) {
                arrayList.add(((PaywallWebviewUrl) it.next()).getUrl());
            }
            WebviewClientEvent.OnError onError = new WebviewClientEvent.OnError(new WebviewError.MaxAttemptsReached(arrayList));
            this.label = 1;
            if (webviewClientEvents.emit(onError, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((WebviewFallbackClient$loadWithFallback$url$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
