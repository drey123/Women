package io.rownd.android.views;

import Kf.C0670f;
import Lf.AbstractC0711a;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.webkit.WebViewClientCompat;
import com.composables.core.d0;
import io.rownd.android.RowndClient;
import io.rownd.android.models.SupportedFeature;
import io.rownd.android.util.C3022i;
import java.lang.reflect.Proxy;
import java.net.URI;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebViewClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n29#2:1219\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebViewClient\n*L\n508#1:1219\n*E\n"})
public final class RowndWebViewClient extends WebViewClientCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RowndWebView f33556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Context f33557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H0 f33558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f33560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f33561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Pair<Long, String> f33562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f33563i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f33564j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final AtomicLong f33565k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public H0 f33566l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f33567m;

    public RowndWebViewClient(@NotNull Context context, @NotNull RowndWebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f33556b = webView;
        this.f33557c = context;
        this.f33560f = 20000L;
        this.f33565k = new AtomicLong();
        this.f33567m = 5000L;
    }

    @Override // androidx.webkit.WebViewClientCompat
    public final void a(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull B.g error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        if (Z1.c.a("WEB_RESOURCE_ERROR_GET_CODE") && Z1.c.a("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && request.isForMainFrame()) {
            p007a2.l lVar = (p007a2.l) error;
            p007a2.m.f6059b.getClass();
            if (lVar.f6056a == null) {
                p007a2.r rVar = a2.n.a.f6066a;
                lVar.f6056a = (WebResourceError) rVar.f6069a.convertWebResourceError(Proxy.getInvocationHandler(lVar.f6057b));
            }
            int errorCode = lVar.f6056a.getErrorCode();
            p007a2.m.f6058a.getClass();
            if (lVar.f6056a == null) {
                p007a2.r rVar2 = a2.n.a.f6066a;
                lVar.f6056a = (WebResourceError) rVar2.f6069a.convertWebResourceError(Proxy.getInvocationHandler(lVar.f6057b));
            }
            onReceivedError(view, errorCode, lVar.f6056a.getDescription().toString(), request.getUrl().toString());
        }
        if (request.isForMainFrame()) {
            Log.w("Rownd.hub", "Hub main-frame navigation failed");
            HubLoadError error2 = HubLoadError.NETWORK;
            Intrinsics.checkNotNullParameter(error2, "error");
            g(error2);
        }
    }

    public final void c() {
        this.f33559e = false;
        this.f33561g = this.f33565k.incrementAndGet();
        this.f33562h = null;
        this.f33563i = null;
        this.f33564j = null;
        H0 h10 = this.f33558d;
        if (h10 != null) {
            h10.b(null);
        }
        H0 h11 = this.f33566l;
        if (h11 != null) {
            h11.b(null);
        }
        f(true);
        this.f33558d = C3143g.c(this.f33556b.getLifecycleScope$android_release(), null, new RowndWebViewClient$beginLoading$1(this, null), 3);
    }

    public final boolean d(WebView webView, RowndWebView.a aVar, final long j10) {
        RowndWebView.a aVar2;
        String strA;
        if (this.f33561g == j10) {
            RowndWebView rowndWebView = this.f33556b;
            long j11 = aVar.f33552a;
            synchronized (rowndWebView) {
                aVar2 = rowndWebView.f33550x;
                strA = null;
                if (aVar2 == null) {
                    aVar2 = null;
                } else {
                    if (aVar2.f33552a != j11) {
                        aVar2 = null;
                    }
                    if (aVar2 == null) {
                        aVar2 = null;
                    } else {
                        rowndWebView.f33550x = null;
                    }
                }
            }
            if (aVar2 != null) {
                switch (aVar2.f33553b.ordinal()) {
                    case 0:
                    case 6:
                        strA = defpackage.b.a("rownd.requestSignIn(", aVar2.f33554c, ")");
                        break;
                    case 1:
                        strA = "rownd.signOut({\"show_success\":true})";
                        break;
                    case 2:
                        strA = defpackage.b.a("rownd.generateQrCode(", aVar2.f33554c, ")");
                        break;
                    case 3:
                        strA = "rownd.user.manageAccount()";
                        break;
                    case 4:
                        strA = defpackage.b.a("rownd.connectAuthenticator(", aVar2.f33554c, ")");
                        break;
                    case 5:
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                if (strA == null) {
                    f(false);
                    return true;
                }
                webView.evaluateJavascript(kotlin.text.j.d("\n            (function() {\n                try {\n                    " + strA + ";\n                    return true;\n                } catch (_) {\n                    return false;\n                }\n            })();\n        "), new ValueCallback() { // from class: io.rownd.android.views.z
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        String str = (String) obj;
                        RowndWebViewClient rowndWebViewClient = this.f33635a;
                        if (rowndWebViewClient.f33556b.f33542p || rowndWebViewClient.f33559e || rowndWebViewClient.f33561g != j10) {
                            return;
                        }
                        if (Intrinsics.areEqual(str, "true")) {
                            rowndWebViewClient.f(false);
                            return;
                        }
                        Log.w("Rownd.hub", "Hub target page invocation failed");
                        HubLoadError error = HubLoadError.JAVASCRIPT;
                        Intrinsics.checkNotNullParameter(error, "error");
                        rowndWebViewClient.g(error);
                    }
                });
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        Long l10;
        RowndWebView rowndWebView;
        RowndWebView.a aVarC;
        int iOrdinal;
        Long l11;
        Pair<Long, String> pair = this.f33562h;
        if (pair != null) {
            long jLongValue = pair.a().longValue();
            String strB = pair.b();
            if (this.f33561g == jLongValue && (l10 = this.f33563i) != null && l10.longValue() == jLongValue && (aVarC = (rowndWebView = this.f33556b).c(strB)) != null) {
                if (!rowndWebView.getSecureHubMessagingAvailable() || (!((iOrdinal = aVarC.f33553b.ordinal()) == 1 || iOrdinal == 3 || iOrdinal == 4) || ((l11 = this.f33564j) != null && l11.longValue() == jLongValue))) {
                    H0 h10 = this.f33566l;
                    if (h10 != null) {
                        h10.b(null);
                    }
                    this.f33566l = null;
                    return d(rowndWebView, aVarC, jLongValue);
                }
                H0 h11 = this.f33566l;
                if (h11 == null || !h11.isActive()) {
                    this.f33566l = C3143g.c(rowndWebView.getLifecycleScope$android_release(), null, new RowndWebViewClient$scheduleAuthenticatedTargetFallback$1(this, jLongValue, strB, aVarC, null), 3);
                    return false;
                }
            }
        }
        return false;
    }

    public final void f(boolean z10) {
        ProgressBar progressBar;
        ProgressBar progressBar2;
        RowndWebView rowndWebView = this.f33556b;
        if (z10) {
            if (rowndWebView.getSetIsLoading$android_release() == null && (progressBar2 = rowndWebView.getProgressBar()) != null) {
                progressBar2.setVisibility(0);
            }
            Function1<Boolean, Unit> setIsLoading$android_release = rowndWebView.getSetIsLoading$android_release();
            if (setIsLoading$android_release != null) {
                setIsLoading$android_release.invoke(Boolean.TRUE);
                return;
            }
            return;
        }
        H0 h10 = this.f33558d;
        if (h10 != null) {
            h10.b(null);
        }
        this.f33558d = null;
        if (rowndWebView.getSetIsLoading$android_release() == null && (progressBar = rowndWebView.getProgressBar()) != null) {
            progressBar.setVisibility(4);
        }
        Function1<Boolean, Unit> setIsLoading$android_release2 = rowndWebView.getSetIsLoading$android_release();
        if (setIsLoading$android_release2 != null) {
            setIsLoading$android_release2.invoke(Boolean.FALSE);
        }
    }

    public final void g(HubLoadError hubLoadError) {
        C3143g.c(this.f33556b.getLifecycleScope$android_release(), null, new RowndWebViewClient$showErrorPage$1(this, hubLoadError, null), 3);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(@NotNull WebView view, @NotNull String url) {
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        RowndWebView rowndWebView = this.f33556b;
        if (rowndWebView.f33542p) {
            return;
        }
        super.onPageFinished(view, url);
        if (!this.f33559e && view.getProgress() >= 100) {
            RowndClient rowndClient = io.rownd.android.i.f32901a;
            if (!kotlin.text.p.t(url, rowndClient.f32821a.f32969c, false) && !Intrinsics.areEqual(url, "about:blank")) {
                Function1<d0, Unit> animateBottomSheet$android_release = rowndWebView.getAnimateBottomSheet$android_release();
                if (animateBottomSheet$android_release != null) {
                    animateBottomSheet$android_release.invoke(d0.f18905c);
                }
                f(false);
                return;
            }
            String str = io.rownd.android.util.j.f33430a;
            String str2 = "\n            if (rownd?.setSessionStorage) {\n                rownd.setSessionStorage(\"rph_feature_flags\"," + JSONObject.quote(Lf.u.a(AbstractC0711a.f3235d, new C3022i()).a(new C0670f(SupportedFeature.INSTANCE.serializer()), C3049v.k(new SupportedFeature("openEmailInbox"), new SupportedFeature("can_receive_event_messages")))) + ")\n            }\n        ";
            String strA = androidx.navigation.k.a("\n            if (typeof rownd !== 'undefined') {\n                ", str2, "\n            } else if (typeof _rphConfig !== 'undefined') {\n                _rphConfig.push(['onLoaded', () => {\n                    ", str2, "\n                }]);\n            }\n        ");
            Log.d("Rownd.hub", "Evaluating script: " + str2);
            this.f33556b.evaluateJavascript(strA, new y());
            rowndClient.f32821a.getClass();
            view.setLayerType(2, null);
            this.f33562h = new Pair<>(Long.valueOf(this.f33561g), url);
            if (e()) {
                return;
            }
            synchronized (rowndWebView) {
                z10 = rowndWebView.f33550x != null;
            }
            if (z10) {
                return;
            }
            f(false);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Object objM344constructorimpl;
        String string;
        RowndWebView rowndWebView = this.f33556b;
        if (rowndWebView.f33542p || this.f33559e) {
            return;
        }
        rowndWebView.getRowndJavascriptInterface().g();
        H0 h10 = this.f33558d;
        if (h10 == null || !h10.isActive()) {
            c();
        }
        this.f33561g = this.f33565k.incrementAndGet();
        H0 h11 = this.f33566l;
        if (h11 != null) {
            h11.b(null);
        }
        this.f33566l = null;
        this.f33562h = null;
        this.f33563i = null;
        this.f33564j = null;
        super.onPageStarted(rowndWebView, str, bitmap);
        Lf.t tVar = A.f33462a;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (str == null) {
                string = "[invalid URL]";
            } else {
                URI uri = new URI(str);
                string = new URI(uri.getScheme(), null, uri.getHost(), uri.getPort(), uri.getPath(), null, null).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            }
            objM344constructorimpl = Result.m344constructorimpl(string);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Log.d("Rownd.hub", "Started loading " + ((String) (Result.m350isFailureimpl(objM344constructorimpl) ? "[invalid URL]" : objM344constructorimpl)));
        f(true);
        if (str == null || !kotlin.text.p.t(str, io.rownd.android.i.f32901a.f32821a.f32969c, false)) {
            if (webView != null) {
                webView.setBackgroundColor(-1);
            }
        } else if (webView != null) {
            webView.setBackgroundColor(0);
        }
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceResponse errorResponse) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(errorResponse, "errorResponse");
        if (request.isForMainFrame()) {
            Log.w("Rownd.hub", "Hub main-frame HTTP error: " + errorResponse.getStatusCode());
            HubLoadError error = HubLoadError.HTTP;
            Intrinsics.checkNotNullParameter(error, "error");
            g(error);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull SslError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(error, "error");
        handler.cancel();
        H0 h10 = this.f33558d;
        if ((h10 == null || !h10.isActive()) && !Intrinsics.areEqual(error.getUrl(), this.f33556b.getUrl())) {
            return;
        }
        Log.w("Rownd.hub", "Hub TLS validation failed");
        HubLoadError error2 = HubLoadError.TLS;
        Intrinsics.checkNotNullParameter(error2, "error");
        g(error2);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull WebResourceRequest request) {
        Object next;
        String string;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Uri url = request.getUrl();
        String string2 = request.getUrl().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (kotlin.text.p.t(string2, "tel:", false)) {
            Intent intent = new Intent("android.intent.action.DIAL", url);
            intent.setFlags(268435456);
            view.getContext().startActivity(intent);
            return true;
        }
        if (!Intrinsics.areEqual(string2, "mailto:")) {
            if (kotlin.text.p.t(string2, "mailto:", false)) {
                Intent intent2 = new Intent("android.intent.action.VIEW", url);
                intent2.setFlags(268435456);
                view.getContext().startActivity(intent2);
            }
            if (url != null && URLUtil.isValidUrl(url.toString())) {
                Iterator itListIterator = ((kotlinx.collections.immutable.implementations.immutableList.b) p274pf.a.a("https://appleid.apple.com/auth/authorize", io.rownd.android.i.f32901a.f32821a.f32969c)).listIterator(0);
                do {
                    if (!itListIterator.hasNext()) {
                        next = null;
                        break;
                    }
                    next = itListIterator.next();
                    string = url.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                } while (!kotlin.text.p.t(string, (String) next, false));
                String str = (String) next;
                if (str == null || Intrinsics.areEqual(str, "")) {
                    Context context = view.getContext();
                    if (context != null) {
                        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string2)));
                    }
                }
            }
            return false;
        }
        return true;
    }
}
