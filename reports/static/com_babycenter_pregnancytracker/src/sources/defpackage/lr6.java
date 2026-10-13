package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import im.crisp.client.internal.k.a0;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr6 extends WebViewClientCompat {
    public static final lr6 b = new lr6();
    public static final List c = e.i("http", "https", "about", a0.f, "blob", "market", "ws", "wss");
    public static final xy0 d = xy0.l;

    public static boolean a(WebView webView, Uri uri) {
        String lowerCase;
        if (uri != null) {
            List list = c;
            String scheme = uri.getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (CollectionsKt.I(list, lowerCase)) {
                Object tag = webView.getTag(R.id.controller);
                tb9 tb9Var = tag instanceof tb9 ? (tb9) tag : null;
                if (tb9Var == null || !tb9Var.o(uri)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        Object tag = webView.getTag(R.id.controller);
        tb9 tb9Var = tag instanceof tb9 ? (tb9) tag : null;
        if (tb9Var != null) {
            c94.C(webView, tb9Var.k == 0);
            rq6 rq6Var = tb9Var.l;
            if (tb9Var.a == g9.LOADING) {
                tb9Var.b(w6.LOADED);
                if (rq6Var.getExposure() > 0) {
                    tb9Var.n();
                } else {
                    r46.q(rq6Var);
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        Object tag = webView.getTag(R.id.controller);
        tb9 tb9Var = tag instanceof tb9 ? (tb9) tag : null;
        if (tb9Var == null) {
            return true;
        }
        tb9Var.c(new NimbusError(NimbusError.a.WEBVIEW_ERROR, "WebView render process gone", null));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) throws IOException {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        if (!StringsKt.D(string, "https://local.adsbynimbus.com", false)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        WebResourceResponse webResourceResponseM = c94.m(webView, string);
        return webResourceResponseM == null ? (WebResourceResponse) d.invoke(string) : webResourceResponseM;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        return a(webView, str != null ? Uri.parse(str) : null);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        return a(webView, webResourceRequest.getUrl());
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) throws IOException {
        webView.getClass();
        if (str == null) {
            return null;
        }
        if (!StringsKt.D(str, "https://local.adsbynimbus.com", false)) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        WebResourceResponse webResourceResponseM = c94.m(webView, str);
        return webResourceResponseM == null ? (WebResourceResponse) d.invoke(str) : webResourceResponseM;
    }
}
