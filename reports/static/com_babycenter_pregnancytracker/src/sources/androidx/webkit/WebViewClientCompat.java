package androidx.webkit;

import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.d94;
import defpackage.g51;
import defpackage.l4b;
import defpackage.m4b;
import defpackage.rk5;
import defpackage.rn;
import defpackage.tn;
import defpackage.x4b;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    public static final String[] a = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        WebResourceErrorBoundaryInterface webResourceErrorBoundaryInterface = (WebResourceErrorBoundaryInterface) g51.i(WebResourceErrorBoundaryInterface.class, invocationHandler);
        webView.getClass();
        webResourceRequest.getClass();
        if (d94.t("WEB_RESOURCE_ERROR_GET_DESCRIPTION")) {
            StringBuilder sb = new StringBuilder();
            x4b x4bVar = m4b.a;
            sb.append((Object) ((WebResourceError) x4bVar.a.convertWebResourceError(Proxy.getInvocationHandler(webResourceErrorBoundaryInterface))).getDescription());
            sb.append(" : ");
            sb.append(webResourceRequest.getUrl());
            rk5.a(sb.toString());
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        SafeBrowsingResponseBoundaryInterface safeBrowsingResponseBoundaryInterface = (SafeBrowsingResponseBoundaryInterface) g51.i(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        if (!d94.t("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            throw l4b.a();
        }
        rn rnVar = l4b.a;
        if (rnVar.a()) {
            tn.a(m4b.a.a(Proxy.getInvocationHandler(safeBrowsingResponseBoundaryInterface)));
        } else {
            if (!rnVar.b()) {
                throw l4b.a();
            }
            if (safeBrowsingResponseBoundaryInterface == null) {
                safeBrowsingResponseBoundaryInterface = (SafeBrowsingResponseBoundaryInterface) g51.i(SafeBrowsingResponseBoundaryInterface.class, m4b.a.a.convertSafeBrowsingResponse((Object) null));
            }
            safeBrowsingResponseBoundaryInterface.showInterstitial(true);
        }
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        if (d94.t("WEB_RESOURCE_ERROR_GET_DESCRIPTION")) {
            StringBuilder sb = new StringBuilder();
            if (webResourceError == null) {
                x4b x4bVar = m4b.a;
                webResourceError = (WebResourceError) x4bVar.a.convertWebResourceError(Proxy.getInvocationHandler(null));
            }
            sb.append((Object) webResourceError.getDescription());
            sb.append(" : ");
            sb.append(webResourceRequest.getUrl());
            rk5.a(sb.toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        if (d94.t("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            rn rnVar = l4b.a;
            if (rnVar.a()) {
                if (safeBrowsingResponse == null) {
                    safeBrowsingResponse = m4b.a.a(Proxy.getInvocationHandler(null));
                }
                tn.a(safeBrowsingResponse);
                return;
            } else {
                if (rnVar.b()) {
                    ((SafeBrowsingResponseBoundaryInterface) g51.i(SafeBrowsingResponseBoundaryInterface.class, m4b.a.a.convertSafeBrowsingResponse(safeBrowsingResponse))).showInterstitial(true);
                    return;
                }
                throw l4b.a();
            }
        }
        throw l4b.a();
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }
}
