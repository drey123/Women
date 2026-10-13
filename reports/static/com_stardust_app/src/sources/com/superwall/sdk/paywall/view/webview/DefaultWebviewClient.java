package com.superwall.sdk.paywall.view.webview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.room.C;
import com.appsflyer.R;
import com.google.android.gms.common.internal.ImagesContract;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.p;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultWebviewClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001b\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010 \u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010$J+\u0010'\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010+R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102¨\u00063"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;", "Landroid/webkit/WebViewClient;", "", "forUrl", "Lkotlinx/coroutines/I;", "ioScope", "Lkotlin/Function2;", "Landroid/webkit/WebView;", "Landroid/webkit/RenderProcessGoneDetail;", "", "onWebViewCrash", "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "localResourceHandler", "<init>", "(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V", "view", "Landroid/webkit/WebResourceRequest;", "request", "", "shouldOverrideUrlLoading", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z", "Landroid/webkit/WebResourceResponse;", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", ImagesContract.URL, "Landroid/graphics/Bitmap;", "favicon", "onPageStarted", "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "detail", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Landroid/webkit/WebResourceError;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V", "Ljava/lang/String;", "Lkotlinx/coroutines/I;", "Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", "webviewClientEvents", "Lkotlinx/coroutines/flow/p;", "getWebviewClientEvents", "()Lkotlinx/coroutines/flow/p;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class DefaultWebviewClient extends WebViewClient {

    @NotNull
    private final String forUrl;

    @NotNull
    private final I ioScope;
    private final LocalResourceHandler localResourceHandler;

    @NotNull
    private final Function2<WebView, RenderProcessGoneDetail, Unit> onWebViewCrash;

    @NotNull
    private final p<WebviewClientEvent> webviewClientEvents;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onPageFinished$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultWebviewClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onPageFinished$1", f = "DefaultWebviewClient.kt", l = {56}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$url = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DefaultWebviewClient.this.new AnonymousClass1(this.$url, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                p<WebviewClientEvent> webviewClientEvents = DefaultWebviewClient.this.getWebviewClientEvents();
                WebviewClientEvent.OnPageFinished onPageFinished = new WebviewClientEvent.OnPageFinished(this.$url);
                this.label = 1;
                if (webviewClientEvents.emit(onPageFinished, this) == coroutineSingletons) {
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
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultWebviewClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedError$1", f = "DefaultWebviewClient.kt", l = {R.styleable.AppCompatTheme_windowFixedHeightMinor, 131}, m = "invokeSuspend")
    public static final class C28481 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ WebResourceError $error;
        final /* synthetic */ WebResourceRequest $request;
        int label;
        final /* synthetic */ DefaultWebviewClient this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28481(WebResourceRequest webResourceRequest, WebResourceError webResourceError, DefaultWebviewClient defaultWebviewClient, p321se.c<? super C28481> cVar) {
            super(2, cVar);
            this.$request = webResourceRequest;
            this.$error = webResourceError;
            this.this$0 = defaultWebviewClient;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28481(this.$request, this.$error, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
        
            if (r2.emit(r4, r12) == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
        
            if (r13.emit(r1, r12) == r0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00f7, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.webview.DefaultWebviewClient.C28481.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28481) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedHttpError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultWebviewClient.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedHttpError$1", f = "DefaultWebviewClient.kt", l = {76}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDefaultWebviewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebviewClient.kt\ncom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"})
    public static final class C28491 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ WebResourceResponse $errorResponse;
        final /* synthetic */ String $requestUrl;
        int label;
        final /* synthetic */ DefaultWebviewClient this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28491(String str, WebResourceResponse webResourceResponse, DefaultWebviewClient defaultWebviewClient, p321se.c<? super C28491> cVar) {
            super(2, cVar);
            this.$requestUrl = str;
            this.$errorResponse = webResourceResponse;
            this.this$0 = defaultWebviewClient;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28491(this.$requestUrl, this.$errorResponse, this.this$0, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0099  */
        /* JADX WARN: Code duplicated, block: B:37:0x00a9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            String strA;
            String strA2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Logger logger = Logger.INSTANCE;
                LogLevel logLevel = LogLevel.error;
                LogScope logScope = LogScope.paywallView;
                String str = this.$requestUrl;
                WebResourceResponse webResourceResponse = this.$errorResponse;
                Integer num = webResourceResponse != null ? new Integer(webResourceResponse.getStatusCode()) : null;
                WebResourceResponse webResourceResponse2 = this.$errorResponse;
                Logger.debug$default(logger, logLevel, logScope, "Paywall loading failed due to network error. Url: " + str + " - Code: " + num + " for " + (webResourceResponse2 != null ? webResourceResponse2.getReasonPhrase() : null), null, null, 24, null);
                p<WebviewClientEvent> webviewClientEvents = this.this$0.getWebviewClientEvents();
                WebResourceResponse webResourceResponse3 = this.$errorResponse;
                int statusCode = webResourceResponse3 != null ? webResourceResponse3.getStatusCode() : -1;
                WebResourceResponse webResourceResponse4 = this.$errorResponse;
                if (webResourceResponse4 == null) {
                    strA = "Unknown error";
                } else {
                    InputStream data = webResourceResponse4.getData();
                    if (data != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(data, Charsets.UTF_8), 8192);
                        try {
                            strA2 = p423ye.i.a(bufferedReader);
                            bufferedReader.close();
                            if (strA2 == null) {
                                strA2 = "Unknown";
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                Nb.p.a(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } else {
                        strA2 = "Unknown";
                    }
                    strA = C.a("Error: ", webResourceResponse4.getReasonPhrase(), " -\n ", strA2);
                    if (strA == null) {
                        strA = "Unknown error";
                    }
                }
                WebviewClientEvent.OnError onError = new WebviewClientEvent.OnError(new WebviewError.NetworkError(statusCode, strA, this.this$0.forUrl));
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
            return ((C28491) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public /* synthetic */ DefaultWebviewClient(String str, I i10, Function2 function2, LocalResourceHandler localResourceHandler, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, i10, (i11 & 4) != 0 ? new a() : function2, (i11 & 8) != 0 ? null : localResourceHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(WebView v10, RenderProcessGoneDetail d10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(d10, "d");
        return Unit.f33999a;
    }

    @NotNull
    public final p<WebviewClientEvent> getWebviewClientEvents() {
        return this.webviewClientEvents;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(@NotNull WebView view, @NotNull String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        super.onPageFinished(view, url);
        C3143g.c(this.ioScope, null, new AnonymousClass1(url, null), 3);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, @NotNull WebResourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        C3143g.c(this.ioScope, null, new C28481(request, error, this, null), 3);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        String strValueOf = String.valueOf(request != null ? request.getUrl() : null);
        if (StringsKt.E(strValueOf, "favicon.ico", false)) {
            return;
        }
        C3143g.c(this.ioScope, null, new C28491(strValueOf, errorResponse, this, null), 3);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(@NotNull WebView view, @NotNull RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        this.onWebViewCrash.invoke(view, detail);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        Uri url;
        if (request == null || (url = request.getUrl()) == null) {
            return super.shouldInterceptRequest(view, request);
        }
        LocalResourceHandler localResourceHandler = this.localResourceHandler;
        if (localResourceHandler == null) {
            return super.shouldInterceptRequest(view, request);
        }
        return !localResourceHandler.isLocalResourceUrl(url) ? super.shouldInterceptRequest(view, request) : localResourceHandler.handleRequest(url);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultWebviewClient(@NotNull String forUrl, @NotNull I ioScope, @NotNull Function2<? super WebView, ? super RenderProcessGoneDetail, Unit> onWebViewCrash, LocalResourceHandler localResourceHandler) {
        Intrinsics.checkNotNullParameter(forUrl, "forUrl");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(onWebViewCrash, "onWebViewCrash");
        this.forUrl = forUrl;
        this.ioScope = ioScope;
        this.onWebViewCrash = onWebViewCrash;
        this.localResourceHandler = localResourceHandler;
        this.webviewClientEvents = w.b(2, 10, null, 4);
    }
}
