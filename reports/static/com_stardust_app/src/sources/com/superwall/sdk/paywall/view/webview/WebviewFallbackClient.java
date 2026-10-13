package com.superwall.sdk.paywall.view.webview;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.common.internal.ImagesContract;
import com.superwall.sdk.models.paywall.PaywallWebviewUrl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebviewFallbackClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002IJBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u0015H\u0082\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u0017H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010$\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J#\u0010&\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010*\u001a\u00020\bH\u0000¢\u0006\u0004\b(\u0010)J#\u0010+\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b+\u0010'J-\u00100\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\b\u0010-\u001a\u0004\u0018\u00010,2\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00104\u001a\u00020\tH\u0000¢\u0006\u0004\b2\u00103J+\u00107\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00109R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010:R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010;R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010=R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\b0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010DR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010H¨\u0006K"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;", "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "config", "Lkotlinx/coroutines/I;", "ioScope", "mainScope", "Lkotlin/Function1;", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "", "loadUrl", "Lkotlin/Function0;", "stopLoading", "Lkotlin/Function2;", "Landroid/webkit/WebView;", "Landroid/webkit/RenderProcessGoneDetail;", "onCrashed", "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "localResourceHandler", "<init>", "(Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V", "", "chosenNumber", "", "untriedUrls", "accumulatedScore", "evaluateNext", "(ILjava/util/Collection;I)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "fromUrls", "nextWeightedUrl", "(Ljava/util/Collection;)Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "view", "", ImagesContract.URL, "Landroid/graphics/Bitmap;", "favicon", "onPageStarted", "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V", "onLoadResource", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "nextUrl$superwall_release", "()Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;", "nextUrl", "onPageCommitVisible", "Landroid/webkit/WebResourceRequest;", "request", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "loadWithFallback$superwall_release", "()V", "loadWithFallback", "Landroid/webkit/WebResourceError;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V", "Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl$Config;", "Lkotlinx/coroutines/I;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function2;", "failureCount", "I", "", "urls", "Ljava/util/List;", "", "Ljava/util/Set;", "Lkotlinx/coroutines/flow/q;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "timeoutFlow", "Lkotlinx/coroutines/flow/q;", "MaxAttemptsReachedException", "UrlState", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,233:1\n1#2:234\n1734#3,3:235\n774#3:238\n865#3,2:239\n230#4,5:241\n230#4,5:246\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient\n*L\n106#1:235,3\n109#1:238\n109#1:239,2\n160#1:241,5\n228#1:246,5\n*E\n"})
public final class WebviewFallbackClient extends DefaultWebviewClient {

    @NotNull
    private final PaywallWebviewUrl.Config config;
    private int failureCount;

    @NotNull
    private final I ioScope;

    @NotNull
    private final Function1<PaywallWebviewUrl, Unit> loadUrl;

    @NotNull
    private final I mainScope;

    @NotNull
    private final Function2<WebView, RenderProcessGoneDetail, Unit> onCrashed;

    @NotNull
    private final Function0<Unit> stopLoading;

    @NotNull
    private final q<UrlState> timeoutFlow;

    @NotNull
    private final Set<PaywallWebviewUrl> untriedUrls;

    @NotNull
    private final List<PaywallWebviewUrl> urls;

