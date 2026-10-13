package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.common.w;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i6.b f8289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b6.g f8290c;

    public b(String str, i6.b bVar) {
        this(str, bVar, b6.g.f());
    }

    private i6.a b(i6.a aVar, h hVar) {
        c(aVar, "X-CRASHLYTICS-GOOGLE-APP-ID", hVar.f8317a);
        c(aVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(aVar, "X-CRASHLYTICS-API-CLIENT-VERSION", w.l());
        c(aVar, "Accept", "application/json");
        c(aVar, "X-CRASHLYTICS-DEVICE-MODEL", hVar.f8318b);
        c(aVar, "X-CRASHLYTICS-OS-BUILD-VERSION", hVar.f8319c);
        c(aVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", hVar.f8320d);
        c(aVar, "X-CRASHLYTICS-INSTALLATION-ID", hVar.f8321e.a().c());
        return aVar;
    }

    private void c(i6.a aVar, String str, String str2) {
        if (str2 != null) {
            aVar.d(str, str2);
        }
    }

    private JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e10) {
            this.f8290c.l("Failed to parse settings JSON from " + this.f8288a, e10);
            this.f8290c.k("Settings response " + str);
            return null;
        }
    }

    private Map f(h hVar) {
        HashMap map = new HashMap();
        map.put("build_version", hVar.f8324h);
        map.put("display_version", hVar.f8323g);
        map.put("source", Integer.toString(hVar.f8325i));
        String str = hVar.f8322f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.i
    public JSONObject a(h hVar, boolean z10) {
        CrashlyticsWorkers.d();
        if (!z10) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map mapF = f(hVar);
            i6.a aVarB = b(d(mapF), hVar);
            this.f8290c.b("Requesting settings from " + this.f8288a);
            this.f8290c.i("Settings query params were: " + mapF);
            return g(aVarB.c());
        } catch (IOException e10) {
            this.f8290c.e("Settings request failed.", e10);
            return null;
        }
    }

    protected i6.a d(Map map) {
        return this.f8289b.a(this.f8288a, map).d("User-Agent", "Crashlytics Android SDK/" + w.l()).d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    JSONObject g(i6.c cVar) {
        int iB = cVar.b();
        this.f8290c.i("Settings response code was: " + iB);
        if (h(iB)) {
            return e(cVar.a());
        }
        this.f8290c.d("Settings request failed; (status: " + iB + ") from " + this.f8288a);
        return null;
    }

    boolean h(int i10) {
        return i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203;
    }

    b(String str, i6.b bVar, b6.g gVar) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f8290c = gVar;
        this.f8289b = bVar;
        this.f8288a = str;
    }
}
