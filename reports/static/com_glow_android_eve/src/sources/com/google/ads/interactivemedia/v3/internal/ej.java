package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.annotation.UiThread;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"SetJavaScriptEnabled", "NewApi"})
final class ej {
    private final eh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WebView f16075b;
    private final Handler c;
    private boolean d = false;

    @UiThread
    public ej(Handler handler, WebView webView, eh ehVar) {
        this.c = handler;
        this.f16075b = webView;
        this.a = ehVar;
        webView.setBackgroundColor(0);
        webView.getSettings().setMixedContentMode(0);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setWebViewClient(new eg(this));
        webView.setWebChromeClient(new WebChromeClient());
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
    }

    public final WebView a() {
        return this.f16075b;
    }

    public final void b() {
        this.c.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ee
            @Override // java.lang.Runnable
            public final void run() {
                this.a.c();
            }
        });
    }

    public final /* synthetic */ void c() {
        this.d = true;
        this.f16075b.destroy();
    }

    public final /* synthetic */ void d(dw dwVar) throws IOException {
        String strF = dwVar.f();
        if (this.d) {
            String strValueOf = String.valueOf(dwVar);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 50 + String.valueOf(strF).length());
            sb.append("Attempted to send bridge message after cleanup: ");
            sb.append(strValueOf);
            sb.append("; ");
            sb.append(strF);
            pn.g(sb.toString());
            return;
        }
        String strValueOf2 = String.valueOf(dwVar);
        StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 31 + String.valueOf(strF).length());
        sb2.append("Sending Javascript msg: ");
        sb2.append(strValueOf2);
        sb2.append("; URL: ");
        sb2.append(strF);
        pn.f(sb2.toString());
        try {
            this.f16075b.evaluateJavascript(strF, null);
        } catch (IllegalStateException unused) {
            this.f16075b.loadUrl(strF);
        }
    }

    @UiThread
    public final void e(String str) {
        this.f16075b.loadUrl(str);
    }

    public final void f(String str) {
        try {
            dw dwVarC = dw.c(str);
            String strValueOf = String.valueOf(dwVarC);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 32 + String.valueOf(str).length());
            sb.append("Received Javascript msg: ");
            sb.append(strValueOf);
            sb.append("; URL: ");
            sb.append(str);
            pn.f(sb.toString());
            this.a.k(dwVarC);
        } catch (IllegalArgumentException unused) {
            String strValueOf2 = String.valueOf(str);
            pn.g(strValueOf2.length() != 0 ? "Invalid internal message. Please make sure the Google IMA SDK library is up to date. Message: ".concat(strValueOf2) : new String("Invalid internal message. Please make sure the Google IMA SDK library is up to date. Message: "));
        } catch (Exception e6) {
            String strValueOf3 = String.valueOf(str);
            pn.e(strValueOf3.length() != 0 ? "Invalid internal message. Message could not be be parsed: ".concat(strValueOf3) : new String("Invalid internal message. Message could not be be parsed: "), e6);
        }
    }

    public final void g(final dw dwVar) {
        this.c.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ef
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                this.a.d(dwVar);
            }
        });
    }
}