    /* JADX INFO: compiled from: WebviewFallbackClient.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$MaxAttemptsReachedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MaxAttemptsReachedException extends Exception {
        public MaxAttemptsReachedException() {
            super("Max attempts reached");
        }
    }

    /* JADX INFO: compiled from: WebviewFallbackClient.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "", "None", "Loading", "PageStarted", "PageError", "Timeout", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Loading;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$None;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageStarted;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Timeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface UrlState {

        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Loading;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Loading implements UrlState {

            @NotNull
            public static final Loading INSTANCE = new Loading();

            private Loading() {
            }
        }

        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$None;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class None implements UrlState {

            @NotNull
            public static final None INSTANCE = new None();

            private None() {
            }
        }

        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PageError implements UrlState {

            @NotNull
            public static final PageError INSTANCE = new PageError();

            private PageError() {
            }
        }

        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$PageStarted;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PageStarted implements UrlState {

            @NotNull
            public static final PageStarted INSTANCE = new PageStarted();

            private PageStarted() {
            }
        }

        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState$Timeout;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Timeout implements UrlState {

            @NotNull
            public static final Timeout INSTANCE = new Timeout();

            private Timeout() {
            }
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onLoadResource$1, reason: invalid class name */
    /* JADX INFO: compiled from: WebviewFallbackClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onLoadResource$1", f = "WebviewFallbackClient.kt", l = {97}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return WebviewFallbackClient.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                if (Intrinsics.areEqual(WebviewFallbackClient.this.timeoutFlow.getValue(), UrlState.Loading.INSTANCE)) {
                    q qVar = WebviewFallbackClient.this.timeoutFlow;
                    UrlState.PageStarted pageStarted = UrlState.PageStarted.INSTANCE;
                    this.label = 1;
                    if (qVar.emit(pageStarted, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: WebviewFallbackClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1", f = "WebviewFallbackClient.kt", l = {74}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nWebviewFallbackClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,233:1\n230#2,5:234\n230#2,5:239\n*S KotlinDebug\n*F\n+ 1 WebviewFallbackClient.kt\ncom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$onPageStarted$1\n*L\n72#1:234,5\n81#1:239,5\n*E\n"})
    public static final class C28541 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ long $timeoutForUrl;
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$2", f = "WebviewFallbackClient.kt", l = {75}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super UrlState>, Object> {
            int label;
            final /* synthetic */ WebviewFallbackClient this$0;

            /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$2$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: WebviewFallbackClient.kt */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient$UrlState;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$2$1", f = "WebviewFallbackClient.kt", l = {}, m = "invokeSuspend")
            public static final class C04011 extends SuspendLambda implements Function2<UrlState, p321se.c<? super Boolean>, Object> {
                /* synthetic */ Object L$0;
                int label;

