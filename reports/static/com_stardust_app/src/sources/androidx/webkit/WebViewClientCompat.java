package androidx.webkit;

import Z1.c;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import p007a2.a;
import p007a2.g;
import p007a2.l;
import p007a2.m;
import p007a2.n;
import p007a2.q;
import p007a2.r;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f16689a = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    public static void b(g gVar) {
        if (!c.a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            a.b bVar = m.f6058a;
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        a.f fVar = m.f6060c;
        if (fVar.c()) {
            if (gVar.f6050b == null) {
                r rVar = n.a.f6066a;
                gVar.f6050b = q.a(rVar.f6069a.convertSafeBrowsingResponse(Proxy.getInvocationHandler(gVar.f6051c)));
            }
            gVar.f6050b.showInterstitial(true);
            return;
        }
        if (!fVar.d()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        if (gVar.f6051c == null) {
            r rVar2 = n.a.f6066a;
            gVar.f6051c = (SafeBrowsingResponseBoundaryInterface) ag.a.a(SafeBrowsingResponseBoundaryInterface.class, rVar2.f6069a.convertSafeBrowsingResponse(gVar.f6050b));
        }
        gVar.f6051c.showInterstitial(true);
    }

    public void a(WebView webView, WebResourceRequest webResourceRequest, B.g gVar) {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return f16689a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        l lVar = new l();
        lVar.f6057b = (WebResourceErrorBoundaryInterface) ag.a.a(WebResourceErrorBoundaryInterface.class, invocationHandler);
        a(webView, webResourceRequest, lVar);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, InvocationHandler invocationHandler) {
        g gVar = new g();
        gVar.f6051c = (SafeBrowsingResponseBoundaryInterface) ag.a.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        b(gVar);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        l lVar = new l();
        lVar.f6056a = webResourceError;
        a(webView, webResourceRequest, lVar);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, SafeBrowsingResponse safeBrowsingResponse) {
        g gVar = new g();
        gVar.f6050b = safeBrowsingResponse;
        b(gVar);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onPageCommitVisible(WebView webView, String str) {
    }
}
