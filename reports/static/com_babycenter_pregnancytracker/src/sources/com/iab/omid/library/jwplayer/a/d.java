package com.iab.omid.library.jwplayer.a;

import android.webkit.WebView;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public final n a;
    final WebView b;
    public final List<q> c;
    public final Map<String, q> d;
    final String e;
    public final String f;
    public final String g;
    public final e h;
    public final p i;

    public d(n nVar, WebView webView, String str, List<q> list, String str2, String str3, e eVar) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.d = new HashMap();
        this.a = nVar;
        this.b = webView;
        this.e = str;
        this.h = eVar;
        if (list != null) {
            arrayList.addAll(list);
            for (q qVar : list) {
                this.d.put(UUID.randomUUID().toString(), qVar);
            }
        }
        this.g = str2;
        this.f = str3;
        this.i = null;
    }

    private static d a(n nVar, String str, List<q> list, String str2, String str3) {
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a((Object) str, "OM SDK JS script content is null");
        com.iab.omid.library.jwplayer.h.g.a(list, "VerificationScriptResources is null");
        if (str3 == null || str3.length() <= 256) {
            return new d(nVar, null, str, list, str2, str3, e.NATIVE);
        }
        xv0.q("CustomReferenceData is greater than 256 characters");
        return null;
    }

    private static d b(n nVar, WebView webView) {
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
        return new d(nVar, webView, null, null, null, null, e.JAVASCRIPT);
    }

    private Map<String, q> c() {
        return Collections.unmodifiableMap(this.d);
    }

    private WebView d() {
        return this.b;
    }

    private String e() {
        return this.g;
    }

    private String f() {
        return this.f;
    }

    private String g() {
        return this.e;
    }

    private e h() {
        return this.h;
    }

    private p i() {
        return this.i;
    }

    private List<q> b() {
        return Collections.unmodifiableList(this.c);
    }

    private n a() {
        return this.a;
    }

    private static d a(n nVar, WebView webView) {
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a(webView, "WebView is null");
        return new d(nVar, webView, null, null, null, null, e.HTML);
    }

    private static d a(n nVar, String str, List<q> list, String str2) {
        com.iab.omid.library.jwplayer.h.g.a(nVar, "Partner is null");
        com.iab.omid.library.jwplayer.h.g.a((Object) str, "OM SDK JS script content is null");
        com.iab.omid.library.jwplayer.h.g.a(list, "VerificationScriptResources is null");
        if (str2 == null || str2.length() <= 256) {
            return new d(nVar, null, str, list, null, str2, e.NATIVE);
        }
        xv0.q("CustomReferenceData is greater than 256 characters");
        return null;
    }
}
