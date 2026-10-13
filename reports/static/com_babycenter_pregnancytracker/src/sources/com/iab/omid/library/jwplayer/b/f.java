package com.iab.omid.library.jwplayer.b;

import android.webkit.WebView;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements com.iab.omid.library.jwplayer.e.b {
    private final com.iab.omid.library.jwplayer.e.a a;

    public f(WebView webView) {
        com.iab.omid.library.jwplayer.e.a aVar = new com.iab.omid.library.jwplayer.e.a(webView, this);
        this.a = aVar;
        aVar.a();
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final void a(String str, JSONObject jSONObject) {
        if (!"attest".equals(str)) {
            com.iab.omid.library.jwplayer.h.d.c("Unexpected method in AttestationMessageListener: ".concat(String.valueOf(str)));
            return;
        }
        try {
            String string = jSONObject.getString("mechanism");
            String string2 = jSONObject.getString("version");
            Map<String, String> mapA = com.iab.omid.library.jwplayer.h.c.a(jSONObject.getJSONObject("attestationArgs"));
            mapA.put("version", string2);
            e.a(com.iab.omid.library.jwplayer.d.g.a().a.getApplicationContext(), string, new a(mapA));
        } catch (Exception e) {
            com.iab.omid.library.jwplayer.h.d.a("Error processing attestation request", e);
        }
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final String b() {
        return "omidJsAttestationListener";
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final void a() {
        com.iab.omid.library.jwplayer.h.d.c("The Attestation Webview Listener cannot be supported in this WebView version.");
    }

    private static void a(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("mechanism");
            String string2 = jSONObject.getString("version");
            Map<String, String> mapA = com.iab.omid.library.jwplayer.h.c.a(jSONObject.getJSONObject("attestationArgs"));
            mapA.put("version", string2);
            e.a(com.iab.omid.library.jwplayer.d.g.a().a.getApplicationContext(), string, new a(mapA));
        } catch (Exception e) {
            com.iab.omid.library.jwplayer.h.d.a("Error processing attestation request", e);
        }
    }

    private static f a(WebView webView) {
        return new f(webView);
    }
}
