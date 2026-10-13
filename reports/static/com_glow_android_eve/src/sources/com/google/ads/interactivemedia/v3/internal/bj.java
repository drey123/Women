package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.webkit.WebView;
import androidx.camera.camera2.internal.C0316y;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class bj {
    private cd a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f15852b;
    private int c;

    public bj() {
        b();
        this.a = new cd((WebView) null);
    }

    public final WebView a() {
        return this.a.get();
    }

    public final void b() {
        this.f15852b = System.nanoTime();
        this.c = 1;
    }

    public void c() {
        this.a.clear();
    }

    public final void d(String str, long j4) {
        if (j4 < this.f15852b || this.c == 3) {
            return;
        }
        this.c = 3;
        bc.a().f(a(), str);
    }

    public final void e(String str, long j4) {
        if (j4 >= this.f15852b) {
            this.c = 2;
            bc.a().f(a(), str);
        }
    }

    public void f(ap apVar, an anVar) {
        g(apVar, anVar, null);
    }

    public final void g(ap apVar, an anVar, JSONObject jSONObject) {
        String strI = apVar.i();
        JSONObject jSONObject2 = new JSONObject();
        bo.h(jSONObject2, "environment", "app");
        bo.h(jSONObject2, "adSessionType", anVar.c());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        bo.h(jSONObject3, "deviceType", C0316y.i(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, "; ", str2));
        bo.h(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        bo.h(jSONObject3, "os", "Android");
        bo.h(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        bo.h(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        bo.h(jSONObject4, "partnerName", anVar.d().a());
        bo.h(jSONObject4, "partnerVersion", anVar.d().b());
        bo.h(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        bo.h(jSONObject5, "libraryVersion", "1.3.3-google_20200416");
        bo.h(jSONObject5, "appId", ba.b().a().getApplicationContext().getPackageName());
        bo.h(jSONObject2, "app", jSONObject5);
        if (anVar.e() != null) {
            bo.h(jSONObject2, "contentUrl", anVar.e());
        }
        if (anVar.f() != null) {
            bo.h(jSONObject2, "customReferenceData", anVar.f());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator<ly> it2 = anVar.g().iterator();
        if (it2.hasNext()) {
            it2.next();
            throw null;
        }
        bc.a().g(a(), strI, jSONObject2, jSONObject6, jSONObject);
    }

    public final void h(float f4) {
        bc.a().e(a(), f4);
    }

    public final void i(WebView webView) {
        this.a = new cd(webView);
    }

    public final boolean k() {
        return this.a.get() != null;
    }

    public void j() {
    }
}
