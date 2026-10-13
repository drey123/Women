package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class dib extends c9 {
    public WebView g;
    public Long h;
    public final Map i;
    public final String j;

    public dib(String str, Map map, String str2) {
        super(str, 1);
        this.h = null;
        this.i = map;
        this.j = str2;
    }

    @Override // defpackage.c9
    public final void c(bfb bfbVar, v8 v8Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) v8Var.f);
        for (String str : mapUnmodifiableMap.keySet()) {
            vra vraVar = (vra) mapUnmodifiableMap.get(str);
            vraVar.getClass();
            JSONObject jSONObject2 = new JSONObject();
            ckb.b(jSONObject2, "vendorKey", vraVar.a);
            ckb.b(jSONObject2, "resourceUrl", vraVar.b.toString());
            ckb.b(jSONObject2, "verificationParameters", vraVar.c);
            ckb.b(jSONObject, str, jSONObject2);
        }
        d(bfbVar, v8Var, jSONObject);
    }

    @Override // defpackage.c9
    public final void g() {
        super.g();
        new Handler().postDelayed(new xhb(this), Math.max(4000 - (this.h == null ? 4000L : (System.nanoTime() - this.h.longValue()) / 1000000), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS));
        this.g = null;
    }

    @Override // defpackage.c9
    public final void i() {
        WebView webView = new WebView(cpb.b.a);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        this.g.setWebViewClient(new shb(this, 1));
        this.d = new veb(this.g);
        WebView webView2 = this.g;
        if (webView2 != null) {
            String str = this.j;
            if (!TextUtils.isEmpty(str)) {
                try {
                    webView2.evaluateJavascript(str, null);
                } catch (IllegalStateException unused) {
                    webView2.loadUrl("javascript: " + str);
                }
            }
        }
        Map map = this.i;
        for (String str2 : map.keySet()) {
            String externalForm = ((vra) map.get(str2)).b.toExternalForm();
            WebView webView3 = this.g;
            if (externalForm != null && !TextUtils.isEmpty(str2)) {
                String strReplace = "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str2);
                if (webView3 != null && !TextUtils.isEmpty(strReplace)) {
                    try {
                        webView3.evaluateJavascript(strReplace, null);
                    } catch (IllegalStateException unused2) {
                        webView3.loadUrl("javascript: " + strReplace);
                    }
                }
            }
        }
        this.h = Long.valueOf(System.nanoTime());
    }
}
