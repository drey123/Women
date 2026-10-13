package com.facebook;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.internal.AppLinkManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Executor f6529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile String f6530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile String f6531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static volatile String f6532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile Boolean f6533h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static volatile boolean f6535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static boolean f6536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static com.facebook.internal.x f6537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static Context f6538m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f6542q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f6543r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f6544s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static boolean f6549x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f6526a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6527b = q.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashSet f6528c = kotlin.collections.c0.e(LoggingBehavior.DEVELOPER_ERRORS);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static AtomicLong f6534i = new AtomicLong(PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static int f6539n = 64206;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final ReentrantLock f6540o = new ReentrantLock();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static String f6541p = com.facebook.internal.d0.a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final AtomicBoolean f6545t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static volatile String f6546u = "instagram.com";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static volatile String f6547v = "facebook.com";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static a f6548w = new a() { // from class: com.facebook.h
        @Override // com.facebook.q.a
        public final GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
            return q.C(accessToken, str, jSONObject, bVar);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        GraphRequest a(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a();
    }

    private q() {
    }

    public static final long A() {
        l0.l();
        return f6534i.get();
    }

    public static final String B() {
        return "17.0.2";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GraphRequest C(AccessToken accessToken, String str, JSONObject jSONObject, GraphRequest.b bVar) {
        return GraphRequest.f5883n.A(accessToken, str, jSONObject, bVar);
    }

    public static final boolean D() {
        return f6535j;
    }

    public static final synchronized boolean E() {
        return f6549x;
    }

    public static final boolean F() {
        return f6545t.get();
    }

    public static final boolean G() {
        return f6536k;
    }

    public static final boolean H(LoggingBehavior behavior) {
        boolean z10;
        kotlin.jvm.internal.k.e(behavior, "behavior");
        HashSet hashSet = f6528c;
        synchronized (hashSet) {
            z10 = D() && hashSet.contains(behavior);
        }
        return z10;
    }

    public static final void I(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            kotlin.jvm.internal.k.d(applicationInfo, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }");
            if (applicationInfo.metaData == null) {
                return;
            }
            if (f6530e == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale ROOT = Locale.ROOT;
                    kotlin.jvm.internal.k.d(ROOT, "ROOT");
                    String lowerCase = str.toLowerCase(ROOT);
                    kotlin.jvm.internal.k.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (kotlin.text.f.J(lowerCase, "fb", false, 2, null)) {
                        String strSubstring = str.substring(2);
                        kotlin.jvm.internal.k.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        f6530e = strSubstring;
                    } else {
                        f6530e = str;
                    }
                } else if (obj instanceof Number) {
                    throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                }
            }
            if (f6531f == null) {
                f6531f = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (f6532g == null) {
                f6532g = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (f6539n == 64206) {
                f6539n = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (f6533h == null) {
                f6533h = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private final void J(Context context, String str) {
        try {
            if (t3.a.d(this)) {
                return;
            }
            try {
                com.facebook.internal.a aVarE = com.facebook.internal.a.f6181f.e(context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                String strL = kotlin.jvm.internal.k.l(str, "ping");
                long j10 = sharedPreferences.getLong(strL, 0L);
                try {
                    AppEventsLoggerUtility appEventsLoggerUtility = AppEventsLoggerUtility.f6058a;
                    JSONObject jSONObjectA = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.MOBILE_INSTALL_EVENT, aVarE, AppEventsLogger.f5966b.c(context), z(context), context);
                    String strK = com.facebook.appevents.o.f6092c.k();
                    if (strK != null) {
                        jSONObjectA.put("install_referrer", strK);
                    }
                    kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                    String str2 = String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1));
                    kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
                    GraphRequest graphRequestA = f6548w.a(null, str2, jSONObjectA, null);
                    if (j10 == 0 && graphRequestA.k().b() == null) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong(strL, System.currentTimeMillis());
                        editorEdit.apply();
                        com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
                        LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
                        String TAG = f6527b;
                        kotlin.jvm.internal.k.d(TAG, "TAG");
                        aVar.b(loggingBehavior, TAG, "MOBILE_APP_INSTALL has been logged");
                    }
                } catch (JSONException e10) {
                    throw new FacebookException("An error occurred while publishing install.", e10);
                }
            } catch (Exception e11) {
                k0.j0("Facebook-publish", e11);
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void K(Context context, final String applicationId) {
        if (t3.a.d(q.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext == null) {
                return;
            }
            com.facebook.internal.o oVar = com.facebook.internal.o.f6278a;
            if (!com.facebook.internal.o.d("app_events_killswitch", m(), false)) {
                t().execute(new Runnable() { // from class: com.facebook.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.L(applicationContext, applicationId);
                    }
                });
            }
            FeatureManager featureManager = FeatureManager.f6167a;
            if (FeatureManager.g(FeatureManager.Feature.OnDeviceEventProcessing) && l3.c.d()) {
                l3.c.g(applicationId, "com.facebook.sdk.attributionTracking");
            }
        } catch (Throwable th) {
            t3.a.b(th, q.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L(Context applicationContext, String applicationId) {
        kotlin.jvm.internal.k.e(applicationContext, "$applicationContext");
        kotlin.jvm.internal.k.e(applicationId, "$applicationId");
        f6526a.J(applicationContext, applicationId);
    }

    public static final synchronized void M(Context applicationContext) {
        kotlin.jvm.internal.k.e(applicationContext, "applicationContext");
        N(applicationContext, null);
    }

    public static final synchronized void N(Context applicationContext, final b bVar) {
        kotlin.jvm.internal.k.e(applicationContext, "applicationContext");
        AtomicBoolean atomicBoolean = f6545t;
        if (atomicBoolean.get()) {
            if (bVar != null) {
                bVar.a();
            }
            return;
        }
        l0.e(applicationContext, false);
        l0.f(applicationContext, false);
        Context applicationContext2 = applicationContext.getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext2, "applicationContext.applicationContext");
        f6538m = applicationContext2;
        AppEventsLogger.f5966b.c(applicationContext);
        Context context = f6538m;
        if (context == null) {
            kotlin.jvm.internal.k.s("applicationContext");
            throw null;
        }
        I(context);
        String str = f6530e;
        if (str == null || str.length() == 0) {
            throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        }
        String str2 = f6532g;
        if (str2 == null || str2.length() == 0) {
            throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
        }
        atomicBoolean.set(true);
        if (o()) {
            j();
        }
        Context context2 = f6538m;
        if (context2 == null) {
            kotlin.jvm.internal.k.s("applicationContext");
            throw null;
        }
        if ((context2 instanceof Application) && f0.f()) {
            j3.f fVar = j3.f.f13095a;
            Context context3 = f6538m;
            if (context3 == null) {
                kotlin.jvm.internal.k.s("applicationContext");
                throw null;
            }
            j3.f.x((Application) context3, f6530e);
        }
        AppLinkManager appLinkManagerA = AppLinkManager.f6060b.a();
        if (appLinkManagerA != null) {
            Context context4 = f6538m;
            if (context4 == null) {
                kotlin.jvm.internal.k.s("applicationContext");
                throw null;
            }
            appLinkManagerA.i((Application) context4);
        }
        FetchedAppSettingsManager.h();
        com.facebook.internal.a0.x();
        com.facebook.internal.b.a aVar = com.facebook.internal.b.f6204b;
        Context context5 = f6538m;
        if (context5 == null) {
            kotlin.jvm.internal.k.s("applicationContext");
            throw null;
        }
        aVar.a(context5);
        f6537l = new com.facebook.internal.x(new Callable() { // from class: com.facebook.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.O();
            }
        });
        FeatureManager featureManager = FeatureManager.f6167a;
        FeatureManager.a(FeatureManager.Feature.Instrument, new FeatureManager.a() { // from class: com.facebook.j
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                q.P(z10);
            }
        });
        FeatureManager.a(FeatureManager.Feature.AppEvents, new FeatureManager.a() { // from class: com.facebook.k
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                q.Q(z10);
            }
        });
        FeatureManager.a(FeatureManager.Feature.ChromeCustomTabsPrefetching, new FeatureManager.a() { // from class: com.facebook.l
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                q.R(z10);
            }
        });
        FeatureManager.a(FeatureManager.Feature.IgnoreAppSwitchToLoggedOut, new FeatureManager.a() { // from class: com.facebook.m
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                q.S(z10);
            }
        });
        FeatureManager.a(FeatureManager.Feature.BypassAppSwitch, new FeatureManager.a() { // from class: com.facebook.n
            @Override // com.facebook.internal.FeatureManager.a
            public final void a(boolean z10) {
                q.T(z10);
            }
        });
        t().execute(new FutureTask(new Callable(bVar) { // from class: com.facebook.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q.U(null);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File O() {
        Context context = f6538m;
        if (context != null) {
            return context.getCacheDir();
        }
        kotlin.jvm.internal.k.s("applicationContext");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(boolean z10) {
        if (z10) {
            q3.f.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(boolean z10) {
        if (z10) {
            com.facebook.appevents.a0.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void R(boolean z10) {
        if (z10) {
            f6542q = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S(boolean z10) {
        if (z10) {
            f6543r = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T(boolean z10) {
        if (z10) {
            f6544s = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void U(b bVar) {
        f.f6134f.e().j();
        z.f6582d.a().d();
        if (AccessToken.f5795r.g()) {
            Profile.b bVar2 = Profile.f5912n;
            if (bVar2.b() == null) {
                bVar2.a();
            }
        }
        if (bVar != null) {
            bVar.a();
        }
        AppEventsLogger.a aVar = AppEventsLogger.f5966b;
        aVar.f(l(), f6530e);
        f0.n();
        Context applicationContext = l().getApplicationContext();
        kotlin.jvm.internal.k.d(applicationContext, "getApplicationContext().applicationContext");
        aVar.g(applicationContext).b();
        return null;
    }

    public static final void j() {
        f6549x = true;
    }

    public static final boolean k() {
        return f0.d();
    }

    public static final Context l() {
        l0.l();
        Context context = f6538m;
        if (context != null) {
            return context;
        }
        kotlin.jvm.internal.k.s("applicationContext");
        throw null;
    }

    public static final String m() {
        l0.l();
        String str = f6530e;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }

    public static final String n() {
        l0.l();
        return f6531f;
    }

    public static final boolean o() {
        return f0.e();
    }

    public static final boolean p() {
        return f0.f();
    }

    public static final int q() {
        l0.l();
        return f6539n;
    }

    public static final String r() {
        l0.l();
        String str = f6532g;
        if (str != null) {
            return str;
        }
        throw new FacebookException("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
    }

    public static final boolean s() {
        return f0.g();
    }

    public static final Executor t() {
        ReentrantLock reentrantLock = f6540o;
        reentrantLock.lock();
        try {
            if (f6529d == null) {
                f6529d = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            qc.i iVar = qc.i.f17647a;
            reentrantLock.unlock();
            Executor executor = f6529d;
            if (executor != null) {
                return executor;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String u() {
        return f6547v;
    }

    public static final String v() {
        return "fb.gg";
    }

    public static final String w() {
        k0 k0Var = k0.f6258a;
        String str = f6527b;
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str2 = String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{f6541p}, 1));
        kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
        k0.k0(str, str2);
        return f6541p;
    }

    public static final String x() {
        AccessToken accessTokenE = AccessToken.f5795r.e();
        return k0.F(accessTokenE != null ? accessTokenE.i() : null);
    }

    public static final String y() {
        return f6546u;
    }

    public static final boolean z(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        l0.l();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }
}
