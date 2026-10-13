package com.superwall.sdk.paywall.view.webview;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import com.google.android.gms.common.internal.ImagesContract;
import com.stardust.app.presentation.main.syncwithfriends.A;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.config.options.PaywallOptions;
import com.superwall.sdk.game.PublicGameControllerKt;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.ActivityProvider;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.misc.MainScope;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.paywall.PaywallWebviewUrl;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.O;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SWWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u0002:\u0002\u0092\u0001Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012$\b\u0002\u0010\u0012\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\tH\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010\u001cJ\u001b\u0010'\u001a\u0004\u0018\u00010&2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b,\u0010-J\u0019\u0010/\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\bH\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020+2\u0006\u0010*\u001a\u00020.H\u0016¢\u0006\u0004\b4\u00100J/\u0010:\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002052\u0006\u00108\u001a\u0002052\u0006\u00109\u001a\u000205H\u0014¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0016¢\u0006\u0004\b<\u0010\u001cJ\u000f\u0010=\u001a\u00020\tH\u0016¢\u0006\u0004\b=\u0010\u001cJ#\u0010@\u001a\u00020\t2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\t0\u0007H\u0016¢\u0006\u0004\b@\u0010AJ/\u0010D\u001a\u00020\t2\u0006\u0010B\u001a\u00020\b2\u0016\u0010C\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0016¢\u0006\u0004\bD\u0010EJ1\u0010J\u001a\u00020\t2\u0006\u00101\u001a\u00020F2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t0\u000eH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\b2\u0006\u00101\u001a\u00020\bH\u0002¢\u0006\u0004\bK\u0010LJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020MH\u0002¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020\tH\u0002¢\u0006\u0004\bQ\u0010\u001cJ%\u0010V\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\b0TH\u0002¢\u0006\u0004\bV\u0010WJ\u001f\u0010X\u001a\u00020\t2\u0006\u0010S\u001a\u00020R2\u0006\u00101\u001a\u00020\bH\u0002¢\u0006\u0004\bX\u0010YR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010Z\u001a\u0004\b[\u0010\\R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010]R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010^R0\u0010\u0012\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR$\u0010t\u001a\u0004\u0018\u00010s8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b{\u0010o\u001a\u0004\b|\u0010}R'\u0010\u007f\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R8\u0010G\u001a\u0014\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\t0\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\bG\u0010_\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018F¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001¨\u0006\u0093\u0001"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/SWWebView;", "Landroid/webkit/WebView;", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "messageHandler", "Lkotlin/Function1;", "", "", "onFinishedLoading", "Lkotlin/Function0;", "Lcom/superwall/sdk/config/options/PaywallOptions;", "options", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "track", "<init>", "(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V", "Landroid/view/ViewGroup;", "fromView", "detach", "(Landroid/view/ViewGroup;)V", "toView", "attach", "prepareWebview$superwall_release", "()V", "prepareWebview", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywall", "loadPaywallWithFallbackUrl$superwall_release", "(Lcom/superwall/sdk/models/paywall/Paywall;)V", "loadPaywallWithFallbackUrl", "enableBackgroundRendering", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "Landroid/view/KeyEvent;", "event", "", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "Landroid/view/MotionEvent;", "dispatchGenericMotionEvent", "(Landroid/view/MotionEvent;)Z", ImagesContract.URL, "loadUrl", "(Ljava/lang/String;)V", "onTouchEvent", "", "horizontalOrigin", "verticalOrigin", "oldHorizontal", "oldVertical", "onScrollChanged", "(IIII)V", "destroyView", "destroy", "Landroid/view/View;", "perform", "onView", "(Lkotlin/jvm/functions/Function1;)V", "code", "resultCallback", "evaluate", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/models/paywall/PaywallURL;", "onRenderCrashed", "setup-MkQ7Bds", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "setup", "transformUri", "(Ljava/lang/String;)Ljava/lang/String;", "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;", "client", "listenToWebviewClientEvents", "(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)V", "trackLoadFallback", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "error", "", "urls", "trackPaywallError", "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V", "trackPaywallResourceError", "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "getMessageHandler", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "delegate", "Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "getDelegate", "()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;", "setDelegate", "(Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;)V", "Lcom/superwall/sdk/misc/MainScope;", "mainScope", "Lcom/superwall/sdk/misc/MainScope;", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/misc/IOScope;", "Landroid/view/GestureDetector;", "gestureDetector$delegate", "Loe/h;", "getGestureDetector", "()Landroid/view/GestureDetector;", "gestureDetector", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "onScrollChangeListener", "Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "getOnScrollChangeListener", "()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;", "setOnScrollChangeListener", "(Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI$OnScrollChangeListener;)V", "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "localResourceHandler$delegate", "getLocalResourceHandler", "()Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "localResourceHandler", "scrollEnabled", "Z", "getScrollEnabled", "()Z", "setScrollEnabled", "(Z)V", "getOnRenderCrashed", "()Lkotlin/jvm/functions/Function2;", "setOnRenderCrashed", "(Lkotlin/jvm/functions/Function2;)V", "Landroid/webkit/WebViewClient;", "lastWebViewClient", "Landroid/webkit/WebViewClient;", "lastLoadedUrl", "Ljava/lang/String;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "ChromeClient", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,596:1\n90#2,6:597\n*S KotlinDebug\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView\n*L\n117#1:597,6\n*E\n"})
public final class SWWebView extends WebView implements PaywallWebUI {

