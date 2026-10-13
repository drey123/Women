package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class jjb extends d9 {
    public WebView g;
    public Long h;
    public final Map i;
    public final String j;

    public jjb(String str, Map map, String str2) {
        super(str);
        this.h = null;
        this.i = map;
        this.j = str2;
    }

    public static void j(jjb jjbVar, WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + " for WebView: " + webView);
        if (jjbVar.h() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            jjbVar.b = new veb(null);
        }
        if (webView != null) {
            webView.destroy();
        }
    }

    @Override // defpackage.d9
    public final void b(afb afbVar, pu3 pu3Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) pu3Var.f);
        for (String str : mapUnmodifiableMap.keySet()) {
            wra wraVar = (wra) mapUnmodifiableMap.get(str);
            wraVar.getClass();
            JSONObject jSONObject2 = new JSONObject();
            elb.b(jSONObject2, "vendorKey", wraVar.a);
            elb.b(jSONObject2, "resourceUrl", wraVar.b.toString());
            elb.b(jSONObject2, "verificationParameters", wraVar.c);
            elb.b(jSONObject, str, jSONObject2);
        }
        c(afbVar, pu3Var, jSONObject);
    }

    @Override // defpackage.d9
    public final void g() {
        super.g();
        new Handler().postDelayed(new xhb(this), Math.max(4000 - (this.h == null ? 4000L : (System.nanoTime() - this.h.longValue()) / 1000000), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS));
        this.g = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:15:0x0063  */
    @Override // defpackage.d9
    public final void i() {
        rhb rhbVar;
        wb2 wb2Var = wb2.b;
        Context context = wb2Var.a;
        WebView webView = new WebView(context);
        this.g = webView;
        int i = 1;
        webView.getSettings().setJavaScriptEnabled(true);
        int i2 = 0;
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        WebView webView2 = this.g;
        if (d94.t("WEB_MESSAGE_LISTENER")) {
            try {
                if (((ArrayList) tkb.a(wb2Var.a).b()).size() > 0) {
                    cfb.b(webView2);
                } else if (((ArrayList) tkb.a(context).b()).size() > 0) {
                    rhbVar = new rhb(this, i2);
                }
            } catch (Exception e) {
                Log.e("OMIDLIB", "Error during initialization of AttestationMessageListener", e);
            }
            rhbVar = new rhb(this, i);
        } else if (((ArrayList) tkb.a(context).b()).size() > 0) {
            rhbVar = new rhb(this, i2);
        } else {
            rhbVar = new rhb(this, i);
        }
        this.g.setWebViewClient(rhbVar);
        this.b = new veb(this.g);
        WebView webView3 = this.g;
        if (webView3 != null) {
            String str = this.j;
            try {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        webView3.evaluateJavascript(str, null);
                    } catch (IllegalStateException unused) {
                        webView3.loadUrl("javascript: " + str);
                    }
                }
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        Map map = this.i;
        for (String str2 : map.keySet()) {
            String externalForm = ((wra) map.get(str2)).b.toExternalForm();
            WebView webView4 = this.g;
            if (externalForm != null && !TextUtils.isEmpty(str2)) {
                String strReplace = "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str2);
                if (webView4 != null && !TextUtils.isEmpty(strReplace)) {
                    try {
                        try {
                            webView4.evaluateJavascript(strReplace, null);
                        } catch (IllegalStateException unused2) {
                            webView4.loadUrl("javascript: " + strReplace);
                        }
                    } catch (Exception e3) {
                        e3.getMessage();
                    }
                }
            }
        }
        this.h = Long.valueOf(System.nanoTime());
    }
}
