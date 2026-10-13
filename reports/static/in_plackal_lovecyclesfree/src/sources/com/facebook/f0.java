package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f6150a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6151b = f0.class.getName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicBoolean f6152c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AtomicBoolean f6153d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f6154e = new a(true, "com.facebook.sdk.AutoInitEnabled");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f6155f = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f6156g = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final a f6157h = new a(false, "auto_event_setup_enabled");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f6158i = new a(true, "com.facebook.sdk.MonitorEnabled");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static SharedPreferences f6159j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f6160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f6161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Boolean f6162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f6163d;

        public a(boolean z10, String key) {
            kotlin.jvm.internal.k.e(key, "key");
            this.f6160a = z10;
            this.f6161b = key;
        }

        public final boolean a() {
            return this.f6160a;
        }

        public final String b() {
            return this.f6161b;
        }

        public final long c() {
            return this.f6163d;
        }

        public final Boolean d() {
            return this.f6162c;
        }

        public final boolean e() {
            Boolean bool = this.f6162c;
            return bool == null ? this.f6160a : bool.booleanValue();
        }

        public final void f(long j10) {
            this.f6163d = j10;
        }

        public final void g(Boolean bool) {
            this.f6162c = bool;
        }
    }

    private f0() {
    }

    private final boolean b() {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            Map mapG = FetchedAppSettingsManager.g();
            if (mapG != null && !mapG.isEmpty()) {
                Boolean bool = (Boolean) mapG.get("auto_log_app_events_enabled");
                Boolean bool2 = (Boolean) mapG.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean boolC = c();
                if (boolC != null) {
                    return boolC.booleanValue();
                }
                if (bool2 == null) {
                    return true;
                }
                return bool2.booleanValue();
            }
            return f6155f.e();
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final Boolean c() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Boolean boolQ = q();
            if (boolQ != null) {
                return boolQ;
            }
            Boolean boolL = l();
            if (boolL == null) {
                return null;
            }
            return boolL;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final boolean d() {
        if (t3.a.d(f0.class)) {
            return false;
        }
        try {
            f6150a.j();
            return f6156g.e();
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return false;
        }
    }

    public static final boolean e() {
        if (t3.a.d(f0.class)) {
            return false;
        }
        try {
            f6150a.j();
            return f6154e.e();
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return false;
        }
    }

    public static final boolean f() {
        if (t3.a.d(f0.class)) {
            return false;
        }
        try {
            f0 f0Var = f6150a;
            f0Var.j();
            return f0Var.b();
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return false;
        }
    }

    public static final boolean g() {
        if (t3.a.d(f0.class)) {
            return false;
        }
        try {
            f6150a.j();
            return f6157h.e();
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return false;
        }
    }

    private final void h() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            a aVar = f6157h;
            r(aVar);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.d() == null || jCurrentTimeMillis - aVar.c() >= 604800000) {
                aVar.g(null);
                aVar.f(0L);
                if (f6153d.compareAndSet(false, true)) {
                    q.t().execute(new Runnable() { // from class: com.facebook.e0
                        @Override // java.lang.Runnable
                        public final void run() {
                            f0.i(jCurrentTimeMillis);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(long j10) {
        if (t3.a.d(f0.class)) {
            return;
        }
        try {
            if (f6156g.e()) {
                FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f6173a;
                com.facebook.internal.p pVarQ = FetchedAppSettingsManager.q(q.m(), false);
                if (pVarQ != null && pVarQ.c()) {
                    com.facebook.internal.a aVarE = com.facebook.internal.a.f6181f.e(q.l());
                    String strH = (aVarE == null || aVarE.h() == null) ? null : aVarE.h();
                    if (strH != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString("advertiser_id", strH);
                        bundle.putString("fields", "auto_event_setup_enabled");
                        GraphRequest graphRequestX = GraphRequest.f5883n.x(null, "app", null);
                        graphRequestX.G(bundle);
                        JSONObject jSONObjectC = graphRequestX.k().c();
                        if (jSONObjectC != null) {
                            a aVar = f6157h;
                            aVar.g(Boolean.valueOf(jSONObjectC.optBoolean("auto_event_setup_enabled", false)));
                            aVar.f(j10);
                            f6150a.t(aVar);
                        }
                    }
                }
            }
            f6153d.set(false);
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
        }
    }

    private final void j() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (q.F() && f6152c.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                kotlin.jvm.internal.k.d(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)");
                f6159j = sharedPreferences;
                k(f6155f, f6156g, f6154e);
                h();
                p();
                o();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void k(a... aVarArr) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            int length = aVarArr.length;
            int i10 = 0;
            while (i10 < length) {
                a aVar = aVarArr[i10];
                i10++;
                if (aVar == f6157h) {
                    h();
                } else if (aVar.d() == null) {
                    r(aVar);
                    if (aVar.d() == null) {
                        m(aVar);
                    }
                } else {
                    t(aVar);
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final Boolean l() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            s();
            try {
                Context contextL = q.l();
                ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
                kotlin.jvm.internal.k.d(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    a aVar = f6155f;
                    if (bundle.containsKey(aVar.b())) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b()));
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f6151b, e10);
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final void m(a aVar) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            s();
            try {
                Context contextL = q.l();
                ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
                kotlin.jvm.internal.k.d(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(aVar.b())) {
                    return;
                }
                aVar.g(Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b(), aVar.a())));
                return;
            } catch (PackageManager.NameNotFoundException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f6151b, e10);
                return;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
        t3.a.b(th, this);
    }

    public static final void n() {
        if (t3.a.d(f0.class)) {
            return;
        }
        try {
            Context contextL = q.l();
            ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
            kotlin.jvm.internal.k.d(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null || !bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            com.facebook.appevents.c0 c0Var = new com.facebook.appevents.c0(contextL);
            Bundle bundle2 = new Bundle();
            if (!k0.V()) {
                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                Log.w(f6151b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            c0Var.d("fb_auto_applink", bundle2);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
        }
    }

    private final void o() {
        int i10;
        int i11;
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (f6152c.get() && q.F()) {
                Context contextL = q.l();
                int i12 = (f6154e.e() ? 1 : 0) | ((f6155f.e() ? 1 : 0) << 1) | ((f6156g.e() ? 1 : 0) << 2) | ((f6158i.e() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = f6159j;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.k.s("userSettingPref");
                    throw null;
                }
                int i13 = 0;
                int i14 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i14 != i12) {
                    SharedPreferences sharedPreferences2 = f6159j;
                    if (sharedPreferences2 == null) {
                        kotlin.jvm.internal.k.s("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i12).apply();
                    try {
                        ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
                        kotlin.jvm.internal.k.d(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                        if (applicationInfo.metaData != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            i10 = 0;
                            i11 = 0;
                            while (true) {
                                int i15 = i13 + 1;
                                try {
                                    i10 |= (applicationInfo.metaData.containsKey(strArr[i13]) ? 1 : 0) << i13;
                                    i11 |= (applicationInfo.metaData.getBoolean(strArr[i13], zArr[i13]) ? 1 : 0) << i13;
                                    if (i15 > 3) {
                                        break;
                                    } else {
                                        i13 = i15;
                                    }
                                } catch (PackageManager.NameNotFoundException unused) {
                                    i13 = i11;
                                    i11 = i13;
                                }
                            }
                            i13 = i10;
                        } else {
                            i11 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                        i10 = 0;
                    }
                    com.facebook.appevents.c0 c0Var = new com.facebook.appevents.c0(contextL);
                    Bundle bundle = new Bundle();
                    bundle.putInt("usage", i13);
                    bundle.putInt("initial", i11);
                    bundle.putInt("previous", i14);
                    bundle.putInt("current", i12);
                    c0Var.b(bundle);
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void p() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Context contextL = q.l();
            ApplicationInfo applicationInfo = contextL.getPackageManager().getApplicationInfo(contextL.getPackageName(), 128);
            kotlin.jvm.internal.k.d(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                if (!bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled")) {
                    Log.w(f6151b, "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (d()) {
                    return;
                }
                Log.w(f6151b, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private static final Boolean q() {
        String str = "";
        if (t3.a.d(f0.class)) {
            return null;
        }
        try {
            f6150a.s();
            try {
                SharedPreferences sharedPreferences = f6159j;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.k.s("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(f6155f.b(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean(AppMeasurementSdk.ConditionalUserProperty.VALUE));
                }
                return null;
            } catch (JSONException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f6151b, e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, f0.class);
            return null;
        }
    }

    private final void r(a aVar) {
        String str = "";
        if (t3.a.d(this)) {
            return;
        }
        try {
            s();
            try {
                SharedPreferences sharedPreferences = f6159j;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.k.s("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(aVar.b(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    aVar.g(Boolean.valueOf(jSONObject.getBoolean(AppMeasurementSdk.ConditionalUserProperty.VALUE)));
                    aVar.f(jSONObject.getLong("last_timestamp"));
                }
            } catch (JSONException e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f6151b, e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void s() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (f6152c.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void t(a aVar) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            s();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, aVar.d());
                jSONObject.put("last_timestamp", aVar.c());
                SharedPreferences sharedPreferences = f6159j;
                if (sharedPreferences == null) {
                    kotlin.jvm.internal.k.s("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(aVar.b(), jSONObject.toString()).apply();
                o();
            } catch (Exception e10) {
                k0 k0Var = k0.f6258a;
                k0.j0(f6151b, e10);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