    @NotNull
    private static final ChromeClient ChromeClient = new ChromeClient(null);

    @NotNull
    private static final p256oe.h<Bitmap> posterBmp$delegate = kotlin.b.b(new Lc.b(1));
    private PaywallUIDelegate delegate;

    /* JADX INFO: renamed from: gestureDetector$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h gestureDetector;

    @NotNull
    private final IOScope ioScope;
    private String lastLoadedUrl;
    private WebViewClient lastWebViewClient;

    /* JADX INFO: renamed from: localResourceHandler$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h localResourceHandler;

    @NotNull
    private final MainScope mainScope;

    @NotNull
    private final PaywallMessageHandler messageHandler;
    private final Function1<String, Unit> onFinishedLoading;

    @NotNull
    private Function2<? super Boolean, ? super Integer, Unit> onRenderCrashed;
    private PaywallWebUI.OnScrollChangeListener onScrollChangeListener;

    @NotNull
    private final Function0<PaywallOptions> options;
    private boolean scrollEnabled;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$1", f = "SWWebView.kt", l = {74}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TrackableSuperwallEvent trackableSuperwallEvent, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(trackableSuperwallEvent, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                TrackableSuperwallEvent trackableSuperwallEvent = (TrackableSuperwallEvent) this.L$0;
                Superwall companion = Superwall.INSTANCE.getInstance();
                this.label = 1;
                if (TrackingKt.track(companion, trackableSuperwallEvent, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                ((Result) obj).getValue();
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient;", "Landroid/webkit/WebChromeClient;", "<init>", "()V", "Landroid/graphics/Bitmap;", "posterBmp$delegate", "Loe/h;", "getPosterBmp", "()Landroid/graphics/Bitmap;", "posterBmp", "ChromeClient", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ChromeClient extends WebChromeClient {

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$ChromeClient$ChromeClient, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SWWebView.kt */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J(\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u001aH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient;", "Landroid/webkit/WebChromeClient;", "activity", "Lkotlin/Function0;", "Landroid/app/Activity;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getActivity", "()Lkotlin/jvm/functions/Function0;", "onConsoleMessage", "", "consoleMessage", "Landroid/webkit/ConsoleMessage;", "getDefaultVideoPoster", "Landroid/graphics/Bitmap;", "onJsAlert", "view", "Landroid/webkit/WebView;", ImagesContract.URL, "", "message", "result", "Landroid/webkit/JsResult;", "onJsConfirm", "onJsPrompt", "defaultValue", "Landroid/webkit/JsPromptResult;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @SourceDebugExtension({"SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,596:1\n1#2:597\n*E\n"})
        public static final class C0397ChromeClient extends WebChromeClient {

            @NotNull
            private final Function0<Activity> activity;

            /* JADX WARN: Multi-variable type inference failed */
            public C0397ChromeClient(@NotNull Function0<? extends Activity> activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                this.activity = activity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void onJsPrompt$lambda$5(JsPromptResult jsPromptResult, EditText editText, DialogInterface dialogInterface, int i10) {
                jsPromptResult.confirm(editText.getText().toString());
            }

            @NotNull
            public final Function0<Activity> getActivity() {
                return this.activity;
            }

            @Override // android.webkit.WebChromeClient
            public Bitmap getDefaultVideoPoster() {
                return SWWebView.ChromeClient.getPosterBmp();
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(@NotNull ConsoleMessage consoleMessage) {
                Intrinsics.checkNotNullParameter(consoleMessage, "consoleMessage");
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsAlert(@NotNull WebView view, @NotNull String url, @NotNull String message, @NotNull final JsResult result) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(result, "result");
                Activity activityInvoke = this.activity.invoke();
                if (activityInvoke == null) {
                    return false;
                }
                new AlertDialog.Builder(activityInvoke).setMessage(message).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.paywall.view.webview.k
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        result.confirm();
                    }
                }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.superwall.sdk.paywall.view.webview.l
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        result.cancel();
                    }
                }).show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsConfirm(@NotNull WebView view, @NotNull String url, @NotNull String message, @NotNull final JsResult result) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(result, "result");
                Activity activityInvoke = this.activity.invoke();
                if (activityInvoke == null) {
                    return false;
                }
                new AlertDialog.Builder(activityInvoke).setMessage(message).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.paywall.view.webview.m
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        result.confirm();
                    }
                }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.paywall.view.webview.n
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        result.cancel();
                    }
                }).show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsPrompt(@NotNull WebView view, @NotNull String url, @NotNull String message, String defaultValue, @NotNull final JsPromptResult result) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(result, "result");
                final EditText editText = new EditText(this.activity.invoke());
                if (defaultValue == null) {
                    defaultValue = "";
                }
                editText.setText(defaultValue);
                Activity activityInvoke = this.activity.invoke();
                if (activityInvoke == null) {
                    return false;
                }
                new AlertDialog.Builder(activityInvoke).setMessage(message).setView(editText).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.paywall.view.webview.i
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        SWWebView.ChromeClient.C0397ChromeClient.onJsPrompt$lambda$5(result, editText, dialogInterface, i10);
                    }
                }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.superwall.sdk.paywall.view.webview.j
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        result.cancel();
                    }
                }).show();
                return true;
            }
        }

        public /* synthetic */ ChromeClient(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Bitmap getPosterBmp() {
            return (Bitmap) SWWebView.posterBmp$delegate.getValue();
        }

        private ChromeClient() {
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1", f = "SWWebView.kt", l = {348}, m = "invokeSuspend")
    public static final class C28501 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ DefaultWebviewClient $client;
        int label;
        final /* synthetic */ SWWebView this$0;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SWWebView.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$1", f = "SWWebView.kt", l = {347}, m = "invokeSuspend")
        public static final class C03981 extends SuspendLambda implements Function2<WebviewClientEvent, p321se.c<? super Boolean>, Object> {
            final /* synthetic */ DefaultWebviewClient $client;
            int label;
            final /* synthetic */ SWWebView this$0;

            /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: SWWebView.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Z"}, k = 3, mv = {2, 0, 0})
            @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$1$1", f = "SWWebView.kt", l = {}, m = "invokeSuspend")
            public static final class C03991 extends SuspendLambda implements Function2<I, p321se.c<? super Boolean>, Object> {
                final /* synthetic */ DefaultWebviewClient $client;
                int label;
                final /* synthetic */ SWWebView this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C03991(SWWebView sWWebView, DefaultWebviewClient defaultWebviewClient, p321se.c<? super C03991> cVar) {
                    super(2, cVar);
                    this.this$0 = sWWebView;
                    this.$client = defaultWebviewClient;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    return new C03991(this.this$0, this.$client, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    return Boolean.valueOf(Intrinsics.areEqual(this.this$0.getWebViewClient(), this.$client));
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(I i10, p321se.c<? super Boolean> cVar) {
                    return ((C03991) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03981(SWWebView sWWebView, DefaultWebviewClient defaultWebviewClient, p321se.c<? super C03981> cVar) {
                super(2, cVar);
                this.this$0 = sWWebView;
                this.$client = defaultWebviewClient;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new C03981(this.this$0, this.$client, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(WebviewClientEvent webviewClientEvent, p321se.c<? super Boolean> cVar) {
                return ((C03981) create(webviewClientEvent, cVar)).invokeSuspend(Unit.f33999a);
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
                O oA = C3143g.a(this.this$0.mainScope, null, new C03991(this.this$0, this.$client, null), 3);
                this.label = 1;
                Object objC = oA.C(this);
                return objC == coroutineSingletons ? coroutineSingletons : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28501(DefaultWebviewClient defaultWebviewClient, SWWebView sWWebView, p321se.c<? super C28501> cVar) {
            super(2, cVar);
            this.$client = defaultWebviewClient;
            this.this$0 = sWWebView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28501(this.$client, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1 flowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1 = new FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(new C03981(this.this$0, this.$client, null), this.$client.getWebviewClientEvents());
                final SWWebView sWWebView = this.this$0;
                InterfaceC3140d<? super Object> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.paywall.view.webview.SWWebView.listenToWebviewClientEvents.1.2

                    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$2$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: SWWebView.kt */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$2$1", f = "SWWebView.kt", l = {}, m = "invokeSuspend")
                    @SourceDebugExtension({"SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,596:1\n136#2,5:597\n*S KotlinDebug\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1\n*L\n439#1:597,5\n*E\n"})
                    public static final class C04001 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                        final /* synthetic */ WebviewClientEvent $it;
                        int label;
                        final /* synthetic */ SWWebView this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C04001(WebviewClientEvent webviewClientEvent, SWWebView sWWebView, p321se.c<? super C04001> cVar) {
                            super(2, cVar);
                            this.$it = webviewClientEvent;
                            this.this$0 = sWWebView;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                            return new C04001(this.$it, this.this$0, cVar);
                        }

                        /* JADX WARN: Code duplicated, block: B:37:0x0109  */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            PaywallUIDelegate delegate;
                            String url;
                            List<String> listL;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            if (this.label != 0) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                            WebviewClientEvent webviewClientEvent = this.$it;
                            if (webviewClientEvent instanceof WebviewClientEvent.OnError) {
                                SWWebView sWWebView = this.this$0;
                                WebviewError webviewError = ((WebviewClientEvent.OnError) webviewClientEvent).getWebviewError();
                                WebviewError webviewError2 = ((WebviewClientEvent.OnError) this.$it).getWebviewError();
                                if (webviewError2 instanceof WebviewError.NetworkError) {
                                    WebviewError.NetworkError networkError = (WebviewError.NetworkError) webviewError2;
                                    AnonymousClass2.emit$log$default("Paywall loading failed due to network error - " + networkError.getCode() + " - " + networkError.getDescription(), null, 2, null);
                                    listL = C3048u.c(networkError.getUrl());
                                } else if (webviewError2 instanceof WebviewError.NoUrls) {
                                    AnonymousClass2.emit$log$default("Paywall loading failed - no URL's to load", null, 2, null);
                                    listL = EmptyList.f34003a;
                                } else if (webviewError2 instanceof WebviewError.MaxAttemptsReached) {
                                    AnonymousClass2.emit$log$default("Paywall loading failed - maximum attempts reached.", null, 2, null);
                                    listL = ((WebviewError.MaxAttemptsReached) webviewError2).getUrls();
                                } else if (webviewError2 instanceof WebviewError.AllUrlsFailed) {
                                    WebviewError.AllUrlsFailed allUrlsFailed = (WebviewError.AllUrlsFailed) webviewError2;
                                    AnonymousClass2.emit$log$default(androidx.compose.runtime.collection.d.a(allUrlsFailed.getUrls().size(), allUrlsFailed.getUrls().size(), "Paywall loading failed - ", "/", " tried"), null, 2, null);
                                    listL = allUrlsFailed.getUrls();
                                } else {
                                    if (!(webviewError2 instanceof WebviewError.Timeout)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    AnonymousClass2.emit$log$default("Paywall loading reached user defined timeout - the paywall might still display", null, 2, null);
                                    listL = C3049v.l(this.this$0.lastLoadedUrl);
                                }
                                sWWebView.trackPaywallError(webviewError, listL);
                                if (this.this$0.lastLoadedUrl != null) {
                                    WebViewClient webViewClient = this.this$0.lastWebViewClient;
                                    if (!(webViewClient instanceof WebviewFallbackClient) && (webViewClient instanceof DefaultWebviewClient)) {
                                        AnonymousClass2.emit$log$default(defpackage.a.a("Paywall loading failed - retrying ", this.this$0.lastLoadedUrl), null, 2, null);
                                        SWWebView sWWebView2 = this.this$0;
                                        String str = sWWebView2.lastLoadedUrl;
                                        Intrinsics.checkNotNull(str);
                                        sWWebView2.loadUrl(str);
                                    }
                                }
                            } else if (webviewClientEvent instanceof WebviewClientEvent.OnResourceError) {
                                SWWebView sWWebView3 = this.this$0;
                                WebviewError webviewError3 = ((WebviewClientEvent.OnResourceError) webviewClientEvent).getWebviewError();
                                WebviewError webviewError4 = ((WebviewClientEvent.OnResourceError) this.$it).getWebviewError();
                                if (webviewError4 instanceof WebviewError.NetworkError) {
                                    url = ((WebviewError.NetworkError) webviewError4).getUrl();
                                } else if (webviewError4 instanceof WebviewError.NoUrls) {
                                    url = "";
                                } else if (webviewError4 instanceof WebviewError.MaxAttemptsReached) {
                                    url = (String) CollectionsKt.Q(((WebviewError.MaxAttemptsReached) webviewError4).getUrls());
                                } else if (webviewError4 instanceof WebviewError.AllUrlsFailed) {
                                    url = (String) CollectionsKt.Q(((WebviewError.AllUrlsFailed) webviewError4).getUrls());
                                } else {
                                    if (!(webviewError4 instanceof WebviewError.Timeout)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    url = this.this$0.lastLoadedUrl;
                                    if (url == null) {
                                        url = "";
                                    }
                                }
                                sWWebView3.trackPaywallResourceError(webviewError3, url);
                            } else if (webviewClientEvent instanceof WebviewClientEvent.OnPageFinished) {
                                SWWebView sWWebView4 = this.this$0;
                                try {
                                    new Either.Success(C3143g.c(sWWebView4.mainScope, null, new SWWebView$listenToWebviewClientEvents$1$2$1$1$1(sWWebView4, null), 3));
                                } catch (Throwable th) {
                                    new Either.Failure(th);
                                }
                                if (((PaywallOptions) this.this$0.options.invoke()).getOptimisticLoading() && (delegate = this.this$0.getDelegate()) != null) {
                                    delegate.updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.Ready.INSTANCE));
                                }
                                Function1 function1 = this.this$0.onFinishedLoading;
                                if (function1 != null) {
                                    function1.invoke(((WebviewClientEvent.OnPageFinished) this.$it).getUrl());
                                }
                            } else {
                                if (!(webviewClientEvent instanceof WebviewClientEvent.LoadingFallback)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                this.this$0.trackLoadFallback();
                            }
                            return Unit.f33999a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                            return ((C04001) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                        }
                    }

                    private static final void emit$log(String str, Map<String, ? extends Object> map) {
                        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, str, map, null, 16, null);
                    }

                    public static /* synthetic */ void emit$log$default(String str, Map map, int i11, Object obj2) {
                        if ((i11 & 2) != 0) {
                            map = P.d();
                        }
                        emit$log(str, map);
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((WebviewClientEvent) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(WebviewClientEvent webviewClientEvent, p321se.c<? super Unit> cVar) {
                        C3143g.c(sWWebView.mainScope, null, new C04001(webviewClientEvent, sWWebView, null), 3);
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (flowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1.collect(interfaceC3140d, this) == coroutineSingletons) {
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
            return ((C28501) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$trackLoadFallback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$trackLoadFallback$1", f = "SWWebView.kt", l = {475}, m = "invokeSuspend")
    public static final class C28511 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28511(p321se.c<? super C28511> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SWWebView.this.new C28511(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaywallInfo info;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallUIDelegate delegate = SWWebView.this.getDelegate();
                if (delegate != null) {
                    delegate.updateState(PaywallViewState.Updates.WebLoadingFailed.INSTANCE);
                }
                PaywallUIDelegate delegate2 = SWWebView.this.getDelegate();
                if (delegate2 == null || (info = delegate2.getInfo()) == null) {
                    return Unit.f33999a;
                }
                InternalSuperwallEvent.PaywallWebviewLoad paywallWebviewLoad = new InternalSuperwallEvent.PaywallWebviewLoad(InternalSuperwallEvent.PaywallWebviewLoad.State.Fallback.INSTANCE, info);
                Function2 function2 = SWWebView.this.track;
                this.label = 1;
                if (function2.invoke(paywallWebviewLoad, this) == coroutineSingletons) {
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
            return ((C28511) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$trackPaywallError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$trackPaywallError$1", f = "SWWebView.kt", l = {497}, m = "invokeSuspend")
    public static final class C28521 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ WebviewError $error;
        final /* synthetic */ List<String> $urls;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28521(WebviewError webviewError, List<String> list, p321se.c<? super C28521> cVar) {
            super(2, cVar);
            this.$error = webviewError;
            this.$urls = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return SWWebView.this.new C28521(this.$error, this.$urls, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaywallInfo info;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallUIDelegate delegate = SWWebView.this.getDelegate();
                if (delegate != null) {
                    delegate.updateState(PaywallViewState.Updates.WebLoadingFailed.INSTANCE);
                }
                PaywallUIDelegate delegate2 = SWWebView.this.getDelegate();
                if (delegate2 == null || (info = delegate2.getInfo()) == null) {
                    return Unit.f33999a;
                }
                InternalSuperwallEvent.PaywallWebviewLoad paywallWebviewLoad = new InternalSuperwallEvent.PaywallWebviewLoad(new InternalSuperwallEvent.PaywallWebviewLoad.State.Fail(this.$error, this.$urls), info);
                Function2 function2 = SWWebView.this.track;
                this.label = 1;
                if (function2.invoke(paywallWebviewLoad, this) == coroutineSingletons) {
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
            return ((C28521) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.SWWebView$trackPaywallResourceError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SWWebView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.SWWebView$trackPaywallResourceError$1", f = "SWWebView.kt", l = {511}, m = "invokeSuspend")
    public static final class C28531 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ WebviewError $error;
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ SWWebView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28531(String str, WebviewError webviewError, SWWebView sWWebView, p321se.c<? super C28531> cVar) {
            super(2, cVar);
            this.$url = str;
            this.$error = webviewError;
            this.this$0 = sWWebView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28531(this.$url, this.$error, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.PaywallResourceLoadFail paywallResourceLoadFail = new InternalSuperwallEvent.PaywallResourceLoadFail(this.$url, this.$error.toString());
                Function2 function2 = this.this$0.track;
                this.label = 1;
                if (function2.invoke(paywallResourceLoadFail, this) == coroutineSingletons) {
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
            return ((C28531) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public /* synthetic */ SWWebView(Context context, PaywallMessageHandler paywallMessageHandler, Function1 function1, Function0 function0, Function2 function2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, paywallMessageHandler, (i10 & 4) != 0 ? null : function1, function0, (i10 & 16) != 0 ? new AnonymousClass1(null) : function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GestureDetector gestureDetector_delegate$lambda$0(Context context) {
        return new GestureDetector(context, new ScrollDisabledListener());
    }

    private final GestureDetector getGestureDetector() {
        return (GestureDetector) this.gestureDetector.getValue();
    }

    private final LocalResourceHandler getLocalResourceHandler() {
        return (LocalResourceHandler) this.localResourceHandler.getValue();
    }

    private final void listenToWebviewClientEvents(DefaultWebviewClient client) {
        C3143g.c(this.ioScope, null, new C28501(client, this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPaywallWithFallbackUrl$lambda$6(SWWebView sWWebView, PaywallWebviewUrl it) {
        Intrinsics.checkNotNullParameter(it, "it");
        sWWebView.lastLoadedUrl = it.getUrl();
        super.loadUrl(sWWebView.transformUri(it.getUrl()));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPaywallWithFallbackUrl$lambda$7(SWWebView sWWebView) {
        sWWebView.stopLoading();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPaywallWithFallbackUrl$lambda$8(SWWebView sWWebView, WebView view, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        if (Intrinsics.areEqual(view, sWWebView)) {
            sWWebView.onRenderCrashed.invoke(Boolean.valueOf(detail.didCrash()), Integer.valueOf(detail.rendererPriorityAtExit()));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUrl$lambda$9(SWWebView sWWebView, WebView v10, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(detail, "detail");
        if (Intrinsics.areEqual(v10, sWWebView)) {
            sWWebView.onRenderCrashed.invoke(Boolean.valueOf(detail.didCrash()), Integer.valueOf(detail.rendererPriorityAtExit()));
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LocalResourceHandler localResourceHandler_delegate$lambda$2(Context context) {
        return new LocalResourceHandler(context, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map localResourceHandler_delegate$lambda$2$lambda$1() {
        return Superwall.INSTANCE.getInstance().getLocalResources();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRenderCrashed$lambda$3(boolean z10, int i10) {
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap posterBmp_delegate$lambda$11() {
        return Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackLoadFallback() {
        C3143g.c(this.mainScope, null, new C28511(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackPaywallError(WebviewError error, List<String> urls) {
        C3143g.c(this.mainScope, null, new C28521(error, urls, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackPaywallResourceError(WebviewError error, String url) {
        C3143g.c(this.mainScope, null, new C28531(url, error, this, null), 3);
    }

    private final String transformUri(String url) {
        Uri.Builder builderBuildUpon = Uri.parse(url).buildUpon();
        builderBuildUpon.appendQueryParameter("platform", "android");
        builderBuildUpon.appendQueryParameter("transport", "android");
        builderBuildUpon.appendQueryParameter("debug", "true");
        String string = builderBuildUpon.build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, defpackage.a.a("SWWebView.loadUrl: ", string), null, null, 24, null);
        return string;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void attach(@NotNull ViewGroup toView) {
        Intrinsics.checkNotNullParameter(toView, "toView");
        if (getParent() == null) {
            toView.addView(this);
        }
        if (getLayoutParams().height == -1 || getLayoutParams().width == -1) {
            return;
        }
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // android.webkit.WebView
    public void destroy() {
        setOnScrollChangeListener((PaywallWebUI.OnScrollChangeListener) null);
        super.destroy();
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void destroyView() {
        setOnScrollChangeListener((PaywallWebUI.OnScrollChangeListener) null);
        destroy();
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void detach(@NotNull ViewGroup fromView) {
        Intrinsics.checkNotNullParameter(fromView, "fromView");
        fromView.removeView(this);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent event) {
        if (event != null) {
            Superwall.Companion companion = Superwall.INSTANCE;
            if (companion.getInstance().getOptions().getIsGameControllerEnabled()) {
                PublicGameControllerKt.dispatchMotionEvent(companion.getInstance(), event);
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(event);
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event != null) {
            Superwall.Companion companion = Superwall.INSTANCE;
            if (companion.getInstance().getOptions().getIsGameControllerEnabled()) {
                PublicGameControllerKt.dispatchKeyEvent(companion.getInstance(), event);
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void evaluate(@NotNull String code, final Function1<? super String, Unit> resultCallback) {
        Intrinsics.checkNotNullParameter(code, "code");
        evaluateJavascript(code, resultCallback != null ? new ValueCallback() { // from class: com.superwall.sdk.paywall.view.webview.b
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                resultCallback.invoke((String) obj);
            }
        } : null);
    }

    public final Activity getActivity() {
        ActivityProvider activityProvider = Superwall.INSTANCE.getInstance().getDependencyContainer$superwall_release().getActivityProvider();
        if (activityProvider != null) {
            return activityProvider.getCurrentActivity();
        }
        return null;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public PaywallUIDelegate getDelegate() {
        return this.delegate;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    @NotNull
    public PaywallMessageHandler getMessageHandler() {
        return this.messageHandler;
    }

    @NotNull
    public final Function2<Boolean, Integer, Unit> getOnRenderCrashed() {
        return this.onRenderCrashed;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public PaywallWebUI.OnScrollChangeListener getOnScrollChangeListener() {
        return this.onScrollChangeListener;
    }

    public final boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public final void loadPaywallWithFallbackUrl$superwall_release(@NotNull Paywall paywall) {
        Intrinsics.checkNotNullParameter(paywall, "paywall");
        prepareWebview$superwall_release();
        PaywallWebviewUrl.Config urlConfig = paywall.getUrlConfig();
        if (urlConfig == null) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Tried to start a paywall with multiple URLS but without URL config", null, null, 24, null);
            return;
        }
        MainScope mainScope = this.mainScope;
        WebviewFallbackClient webviewFallbackClient = new WebviewFallbackClient(urlConfig, this.ioScope, mainScope, new com.stardust.app.presentation.main.addsymptoms.calendar.k(this, 2), new A(this, 1), new Function2() { // from class: com.superwall.sdk.paywall.view.webview.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SWWebView.loadPaywallWithFallbackUrl$lambda$8(this.f30922a, (WebView) obj, (RenderProcessGoneDetail) obj2);
            }
        }, getLocalResourceHandler());
        setWebViewClient(webviewFallbackClient);
        listenToWebviewClientEvents(webviewFallbackClient);
        webviewFallbackClient.loadWithFallback$superwall_release();
    }

    @Override // android.webkit.WebView
    public void loadUrl(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.lastLoadedUrl = url;
        prepareWebview$superwall_release();
        p373vf.b bVar = X.f36756a;
        DefaultWebviewClient defaultWebviewClient = new DefaultWebviewClient(url, J.a(p373vf.a.f40598c), new Function2() { // from class: com.superwall.sdk.paywall.view.webview.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SWWebView.loadUrl$lambda$9(this.f30923a, (WebView) obj, (RenderProcessGoneDetail) obj2);
            }
        }, getLocalResourceHandler());
        setWebViewClient(defaultWebviewClient);
        listenToWebviewClientEvents(defaultWebviewClient);
        super.loadUrl(transformUri(url));
    }

    @Override // android.webkit.WebView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        Superwall.Companion companion = Superwall.INSTANCE;
        return (companion.getInitialized() && companion.getInstance().getOptions().getIsGameControllerEnabled()) ? new BaseInputConnection(this, false) : super.onCreateInputConnection(outAttrs);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int horizontalOrigin, int verticalOrigin, int oldHorizontal, int oldVertical) {
        super.onScrollChanged(horizontalOrigin, verticalOrigin, oldHorizontal, oldVertical);
        PaywallWebUI.OnScrollChangeListener onScrollChangeListener = getOnScrollChangeListener();
        if (onScrollChangeListener != null) {
            onScrollChangeListener.onScrollChanged(horizontalOrigin, verticalOrigin, oldHorizontal, oldVertical);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.scrollEnabled || event.getAction() != 2) {
            return super.onTouchEvent(event);
        }
        boolean zOnTouchEvent = getGestureDetector().onTouchEvent(event);
        return !zOnTouchEvent ? super.onTouchEvent(event) : zOnTouchEvent;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void onView(@NotNull Function1<? super View, Unit> perform) {
        Intrinsics.checkNotNullParameter(perform, "perform");
        perform.invoke(this);
    }

    public final void prepareWebview$superwall_release() {
        addJavascriptInterface(getMessageHandler(), "SWAndroid");
        WebSettings settings = getSettings();
        Intrinsics.checkNotNullExpressionValue(settings, "getSettings(...)");
        WebView.setWebContentsDebuggingEnabled(false);
        settings.setJavaScriptEnabled(true);
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(false);
        settings.setDisplayZoomControls(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setTextZoom(100);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setBackgroundColor(0);
        setWebChromeClient(new ChromeClient.C0397ChromeClient(new Ec.c(this, 2)));
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void setDelegate(PaywallUIDelegate paywallUIDelegate) {
        this.delegate = paywallUIDelegate;
    }

    public final void setOnRenderCrashed(@NotNull Function2<? super Boolean, ? super Integer, Unit> function2) {
        Intrinsics.checkNotNullParameter(function2, "<set-?>");
        this.onRenderCrashed = function2;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void setOnScrollChangeListener(PaywallWebUI.OnScrollChangeListener onScrollChangeListener) {
        this.onScrollChangeListener = onScrollChangeListener;
    }

    public final void setScrollEnabled(boolean z10) {
        this.scrollEnabled = z10;
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    /* JADX INFO: renamed from: setup-MkQ7Bds */
    public void mo327setupMkQ7Bds(@NotNull String url, @NotNull Function2<? super Boolean, ? super Integer, Unit> onRenderCrashed) {
        PaywallViewState state;
        Paywall paywall;
        Boolean boolIsScrollEnabled;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(onRenderCrashed, "onRenderCrashed");
        this.onRenderCrashed = onRenderCrashed;
        PaywallUIDelegate delegate = getDelegate();
        this.scrollEnabled = (delegate == null || (state = delegate.getState()) == null || (paywall = state.getPaywall()) == null || (boolIsScrollEnabled = paywall.isScrollEnabled()) == null) ? true : boolIsScrollEnabled.booleanValue();
        C3143g.c(this.mainScope, null, new SWWebView$setup$1(this, url, null), 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SWWebView(@NotNull final Context context, @NotNull PaywallMessageHandler messageHandler, Function1<? super String, Unit> function1, @NotNull Function0<PaywallOptions> options, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(messageHandler, "messageHandler");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(track, "track");
        this.messageHandler = messageHandler;
        this.onFinishedLoading = function1;
        this.options = options;
        this.track = track;
        this.mainScope = new MainScope(null, 1, null);
        this.ioScope = new IOScope(null, 1, null);
        this.gestureDetector = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.paywall.view.webview.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SWWebView.gestureDetector_delegate$lambda$0(context);
            }
        });
        this.localResourceHandler = kotlin.b.b(new Function0() { // from class: com.superwall.sdk.paywall.view.webview.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SWWebView.localResourceHandler_delegate$lambda$2(context);
            }
        });
        this.scrollEnabled = true;
        this.onRenderCrashed = new h();
    }

    @Override // com.superwall.sdk.paywall.view.webview.PaywallWebUI
    public void enableBackgroundRendering() {
    }
}
