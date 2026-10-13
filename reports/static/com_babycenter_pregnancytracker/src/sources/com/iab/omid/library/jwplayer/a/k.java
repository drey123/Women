package com.iab.omid.library.jwplayer.a;

import android.view.View;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements com.iab.omid.library.jwplayer.e.b {
    private static String b = "omidJsSessionService";
    private static String c = "startSession";
    private static String d = "finishSession";
    private static String e = "adSessionId";
    final com.iab.omid.library.jwplayer.e.a a;
    private final n f;
    private final WebView g;
    private final boolean h;
    private com.iab.omid.library.jwplayer.j.a i;
    private final HashMap<String, b> j;
    private final com.iab.omid.library.jwplayer.d.f k;

    public interface a {
        void a();
    }

    private k(n nVar, WebView webView, boolean z) {
        HashMap<String, b> map = new HashMap<>();
        this.j = map;
        this.k = new com.iab.omid.library.jwplayer.d.f();
        com.iab.omid.library.jwplayer.h.g.a();
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
        this.f = nVar;
        this.g = webView;
        this.h = z;
        if (z && e() != webView) {
            Iterator<b> it = map.values().iterator();
            while (it.hasNext()) {
                it.next().a(webView);
            }
            this.i = new com.iab.omid.library.jwplayer.j.a(webView);
        }
        com.iab.omid.library.jwplayer.e.a aVar = new com.iab.omid.library.jwplayer.e.a(webView, this);
        this.a = aVar;
        aVar.a();
    }

    private void b(View view) {
        Iterator<b> it = this.j.values().iterator();
        while (it.hasNext()) {
            it.next().b(view);
        }
        this.k.a(view);
    }

    private static c c() {
        f fVar = f.DEFINED_BY_JAVASCRIPT;
        j jVar = j.DEFINED_BY_JAVASCRIPT;
        m mVar = m.JAVASCRIPT;
        return c.a(fVar, jVar, mVar, mVar);
    }

    private d d() {
        boolean z = this.h;
        n nVar = this.f;
        if (z) {
            WebView webView = this.g;
            com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
            com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
            return new d(nVar, webView, null, null, null, null, e.HTML);
        }
        WebView webView2 = this.g;
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a(webView2, "WebView is null");
        return new d(nVar, webView2, null, null, null, null, e.JAVASCRIPT);
    }

    private View e() {
        com.iab.omid.library.jwplayer.j.a aVar = this.i;
        if (aVar == null) {
            return null;
        }
        return aVar.get();
    }

    private void f() {
        Iterator<b> it = this.j.values().iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        this.k.a();
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final void a(String str, JSONObject jSONObject) {
        d dVar;
        try {
            String string = jSONObject.getString(e);
            if (!str.equals(c)) {
                if (!str.equals(d)) {
                    com.iab.omid.library.jwplayer.h.d.a("Unexpected method in JavaScriptSessionService: ".concat(str));
                    return;
                }
                b bVar = this.j.get(string);
                if (bVar != null) {
                    bVar.b();
                    this.j.remove(string);
                    return;
                }
                return;
            }
            f fVar = f.DEFINED_BY_JAVASCRIPT;
            j jVar = j.DEFINED_BY_JAVASCRIPT;
            m mVar = m.JAVASCRIPT;
            c cVarA = c.a(fVar, jVar, mVar, mVar);
            boolean z = this.h;
            n nVar = this.f;
            if (z) {
                WebView webView = this.g;
                com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
                com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
                dVar = new d(nVar, webView, null, null, null, null, e.HTML);
            } else {
                WebView webView2 = this.g;
                com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
                com.iab.omid.library.jwplayer.h.g.a(webView2, "WebView is null");
                dVar = new d(nVar, webView2, null, null, null, null, e.JAVASCRIPT);
            }
            r rVar = new r(cVarA, dVar, string);
            this.j.put(string, rVar);
            rVar.a(e());
            for (com.iab.omid.library.jwplayer.d.e eVar : this.k.a) {
                rVar.a(eVar.a.get(), eVar.c, eVar.d);
            }
            rVar.a();
        } catch (JSONException e2) {
            com.iab.omid.library.jwplayer.h.d.a("Error parsing JS message in JavaScriptSessionService.", e2);
        }
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final String b() {
        return b;
    }

    private void b(String str) {
        b bVar = this.j.get(str);
        if (bVar != null) {
            bVar.b();
            this.j.remove(str);
        }
    }

    @Override // com.iab.omid.library.jwplayer.e.b
    public final void a() {
        throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
    }

    private void a(View view) {
        if (e() == view) {
            return;
        }
        Iterator<b> it = this.j.values().iterator();
        while (it.hasNext()) {
            it.next().a(view);
        }
        this.i = new com.iab.omid.library.jwplayer.j.a(view);
    }

    private void a(View view, i iVar, String str) {
        Iterator<b> it = this.j.values().iterator();
        while (it.hasNext()) {
            it.next().a(view, iVar, str);
        }
        this.k.a(view, iVar, str);
    }

    private void a(final a aVar) {
        Iterator<b> it = this.j.values().iterator();
        while (it.hasNext()) {
            it.next().b();
        }
        final Timer timer = new Timer();
        timer.schedule(new TimerTask() { // from class: com.iab.omid.library.jwplayer.a.k.1
            @Override // java.util.TimerTask, java.lang.Runnable
            public final void run() {
                k.this.a.b();
                timer.cancel();
            }
        }, 1000L);
    }

    private void a(String str) {
        d dVar;
        f fVar = f.DEFINED_BY_JAVASCRIPT;
        j jVar = j.DEFINED_BY_JAVASCRIPT;
        m mVar = m.JAVASCRIPT;
        c cVarA = c.a(fVar, jVar, mVar, mVar);
        boolean z = this.h;
        n nVar = this.f;
        if (z) {
            WebView webView = this.g;
            com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
            com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
            dVar = new d(nVar, webView, null, null, null, null, e.HTML);
        } else {
            WebView webView2 = this.g;
            com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
            com.iab.omid.library.jwplayer.h.g.a(webView2, "WebView is null");
            dVar = new d(nVar, webView2, null, null, null, null, e.JAVASCRIPT);
        }
        r rVar = new r(cVarA, dVar, str);
        this.j.put(str, rVar);
        rVar.a(e());
        for (com.iab.omid.library.jwplayer.d.e eVar : this.k.a) {
            rVar.a(eVar.a.get(), eVar.c, eVar.d);
        }
        rVar.a();
    }

    private static k a(n nVar, WebView webView, boolean z) {
        return new k(nVar, webView, z);
    }
}
