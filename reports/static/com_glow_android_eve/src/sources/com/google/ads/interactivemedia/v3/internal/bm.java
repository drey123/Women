package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bm extends bj {
    private WebView a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Long f15960b = null;
    private final Map<String, ly> c;

    public bm(Map<String, ly> map) {
        this.c = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bj
    public final void c() {
        super.c();
        new Handler().postDelayed(new bl(this), Math.max(4000 - (this.f15960b == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f15960b.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.a = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bj
    public final void f(ap apVar, an anVar) {
        JSONObject jSONObject = new JSONObject();
        Map<String, ly> mapH = anVar.h();
        for (String str : mapH.keySet()) {
            bo.h(jSONObject, str, mapH.get(str));
        }
        g(apVar, anVar, jSONObject);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bj
    public final void j() {
        WebView webView = new WebView(ba.b().a());
        this.a = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        i(this.a);
        bc.a().h(this.a, null);
        Iterator<String> it2 = this.c.keySet().iterator();
        if (!it2.hasNext()) {
            this.f15960b = Long.valueOf(System.nanoTime());
        } else {
            this.c.get(it2.next());
            throw null;
        }
    }
}
