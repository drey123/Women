package com.iab.omid.library.jwplayer.g;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.iab.omid.library.jwplayer.a.d;
import com.iab.omid.library.jwplayer.a.p;
import com.iab.omid.library.jwplayer.a.q;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.g;
import com.iab.omid.library.jwplayer.d.h;
import defpackage.my5;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public String a;
    public com.iab.omid.library.jwplayer.a.a b;
    public com.iab.omid.library.jwplayer.a.a.b c;
    public int d;
    public long e;
    private com.iab.omid.library.jwplayer.j.b f;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: com.iab.omid.library.jwplayer.g.a$a, reason: collision with other inner class name */
    public static final class EnumC0038a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};

        private EnumC0038a(String str, int i) {
            super(str, i);
        }

        private static /* synthetic */ int[] a() {
            return new int[]{a, b, c};
        }

        public static int[] values$528d98f() {
            return (int[]) d.clone();
        }
    }

    public a(String str) {
        e();
        this.a = str;
        this.f = new com.iab.omid.library.jwplayer.j.b(null);
    }

    private static JSONArray b(@NonNull List<com.iab.omid.library.jwplayer.b.b> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (com.iab.omid.library.jwplayer.b.b bVar : list) {
            for (String str : bVar.c()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("mechanism", bVar.a());
                jSONObject.put("executionEnvironment", bVar.b().toString());
                jSONObject.put("version", str);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }

    private com.iab.omid.library.jwplayer.a.a f() {
        return this.b;
    }

    private com.iab.omid.library.jwplayer.a.a.b g() {
        return this.c;
    }

    private void h() {
        h.a().a(c(), "finishSession", this.a);
    }

    private void i() {
        h.a().a(c(), "publishImpressionEvent", this.a);
    }

    private void j() {
        a((JSONObject) null);
    }

    public final void a(r rVar, d dVar, JSONObject jSONObject) {
        String str = rVar.f;
        JSONObject jSONObject2 = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "environment", "app");
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "adSessionType", dVar.h);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "deviceInfo", com.iab.omid.library.jwplayer.h.b.a());
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "deviceCategory", com.iab.omid.library.jwplayer.h.a.a().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject3, "partnerName", dVar.a.a);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject3, "partnerVersion", dVar.a.b);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject4, "libraryVersion", "1.6.0-Jwplayer");
        com.iab.omid.library.jwplayer.h.c.a(jSONObject4, "appId", g.a().a.getApplicationContext().getPackageName());
        com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "app", jSONObject4);
        String str2 = dVar.g;
        if (str2 != null) {
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "contentUrl", str2);
        }
        String str3 = dVar.f;
        if (str3 != null) {
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "customReferenceData", str3);
        }
        p pVar = dVar.i;
        if (pVar != null) {
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "universalAdId", pVar);
        }
        JSONObject jSONObject5 = new JSONObject();
        for (q qVar : Collections.unmodifiableList(dVar.c)) {
            com.iab.omid.library.jwplayer.h.c.a(jSONObject5, qVar.a, qVar.c);
        }
        h.a().a(c(), str, jSONObject2, jSONObject5, jSONObject);
    }

    public final WebView c() {
        return this.f.get();
    }

    public final boolean d() {
        return this.f.get() != null;
    }

    public final void e() {
        this.e = System.nanoTime();
        this.d = EnumC0038a.a;
    }

    private void b(String str, long j) {
        if (j >= this.e) {
            int i = this.d;
            int i2 = EnumC0038a.c;
            if (i != i2) {
                this.d = i2;
                h.a().b(c(), this.a, str);
            }
        }
    }

    public void b() {
        this.f.clear();
    }

    private void b(JSONObject jSONObject) {
        h.a().a(c(), "setSupportedAttestations", jSONObject);
    }

    private void b(boolean z) {
        if (d()) {
            h.a().a(c(), "setState", z ? "foregrounded" : "backgrounded", this.a);
        }
    }

    private static JSONObject a(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "supportedAttestationMechanisms", jSONArray);
        return jSONObject;
    }

    public void a() {
    }

    public final void a(float f) {
        h.a().a(c(), this.a, f);
    }

    public final void a(WebView webView) {
        this.f = new com.iab.omid.library.jwplayer.j.b(webView);
    }

    private void a(com.iab.omid.library.jwplayer.a.a.b bVar) {
        this.c = bVar;
    }

    private void a(com.iab.omid.library.jwplayer.a.a aVar) {
        this.b = aVar;
    }

    public void a(r rVar, d dVar) {
        a(rVar, dVar, null);
    }

    private void a(String str) {
        a(str, (JSONObject) null);
    }

    private void a(String str, long j) {
        if (j >= this.e) {
            this.d = EnumC0038a.b;
            h.a().b(c(), this.a, str);
        }
    }

    public final void a(String str, JSONObject jSONObject) {
        h.a().a(c(), this.a, str, jSONObject);
    }

    public final void a(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        h.a().a(c(), jSONObject);
    }

    public final void a(JSONObject jSONObject) {
        h.a().a(c(), this.a, jSONObject);
    }

    public final void a(boolean z) {
        if (d()) {
            h.a().b(c(), z ? "locked" : "unlocked");
        }
    }

    private void a(com.iab.omid.library.jwplayer.a.c cVar) {
        h hVarA = h.a();
        WebView webViewC = c();
        String str = this.a;
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionOwner", cVar.a);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaEventsOwner", cVar.b);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "creativeType", cVar.d);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionType", cVar.e);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(cVar.c));
        hVarA.a(webViewC, "init", jSONObject, str);
    }

    private static JSONObject a(com.iab.omid.library.jwplayer.b.b bVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mechanism", bVar.a());
        jSONObject.put("executionEnvironment", bVar.b().toString());
        jSONObject.put("version", str);
        return jSONObject;
    }

    private void a(com.iab.omid.library.jwplayer.a.h hVar, String str) {
        h.a().a(c(), my5.ERROR, hVar.toString(), str, this.a);
    }

    public final void a(@NonNull List<com.iab.omid.library.jwplayer.b.b> list) {
        try {
            JSONArray jSONArray = new JSONArray();
            for (com.iab.omid.library.jwplayer.b.b bVar : list) {
                for (String str : bVar.c()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("mechanism", bVar.a());
                    jSONObject.put("executionEnvironment", bVar.b().toString());
                    jSONObject.put("version", str);
                    jSONArray.put(jSONObject);
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            com.iab.omid.library.jwplayer.h.c.a(jSONObject2, "supportedAttestationMechanisms", jSONArray);
            h.a().a(c(), "setSupportedAttestations", jSONObject2);
        } catch (JSONException e) {
            com.iab.omid.library.jwplayer.h.d.a("Error creating JSON object publishSupportedAttestationMechanisms", e);
        }
    }
}
