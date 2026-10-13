package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bq {
    private final HashMap<View, String> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashMap<View, bp> f16005b = new HashMap<>();
    private final HashMap<String, View> c = new HashMap<>();
    private final HashSet<View> d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HashSet<String> f16006e = new HashSet<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final HashSet<String> f16007f = new HashSet<>();
    private final HashMap<String, String> g = new HashMap<>();
    private boolean h;

    public final View a(String str) {
        return this.c.get(str);
    }

    public final bp b(View view) {
        bp bpVar = this.f16005b.get(view);
        if (bpVar != null) {
            this.f16005b.remove(view);
        }
        return bpVar;
    }

    public final String c(String str) {
        return this.g.get(str);
    }

    public final String d(View view) {
        if (this.a.size() == 0) {
            return null;
        }
        String str = this.a.get(view);
        if (str != null) {
            this.a.remove(view);
        }
        return str;
    }

    public final HashSet<String> e() {
        return this.f16007f;
    }

    public final HashSet<String> f() {
        return this.f16006e;
    }

    public final void g() {
        this.a.clear();
        this.f16005b.clear();
        this.c.clear();
        this.d.clear();
        this.f16006e.clear();
        this.f16007f.clear();
        this.g.clear();
        this.h = false;
    }

    public final void h() {
        this.h = true;
    }

    public final void i() {
        String str;
        aw awVarA = aw.a();
        if (awVarA != null) {
            for (ap apVar : awVarA.b()) {
                View viewG = apVar.g();
                if (apVar.k()) {
                    String strI = apVar.i();
                    if (viewG != null) {
                        if (viewG.hasWindowFocus()) {
                            HashSet hashSet = new HashSet();
                            View view = viewG;
                            while (true) {
                                if (view == null) {
                                    this.d.addAll(hashSet);
                                    str = null;
                                    break;
                                }
                                String strE = ly.e(view);
                                if (strE != null) {
                                    str = strE;
                                    break;
                                } else {
                                    hashSet.add(view);
                                    Object parent = view.getParent();
                                    view = parent instanceof View ? (View) parent : null;
                                }
                            }
                        } else {
                            str = "noWindowFocus";
                        }
                        if (str == null) {
                            this.f16006e.add(strI);
                            this.a.put(viewG, strI);
                            for (az azVar : apVar.j()) {
                                WebView webView = azVar.d().get();
                                if (webView != null) {
                                    bp bpVar = this.f16005b.get(webView);
                                    if (bpVar != null) {
                                        bpVar.c(apVar.i());
                                    } else {
                                        this.f16005b.put(webView, new bp(azVar, apVar.i()));
                                    }
                                }
                            }
                        } else {
                            this.f16007f.add(strI);
                            this.c.put(strI, viewG);
                            this.g.put(strI, str);
                        }
                    } else {
                        this.f16007f.add(strI);
                        this.g.put(strI, "noAdView");
                    }
                }
            }
        }
    }

    public final int j(View view) {
        if (this.d.contains(view)) {
            return 1;
        }
        return this.h ? 2 : 3;
    }
}
