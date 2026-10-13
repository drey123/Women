package com.iab.omid.library.jwplayer.g;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.media3.exoplayer.ExoPlayer;
import com.iab.omid.library.jwplayer.a.d;
import com.iab.omid.library.jwplayer.a.q;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.g;
import com.iab.omid.library.jwplayer.d.h;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends com.iab.omid.library.jwplayer.g.a {
    WebView f;
    private Long g;
    private final Map<String, q> h;
    private final String i;

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return c.a(c.this, webView, renderProcessGoneDetail);
        }
    }

    /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.g.c$c, reason: collision with other inner class name */
    public class RunnableC0039c implements Runnable {
        private final WebView b;

        public RunnableC0039c() {
            this.b = c.this.f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.b.destroy();
        }
    }

    public c(String str, Map<String, q> map, String str2) {
        super(str);
        this.g = null;
        this.h = map;
        this.i = str2;
    }

    private a f() {
        return new a();
    }

    private b g() {
        return new b();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void h() {
        Context context = g.a().a;
        WebView webView = new WebView(context);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        this.f.getSettings().setAllowFileAccess(false);
        this.f.setWebViewClient((com.iab.omid.library.jwplayer.b.g.a(this.f) || !com.iab.omid.library.jwplayer.b.c.a(context).a()) ? new b() : new a());
        a(this.f);
        h.a();
        h.a(this.f, this.i);
        for (String str : this.h.keySet()) {
            String externalForm = this.h.get(str).b.toExternalForm();
            h.a();
            h.a(this.f, externalForm, str);
        }
        this.g = Long.valueOf(System.nanoTime());
    }

    @Override // com.iab.omid.library.jwplayer.g.a
    public final void a() {
        super.a();
        Context context = g.a().a;
        WebView webView = new WebView(context);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f.getSettings().setAllowContentAccess(false);
        this.f.getSettings().setAllowFileAccess(false);
        this.f.setWebViewClient((com.iab.omid.library.jwplayer.b.g.a(this.f) || !com.iab.omid.library.jwplayer.b.c.a(context).a()) ? new b() : new a());
        a(this.f);
        h.a();
        h.a(this.f, this.i);
        for (String str : this.h.keySet()) {
            String externalForm = this.h.get(str).b.toExternalForm();
            h.a();
            WebView webView2 = this.f;
            if (externalForm != null && !TextUtils.isEmpty(str)) {
                h.a(webView2, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str));
            }
        }
        this.g = Long.valueOf(System.nanoTime());
    }

    @Override // com.iab.omid.library.jwplayer.g.a
    public final void b() {
        super.b();
        new Handler().postDelayed(new RunnableC0039c(), Math.max(4000 - (this.g == null ? 4000L : (System.nanoTime() - this.g.longValue()) / 1000000), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS));
        this.f = null;
    }

    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return c.a(c.this, webView, renderProcessGoneDetail);
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return com.iab.omid.library.jwplayer.k.a.a(webResourceRequest.getUrl().toString());
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return com.iab.omid.library.jwplayer.k.a.a(str);
        }
    }

    private WebViewClient b(boolean z) {
        if (z) {
            return new a();
        }
        return new b();
    }

    private boolean a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + " for WebView: " + webView);
        if (c() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            a((WebView) null);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    private static boolean a(boolean z, Context context) {
        return !z && com.iab.omid.library.jwplayer.b.c.a(context).a();
    }

    public static /* synthetic */ boolean a(c cVar, WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + " for WebView: " + webView);
        if (cVar.c() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            cVar.a((WebView) null);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    @Override // com.iab.omid.library.jwplayer.g.a
    public final void a(r rVar, d dVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(dVar.d);
        for (String str : mapUnmodifiableMap.keySet()) {
            q qVar = (q) mapUnmodifiableMap.get(str);
            JSONObject jSONObject2 = new JSONObject();
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "vendorKey", qVar.a);
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "resourceUrl", qVar.b.toString());
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "verificationParameters", qVar.c);
            com.iab.omid.library.jwplayer.h.c.a(jSONObject, str, jSONObject2);
        }
        a(rVar, dVar, jSONObject);
    }
}
