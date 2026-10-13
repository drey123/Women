package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class aib extends c9 {
    public WebView g;
    public Long h;
    public final Map i;

    public aib(String str, Map map) {
        super(str, 0);
        this.h = null;
        this.i = map;
    }

    @Override // defpackage.c9
    public final void a(web webVar, u8 u8Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(u8Var.d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            b(webVar, u8Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            yra.c();
        }
    }

    @Override // defpackage.c9
    public final void g() {
        super.g();
        new Handler().postDelayed(new xhb(this), Math.max(4000 - (this.h == null ? 4000L : (System.nanoTime() - this.h.longValue()) / 1000000), ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS));
        this.g = null;
    }

    @Override // defpackage.c9
    public final void i() {
        WebView webView = new WebView(bpb.b.a);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.g.getSettings().setAllowContentAccess(false);
        this.g.getSettings().setAllowFileAccess(false);
        this.g.setWebViewClient(new shb(this, 0));
        this.d = new veb(this.g);
        WebView webView2 = this.g;
        if (webView2 != null && !TextUtils.isEmpty(null)) {
            try {
                webView2.evaluateJavascript(null, null);
            } catch (IllegalStateException unused) {
                webView2.loadUrl("javascript: null");
            }
        }
        Map map = this.i;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.h = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            yra.c();
        }
    }
}
