package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgo extends zzfgl {
    public WebView d;
    public Long e = null;
    public final Map f;

    public zzfgo(Map map, String str) {
        this.f = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfgl
    public final void c() {
        super.c();
        new Handler().postDelayed(new zzfgn(this), Math.max(4000 - (this.e == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.e.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.d = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfgl
    public final void f(zzffo zzffoVar, zzffm zzffmVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapI = zzffmVar.i();
        for (String str : mapI.keySet()) {
            zzfgp.h(jSONObject, str, (zzffu) mapI.get(str));
        }
        g(zzffoVar, zzffmVar, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzfgl
    public final void j() {
        WebView webView = new WebView(zzfgc.b().a());
        this.d = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        i(this.d);
        WebView webView2 = this.d;
        if (webView2 != null && !TextUtils.isEmpty(null)) {
            webView2.loadUrl("javascript: null");
        }
        Iterator it = this.f.keySet().iterator();
        if (!it.hasNext()) {
            this.e = Long.valueOf(System.nanoTime());
        } else {
            throw null;
        }
    }
}
