package com.iab.omid.library.nativo.publisher;

import android.text.TextUtils;
import android.webkit.WebView;
import com.iab.omid.library.nativo.adsession.AdSessionContext;
import com.iab.omid.library.nativo.adsession.VerificationScriptResource;
import com.iab.omid.library.nativo.b.d;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class b extends AdSessionStatePublisher {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WebView f23033f;
    public final Map<String, VerificationScriptResource> g;
    public final String h;

    public b(String str, Map map) {
        this.g = map;
        this.h = str;
    }

    @Override // com.iab.omid.library.nativo.publisher.AdSessionStatePublisher
    public final void a() {
        WebView webView = new WebView(d.f23022b.a);
        this.f23033f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.a = new com.iab.omid.library.nativo.e.b(this.f23033f);
        WebView webView2 = this.f23033f;
        if (webView2 != null) {
            String str = this.h;
            if (!TextUtils.isEmpty(str)) {
                webView2.loadUrl("javascript: " + str);
            }
        }
        Map<String, VerificationScriptResource> map = this.g;
        for (String str2 : map.keySet()) {
            String externalForm = map.get(str2).f23014b.toExternalForm();
            WebView webView3 = this.f23033f;
            if (externalForm != null && !TextUtils.isEmpty(str2)) {
                String strReplace = "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = '%INJECTION_ID%';var script=document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str2);
                if (webView3 != null && !TextUtils.isEmpty(strReplace)) {
                    webView3.loadUrl("javascript: " + strReplace);
                }
            }
        }
        System.nanoTime();
    }

    @Override // com.iab.omid.library.nativo.publisher.AdSessionStatePublisher
    public final void c(com.iab.omid.library.nativo.adsession.a aVar, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(adSessionContext.d);
        for (String str : mapUnmodifiableMap.keySet()) {
            com.iab.omid.library.nativo.d.b.c(jSONObject, str, (VerificationScriptResource) mapUnmodifiableMap.get(str));
        }
        d(aVar, adSessionContext, jSONObject);
    }
}
