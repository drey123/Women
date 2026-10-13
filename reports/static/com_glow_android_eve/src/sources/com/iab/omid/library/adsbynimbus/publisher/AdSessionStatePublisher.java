package com.iab.omid.library.adsbynimbus.publisher;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.iab.omid.library.adsbynimbus.adsession.AdEvents;
import com.iab.omid.library.adsbynimbus.adsession.AdSessionContext;
import com.iab.omid.library.adsbynimbus.adsession.DeviceCategory;
import com.iab.omid.library.adsbynimbus.adsession.Partner;
import com.iab.omid.library.adsbynimbus.adsession.VerificationScriptResource;
import com.iab.omid.library.adsbynimbus.adsession.media.MediaEvents;
import com.iab.omid.library.adsbynimbus.internal.g;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.utils.c;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AdSessionStatePublisher {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.iab.omid.library.adsbynimbus.weakreference.b f22944b;
    public AdEvents c;
    public MediaEvents d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f22945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22946f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f22947b;
        public static final a c;
        public static final a d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ a[] f22948e;

        static {
            a aVar = new a("AD_STATE_IDLE", 0);
            f22947b = aVar;
            a aVar2 = new a("AD_STATE_VISIBLE", 1);
            c = aVar2;
            a aVar3 = new a("AD_STATE_NOTVISIBLE", 2);
            d = aVar3;
            f22948e = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f22948e.clone();
        }
    }

    public AdSessionStatePublisher(String str) {
        f();
        this.a = str;
        this.f22944b = new com.iab.omid.library.adsbynimbus.weakreference.b(null);
    }

    public final void a(long j4, String str) {
        if (j4 >= this.f22946f) {
            a aVar = this.f22945e;
            a aVar2 = a.d;
            if (aVar != aVar2) {
                this.f22945e = aVar2;
                h.a.a(i(), "setNativeViewHierarchy", str, this.a);
            }
        }
    }

    public void b(com.iab.omid.library.adsbynimbus.adsession.a aVar, AdSessionContext adSessionContext) {
        c(aVar, adSessionContext, null);
    }

    public final void c(com.iab.omid.library.adsbynimbus.adsession.a aVar, AdSessionContext adSessionContext, JSONObject jSONObject) {
        String str = aVar.h;
        JSONObject jSONObject2 = new JSONObject();
        c.c(jSONObject2, "environment", "app");
        c.c(jSONObject2, "adSessionType", adSessionContext.h);
        JSONObject jSONObject3 = new JSONObject();
        c.c(jSONObject3, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        c.c(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        c.c(jSONObject3, "os", "Android");
        c.c(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = com.iab.omid.library.adsbynimbus.utils.a.a;
        DeviceCategory deviceCategory = DeviceCategory.OTHER;
        if (uiModeManager != null) {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                deviceCategory = DeviceCategory.MOBILE;
            } else if (currentModeType == 4) {
                deviceCategory = DeviceCategory.CTV;
            }
        }
        c.c(jSONObject2, "deviceCategory", deviceCategory.f22909b);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        c.c(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        Partner partner = adSessionContext.a;
        c.c(jSONObject4, "partnerName", partner.a);
        c.c(jSONObject4, "partnerVersion", partner.f22916b);
        c.c(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        c.c(jSONObject5, "libraryVersion", "1.5.0-Adsbynimbus");
        c.c(jSONObject5, "appId", g.f22937b.a.getApplicationContext().getPackageName());
        c.c(jSONObject2, "app", jSONObject5);
        String str2 = adSessionContext.g;
        if (str2 != null) {
            c.c(jSONObject2, "contentUrl", str2);
        }
        String str3 = adSessionContext.f22900f;
        if (str3 != null) {
            c.c(jSONObject2, "customReferenceData", str3);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it2 = Collections.unmodifiableList(adSessionContext.c).iterator();
        while (it2.hasNext()) {
            ((VerificationScriptResource) it2.next()).getClass();
            c.c(jSONObject6, null, null);
        }
        h.a.a(i(), "startSession", str, jSONObject2, jSONObject6, jSONObject);
    }

    public final void d(String str, @Nullable JSONObject jSONObject) {
        h.a.a(i(), "publishMediaEvent", str, jSONObject, this.a);
    }

    public final void e(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        c.c(jSONObject, SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, Long.valueOf(date.getTime()));
        h.a.a(i(), "setLastActivity", jSONObject);
    }

    public final void f() {
        this.f22946f = System.nanoTime();
        this.f22945e = a.f22947b;
    }

    public void g() {
        this.f22944b.clear();
    }

    public final void h(long j4, String str) {
        if (j4 >= this.f22946f) {
            this.f22945e = a.c;
            h.a.a(i(), "setNativeViewHierarchy", str, this.a);
        }
    }

    public final WebView i() {
        return this.f22944b.get();
    }

    public void j() {
    }
}