                public C04011(p321se.c<? super C04011> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    C04011 c04011 = new C04011(cVar);
                    c04011.L$0 = obj;
                    return c04011;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(UrlState urlState, p321se.c<? super Boolean> cVar) {
                    return ((C04011) create(urlState, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    UrlState urlState = (UrlState) this.L$0;
                    return Boolean.valueOf((urlState instanceof UrlState.PageStarted) || (urlState instanceof UrlState.PageError));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(WebviewFallbackClient webviewFallbackClient, p321se.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.this$0 = webviewFallbackClient;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass2(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    return obj;
                }
                kotlin.c.b(obj);
                q qVar = this.this$0.timeoutFlow;
                C04011 c04011 = new C04011(null);
                this.label = 1;
                Object objH = C3141e.h(qVar, c04011, this);
                return objH == coroutineSingletons ? coroutineSingletons : objH;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super UrlState> cVar) {
                return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: WebviewFallbackClient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.paywall.view.webview.WebviewFallbackClient$onPageStarted$1$3", f = "WebviewFallbackClient.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            int label;
            final /* synthetic */ WebviewFallbackClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(WebviewFallbackClient webviewFallbackClient, p321se.c<? super AnonymousClass3> cVar) {
                super(2, cVar);
                this.this$0 = webviewFallbackClient;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass3(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                this.this$0.stopLoading.invoke();
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28541(long j10, p321se.c<? super C28541> cVar) {
            super(2, cVar);
            this.$timeoutForUrl = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return WebviewFallbackClient.this.new C28541(this.$timeoutForUrl, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object value2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    q qVar = WebviewFallbackClient.this.timeoutFlow;
                    do {
                        value2 = qVar.getValue();
                    } while (!qVar.a(value2, UrlState.Loading.INSTANCE));
                    long j10 = this.$timeoutForUrl;
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(WebviewFallbackClient.this, null);
                    this.label = 1;
                    if (TimeoutKt.b(j10, anonymousClass2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
            } catch (TimeoutCancellationException unused) {
                C3143g.c(WebviewFallbackClient.this.mainScope, null, new AnonymousClass3(WebviewFallbackClient.this, null), 3);
                q qVar2 = WebviewFallbackClient.this.timeoutFlow;
                do {
                    value = qVar2.getValue();
                } while (!qVar2.a(value, UrlState.Timeout.INSTANCE));
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28541) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public /* synthetic */ WebviewFallbackClient(PaywallWebviewUrl.Config config, I i10, I i11, Function1 function1, Function0 function0, Function2 function2, LocalResourceHandler localResourceHandler, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(config, i10, i11, function1, function0, function2, (i12 & 64) != 0 ? null : localResourceHandler);
    }

    private final PaywallWebviewUrl evaluateNext(int chosenNumber, Collection<PaywallWebviewUrl> untriedUrls, int accumulatedScore) {
        while (true) {
            Collection<PaywallWebviewUrl> collection = untriedUrls;
            PaywallWebviewUrl paywallWebviewUrl = (PaywallWebviewUrl) CollectionsKt.R(collection);
            if (paywallWebviewUrl == null) {
                throw new NoSuchElementException("No more URLs to evaluate");
            }
            accumulatedScore += paywallWebviewUrl.getScore();
            if (chosenNumber < accumulatedScore) {
                return paywallWebviewUrl;
            }
            untriedUrls = CollectionsKt.J(collection);
        }
    }

    public static /* synthetic */ PaywallWebviewUrl evaluateNext$default(WebviewFallbackClient webviewFallbackClient, int i10, Collection collection, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        return webviewFallbackClient.evaluateNext(i10, collection, i11);
    }

    private final PaywallWebviewUrl nextWeightedUrl(Collection<PaywallWebviewUrl> fromUrls) {
        Iterator<T> it = fromUrls.iterator();
        int score = 0;
        while (it.hasNext()) {
            score += ((PaywallWebviewUrl) it.next()).getScore();
        }
        if (score == 0) {
            PaywallWebviewUrl paywallWebviewUrl = (PaywallWebviewUrl) CollectionsKt.j0(this.untriedUrls, Random.INSTANCE);
            this.untriedUrls.remove(paywallWebviewUrl);
            return paywallWebviewUrl;
        }
        PaywallWebviewUrl paywallWebviewUrlEvaluateNext = evaluateNext(kotlin.ranges.f.g(Random.INSTANCE, kotlin.ranges.f.j(0, score)), this.untriedUrls, 0);
        this.untriedUrls.remove(paywallWebviewUrlEvaluateNext);
        return paywallWebviewUrlEvaluateNext;
    }

    public final void loadWithFallback$superwall_release() {
        if (this.urls.isEmpty()) {
            C3143g.c(this.ioScope, null, new WebviewFallbackClient$loadWithFallback$1(this, null), 3);
            return;
        }
        try {
            PaywallWebviewUrl paywallWebviewUrlNextUrl$superwall_release = nextUrl$superwall_release();
            if (this.failureCount > 0) {
                C3143g.c(this.ioScope, null, new WebviewFallbackClient$loadWithFallback$2(this, null), 3);
            }
            C3143g.c(this.mainScope, null, new WebviewFallbackClient$loadWithFallback$3(this, paywallWebviewUrlNextUrl$superwall_release, null), 3);
        } catch (MaxAttemptsReachedException unused) {
            C3143g.c(this.ioScope, null, new WebviewFallbackClient$loadWithFallback$url$2(this, null), 3);
        } catch (NoSuchElementException unused2) {
            C3143g.c(this.ioScope, null, new WebviewFallbackClient$loadWithFallback$url$1(this, null), 3);
        }
    }

    @NotNull
    public final PaywallWebviewUrl nextUrl$superwall_release() throws MaxAttemptsReachedException {
        if (this.failureCount >= this.config.getMaxAttempts()) {
            throw new MaxAttemptsReachedException();
        }
        this.failureCount++;
        Set<PaywallWebviewUrl> set = this.untriedUrls;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (((PaywallWebviewUrl) it.next()).getScore() != 0) {
                    Set<PaywallWebviewUrl> set2 = this.untriedUrls;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : set2) {
                        if (((PaywallWebviewUrl) obj).getScore() != 0) {
                            arrayList.add(obj);
                        }
                    }
                    return nextWeightedUrl(arrayList);
                }
            }
        }
        return nextWeightedUrl(this.untriedUrls);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        C3143g.c(this.ioScope, null, new AnonymousClass1(null), 3);
        super.onLoadResource(view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView view, String url) {
        super.onPageCommitVisible(view, url);
        this.failureCount = 0;
    }

    @Override // com.superwall.sdk.paywall.view.webview.DefaultWebviewClient, android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        Object next;
        boolean zE;
        super.onPageStarted(view, url, favicon);
        Iterator<T> it = this.urls.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            PaywallWebviewUrl paywallWebviewUrl = (PaywallWebviewUrl) next;
            zE = false;
            if (url != null) {
                zE = StringsKt.E(url, paywallWebviewUrl.getUrl(), false);
            }
        } while (!zE);
        PaywallWebviewUrl paywallWebviewUrl2 = (PaywallWebviewUrl) next;
        if (paywallWebviewUrl2 != null) {
            C3143g.c(this.ioScope, null, new C28541(paywallWebviewUrl2.getTimeout(), null), 3);
            return;
        }
        throw new IllegalStateException(("No such URL(" + url + " in list of - " + CollectionsKt.V(this.urls, null, null, null, null, 63) + " ").toString());
    }

    @Override // com.superwall.sdk.paywall.view.webview.DefaultWebviewClient, android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, @NotNull WebResourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        q<UrlState> qVar = this.timeoutFlow;
        while (!qVar.a(qVar.getValue(), UrlState.PageError.INSTANCE)) {
        }
        super.onReceivedError(view, request, error);
        loadWithFallback$superwall_release();
    }

    @Override // com.superwall.sdk.paywall.view.webview.DefaultWebviewClient, android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        q<UrlState> qVar = this.timeoutFlow;
        while (!qVar.a(qVar.getValue(), UrlState.PageError.INSTANCE)) {
        }
        super.onReceivedHttpError(view, request, errorResponse);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WebviewFallbackClient(@NotNull PaywallWebviewUrl.Config config, @NotNull I ioScope, @NotNull I mainScope, @NotNull Function1<? super PaywallWebviewUrl, Unit> loadUrl, @NotNull Function0<Unit> stopLoading, @NotNull Function2<? super WebView, ? super RenderProcessGoneDetail, Unit> onCrashed, LocalResourceHandler localResourceHandler) {
        super("", ioScope, onCrashed, localResourceHandler);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        Intrinsics.checkNotNullParameter(loadUrl, "loadUrl");
        Intrinsics.checkNotNullParameter(stopLoading, "stopLoading");
        Intrinsics.checkNotNullParameter(onCrashed, "onCrashed");
        this.config = config;
        this.ioScope = ioScope;
        this.mainScope = mainScope;
        this.loadUrl = loadUrl;
        this.stopLoading = stopLoading;
        this.onCrashed = onCrashed;
        List<PaywallWebviewUrl> endpoints = config.getEndpoints();
        this.urls = endpoints;
        this.untriedUrls = CollectionsKt.z0(endpoints);
        this.timeoutFlow = C.a(UrlState.None.INSTANCE);
    }
}
