package com.iab.omid.library.adsbynimbus.publisher;

import android.os.Handler;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.iab.omid.library.adsbynimbus.adsession.AdSessionContext;
import com.iab.omid.library.adsbynimbus.adsession.VerificationScriptResource;
import com.iab.omid.library.adsbynimbus.internal.g;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.utils.c;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class b extends AdSessionStatePublisher {
    public WebView g;
    public Long h;
    public final Map<String, VerificationScriptResource> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f22949j;

    class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Log.w("NativeBridge", "WebView renderer gone: " + renderProcessGoneDetail.toString() + "for WebView: " + webView);
            b bVar = b.this;
            if (bVar.i() == webView) {
                Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
                bVar.f22944b = new com.iab.omid.library.adsbynimbus.weakreference.b(null);
            }
            webView.destroy();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.iab.omid.library.adsbynimbus.publisher.b$b, reason: collision with other inner class name */
    public class RunnableC0244b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WebView f22950b;

        public RunnableC0244b(b bVar) {
            this.f22950b = bVar.g;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f22950b.destroy();
        }
    }

    public b(String str, Map<String, VerificationScriptResource> map, String str2) {
        super(str);
        this.h = null;
        this.i = map;
        this.f22949j = str2;
    }

    @Override // com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher
    public final void b(com.iab.omid.library.adsbynimbus.adsession.a aVar, AdSessionContext adSessionContext) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(adSessionContext.d);
        Iterator it2 = mapUnmodifiableMap.keySet().iterator();
        if (!it2.hasNext()) {
            c(aVar, adSessionContext, jSONObject);
        } else {
            ((VerificationScriptResource) mapUnmodifiableMap.get((String) it2.next())).getClass();
            c.c(new JSONObject(), "vendorKey", null);
            throw null;
        }
    }

    @Override // com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher
    public final void g() {
        super.g();
        new Handler().postDelayed(new RunnableC0244b(this), Math.max(4000 - (this.h == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.h.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.g = null;
    }

    @Override // com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher
    public final void j() {
        WebView webView = new WebView(g.f22937b.a);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        this.g.setWebViewClient(new a());
        this.f22944b = new com.iab.omid.library.adsbynimbus.weakreference.b(this.g);
        h.b(this.g, this.f22949j);
        Map<String, VerificationScriptResource> map = this.i;
        Iterator<String> it2 = map.keySet().iterator();
        if (it2.hasNext()) {
            map.get(it2.next()).getClass();
            throw null;
        }
        this.h = Long.valueOf(System.nanoTime());
    }
}
