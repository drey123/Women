package com.iab.omid.library.nativo.publisher;

import android.os.Build;
import android.webkit.WebView;
import com.iab.omid.library.nativo.adsession.AdEvents;
import com.iab.omid.library.nativo.adsession.AdSessionContext;
import com.iab.omid.library.nativo.adsession.Partner;
import com.iab.omid.library.nativo.adsession.VerificationScriptResource;
import com.iab.omid.library.nativo.adsession.media.MediaEvents;
import com.iab.omid.library.nativo.b.d;
import com.iab.omid.library.nativo.b.e;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AdSessionStatePublisher {
    public com.iab.omid.library.nativo.e.b a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdEvents f23029b;
    public MediaEvents c;
    public a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23030e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f23031b;
        public static final a c;
        public static final a d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ a[] f23032e;

        static {
            a aVar = new a("AD_STATE_IDLE", 0);
            f23031b = aVar;
            a aVar2 = new a("AD_STATE_VISIBLE", 1);
            c = aVar2;
            a aVar3 = new a("AD_STATE_NOTVISIBLE", 2);
            d = aVar3;
            f23032e = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f23032e.clone();
        }
    }

    public AdSessionStatePublisher() {
        h();
        this.a = new com.iab.omid.library.nativo.e.b(null);
    }

    public final void b(long j4, String str) {
        if (j4 >= this.f23030e) {
            this.d = a.c;
            e.a(g(), "setNativeViewHierarchy", str);
        }
    }

    public void c(com.iab.omid.library.nativo.adsession.a aVar, AdSessionContext adSessionContext) {
        d(aVar, adSessionContext, null);
    }

    public final void d(com.iab.omid.library.nativo.adsession.a aVar, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String str = aVar.g;
        JSONObject jSONObject2 = new JSONObject();
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "environment", "app");
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "adSessionType", adSessionContext.h);
        JSONObject jSONObject3 = new JSONObject();
        com.iab.omid.library.nativo.d.b.c(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        com.iab.omid.library.nativo.d.b.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        com.iab.omid.library.nativo.d.b.c(jSONObject3, "os", "Android");
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "deviceInfo", jSONObject3);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        Partner partner = adSessionContext.a;
        com.iab.omid.library.nativo.d.b.c(jSONObject4, "partnerName", partner.a);
        com.iab.omid.library.nativo.d.b.c(jSONObject4, "partnerVersion", partner.f23013b);
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        com.iab.omid.library.nativo.d.b.c(jSONObject5, "libraryVersion", "1.3.13-Nativo");
        com.iab.omid.library.nativo.d.b.c(jSONObject5, "appId", d.f23022b.a.getApplicationContext().getPackageName());
        com.iab.omid.library.nativo.d.b.c(jSONObject2, "app", jSONObject5);
        String str2 = adSessionContext.g;
        if (str2 != null) {
            com.iab.omid.library.nativo.d.b.c(jSONObject2, "contentUrl", str2);
        }
        String str3 = adSessionContext.f23000f;
        if (str3 != null) {
            com.iab.omid.library.nativo.d.b.c(jSONObject2, "customReferenceData", str3);
        }
        JSONObject jSONObject6 = new JSONObject();
        for (VerificationScriptResource verificationScriptResource : Collections.unmodifiableList(adSessionContext.c)) {
            com.iab.omid.library.nativo.d.b.c(jSONObject6, verificationScriptResource.a, verificationScriptResource.c);
        }
        e.a(g(), "startSession", str, jSONObject2, jSONObject6, jSONObject);
    }

    public final void e(String str) {
        e.a(g(), "publishMediaEvent", str);
    }

    public final void f(long j4, String str) {
        if (j4 >= this.f23030e) {
            a aVar = this.d;
            a aVar2 = a.d;
            if (aVar != aVar2) {
                this.d = aVar2;
                e.a(g(), "setNativeViewHierarchy", str);
            }
        }
    }

    public final WebView g() {
        return this.a.get();
    }

    public final void h() {
        this.f23030e = System.nanoTime();
        this.d = a.f23031b;
    }

    public void a() {
    }
}
