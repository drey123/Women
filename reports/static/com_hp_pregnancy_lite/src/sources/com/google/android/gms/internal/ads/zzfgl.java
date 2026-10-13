package com.google.android.gms.internal.ads;

import android.os.Build;
import android.webkit.WebView;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class zzfgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfhj f13170a;
    public long b;
    public int c;

    public zzfgl() {
        b();
        this.f13170a = new zzfhj(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView a() {
        return (WebView) this.f13170a.get();
    }

    public final void b() {
        this.b = System.nanoTime();
        this.c = 1;
    }

    public void c() {
        this.f13170a.clear();
    }

    public final void d(String str, long j) {
        if (j < this.b || this.c == 3) {
            return;
        }
        this.c = 3;
        zzfge.a().f(a(), str);
    }

    public final void e(String str, long j) {
        if (j >= this.b) {
            this.c = 2;
            zzfge.a().f(a(), str);
        }
    }

    public void f(zzffo zzffoVar, zzffm zzffmVar) {
        g(zzffoVar, zzffmVar, null);
    }

    public final void g(zzffo zzffoVar, zzffm zzffmVar, JSONObject jSONObject) {
        String strH = zzffoVar.h();
        JSONObject jSONObject2 = new JSONObject();
        zzfgp.h(jSONObject2, "environment", "app");
        zzfgp.h(jSONObject2, "adSessionType", zzffmVar.d());
        JSONObject jSONObject3 = new JSONObject();
        zzfgp.h(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        zzfgp.h(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzfgp.h(jSONObject3, "os", "Android");
        zzfgp.h(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfgp.h(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfgp.h(jSONObject4, "partnerName", zzffmVar.e().b());
        zzfgp.h(jSONObject4, "partnerVersion", zzffmVar.e().c());
        zzfgp.h(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfgp.h(jSONObject5, "libraryVersion", "1.3.37-google_20220829");
        zzfgp.h(jSONObject5, "appId", zzfgc.b().a().getApplicationContext().getPackageName());
        zzfgp.h(jSONObject2, "app", jSONObject5);
        if (zzffmVar.f() != null) {
            zzfgp.h(jSONObject2, "contentUrl", zzffmVar.f());
        }
        zzfgp.h(jSONObject2, "customReferenceData", zzffmVar.g());
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzffmVar.h().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzfge.a().g(a(), strH, jSONObject2, jSONObject6, jSONObject);
    }

    public final void h(float f) {
        zzfge.a().e(a(), f);
    }

    public final void i(WebView webView) {
        this.f13170a = new zzfhj(webView);
    }

    public void j() {
    }

    public final boolean k() {
        return this.f13170a.get() != 0;
    }
}
