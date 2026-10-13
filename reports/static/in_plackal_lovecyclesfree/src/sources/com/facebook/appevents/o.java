package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6092c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f6093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static ScheduledThreadPoolExecutor f6094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static AppEventsLogger.FlushBehavior f6095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f6096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static String f6097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static boolean f6098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static String f6099j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AccessTokenAppIdPair f6101b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: com.facebook.appevents.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0095a implements com.facebook.internal.u.a {
            C0095a() {
            }

            @Override // com.facebook.internal.u.a
            public void a(String str) {
                o.f6092c.t(str);
            }
        }

        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void n(Context context, o logger) {
            kotlin.jvm.internal.k.e(context, "$context");
            kotlin.jvm.internal.k.e(logger, "$logger");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i10 = 0;
            int i11 = 0;
            while (true) {
                int i12 = i10 + 1;
                String str = strArr[i10];
                String str2 = strArr2[i10];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i11 |= 1 << i10;
                } catch (ClassNotFoundException unused) {
                }
                if (i12 > 10) {
                    break;
                } else {
                    i10 = i12;
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i11) {
                sharedPreferences.edit().putInt("kitsBitmask", i11).apply();
                logger.o("fb_sdk_initialize", null, bundle);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void o() {
            synchronized (o.e()) {
                if (o.b() != null) {
                    return;
                }
                o.i(new ScheduledThreadPoolExecutor(1));
                qc.i iVar = qc.i.f17647a;
                Runnable runnable = new Runnable() { // from class: com.facebook.appevents.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.a.p();
                    }
                };
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = o.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorB.scheduleAtFixedRate(runnable, 0L, 86400L, TimeUnit.SECONDS);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void p() {
            HashSet hashSet = new HashSet();
            Iterator it = k.p().iterator();
            while (it.hasNext()) {
                hashSet.add(((AccessTokenAppIdPair) it.next()).b());
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                FetchedAppSettingsManager.q((String) it2.next(), true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void q(AppEvent appEvent, AccessTokenAppIdPair accessTokenAppIdPair) {
            k.g(accessTokenAppIdPair, appEvent);
            FeatureManager featureManager = FeatureManager.f6167a;
            if (FeatureManager.g(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && l3.c.d()) {
                l3.c.e(accessTokenAppIdPair.b(), appEvent);
            }
            if (appEvent.c() || o.f()) {
                return;
            }
            if (kotlin.jvm.internal.k.a(appEvent.f(), "fb_mobile_activate_app")) {
                o.g(true);
            } else {
                com.facebook.internal.y.f6365e.b(LoggingBehavior.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void r(String str) {
            com.facebook.internal.y.f6365e.b(LoggingBehavior.DEVELOPER_ERRORS, "AppEvents", str);
        }

        public final void f(Application application, String str) {
            kotlin.jvm.internal.k.e(application, "application");
            if (!com.facebook.q.F()) {
                throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
            }
            b.d();
            f0.e();
            if (str == null) {
                str = com.facebook.q.m();
            }
            com.facebook.q.K(application, str);
            j3.f.x(application, str);
        }

        public final void g() {
            if (j() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                k kVar = k.f6066a;
                k.l(FlushReason.EAGER_FLUSHING_EVENT);
            }
        }

        public final Executor h() {
            if (o.b() == null) {
                o();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = o.b();
            if (scheduledThreadPoolExecutorB != null) {
                return scheduledThreadPoolExecutorB;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final String i(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            if (o.a() == null) {
                synchronized (o.e()) {
                    try {
                        if (o.a() == null) {
                            o.h(context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                            if (o.a() == null) {
                                UUID uuidRandomUUID = UUID.randomUUID();
                                kotlin.jvm.internal.k.d(uuidRandomUUID, "randomUUID()");
                                o.h(kotlin.jvm.internal.k.l("XZ", uuidRandomUUID));
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", o.a()).apply();
                            }
                        }
                        qc.i iVar = qc.i.f17647a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            String strA = o.a();
            if (strA != null) {
                return strA;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final AppEventsLogger.FlushBehavior j() {
            AppEventsLogger.FlushBehavior flushBehaviorC;
            synchronized (o.e()) {
                flushBehaviorC = o.c();
            }
            return flushBehaviorC;
        }

        public final String k() {
            com.facebook.internal.u uVar = com.facebook.internal.u.f6356a;
            com.facebook.internal.u.d(new C0095a());
            return com.facebook.q.l().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final String l() {
            String strD;
            synchronized (o.e()) {
                strD = o.d();
            }
            return strD;
        }

        public final void m(final Context context, String str) {
            kotlin.jvm.internal.k.e(context, "context");
            if (com.facebook.q.p()) {
                final o oVar = new o(context, str, (AccessToken) null);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = o.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorB.execute(new Runnable() { // from class: com.facebook.appevents.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.a.n(context, oVar);
                    }
                });
            }
        }

        public final void s() {
            k.s();
        }

        public final void t(String str) {
            SharedPreferences sharedPreferences = com.facebook.q.l().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (str != null) {
                sharedPreferences.edit().putString("install_referrer", str).apply();
            }
        }

        private a() {
        }
    }

    static {
        String canonicalName = o.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        f6093d = canonicalName;
        f6095f = AppEventsLogger.FlushBehavior.AUTO;
        f6096g = new Object();
    }

    public o(String activityName, String str, AccessToken accessToken) {
        kotlin.jvm.internal.k.e(activityName, "activityName");
        l0.l();
        this.f6100a = activityName;
        accessToken = accessToken == null ? AccessToken.f5795r.e() : accessToken;
        if (accessToken == null || accessToken.o() || !(str == null || kotlin.jvm.internal.k.a(str, accessToken.c()))) {
            if (str == null) {
                k0 k0Var = k0.f6258a;
                str = k0.K(com.facebook.q.l());
            }
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.f6101b = new AccessTokenAppIdPair(null, str);
        } else {
            this.f6101b = new AccessTokenAppIdPair(accessToken);
        }
        f6092c.o();
    }

    public static final /* synthetic */ String a() {
        if (t3.a.d(o.class)) {
            return null;
        }
        try {
            return f6097h;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (t3.a.d(o.class)) {
            return null;
        }
        try {
            return f6094e;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return null;
        }
    }

    public static final /* synthetic */ AppEventsLogger.FlushBehavior c() {
        if (t3.a.d(o.class)) {
            return null;
        }
        try {
            return f6095f;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (t3.a.d(o.class)) {
            return null;
        }
        try {
            return f6099j;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return null;
        }
    }

    public static final /* synthetic */ Object e() {
        if (t3.a.d(o.class)) {
            return null;
        }
        try {
            return f6096g;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean f() {
        if (t3.a.d(o.class)) {
            return false;
        }
        try {
            return f6098i;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
            return false;
        }
    }

    public static final /* synthetic */ void g(boolean z10) {
        if (t3.a.d(o.class)) {
            return;
        }
        try {
            f6098i = z10;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
        }
    }

    public static final /* synthetic */ void h(String str) {
        if (t3.a.d(o.class)) {
            return;
        }
        try {
            f6097h = str;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
        }
    }

    public static final /* synthetic */ void i(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (t3.a.d(o.class)) {
            return;
        }
        try {
            f6094e = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            t3.a.b(th, o.class);
        }
    }

    public final void j() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k kVar = k.f6066a;
            k.l(FlushReason.EXPLICIT);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void k(String str, double d10, Bundle bundle) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            try {
                m(str, Double.valueOf(d10), bundle, false, j3.f.m());
            } catch (Throwable th) {
                th = th;
                t3.a.b(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void l(String str, Bundle bundle) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            try {
                m(str, null, bundle, false, j3.f.m());
            } catch (Throwable th) {
                th = th;
                t3.a.b(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void m(String str, Double d10, Bundle bundle, boolean z10, UUID uuid) {
        if (t3.a.d(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            com.facebook.internal.o oVar = com.facebook.internal.o.f6278a;
            if (com.facebook.internal.o.d("app_events_killswitch", com.facebook.q.m(), false)) {
                com.facebook.internal.y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
                return;
            }
            if (i3.a.b(str)) {
                return;
            }
            try {
                try {
                    i3.c.h(bundle, str);
                    ProtectedModeManager.e(bundle);
                    f6092c.q(new AppEvent(this.f6100a, str, d10, bundle, z10, j3.f.o(), uuid), this.f6101b);
                } catch (JSONException e10) {
                    com.facebook.internal.y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEvents", "JSON encoding for app event failed: '%s'", e10.toString());
                }
            } catch (FacebookException e11) {
                com.facebook.internal.y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEvents", "Invalid app event: %s", e11.toString());
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void n(String str, String str2) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", str2);
            l(str, bundle);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void o(String str, Double d10, Bundle bundle) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            try {
                m(str, d10, bundle, true, j3.f.m());
            } catch (Throwable th) {
                th = th;
                t3.a.b(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void p(String str, BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        Throwable th;
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (bigDecimal == null || currency == null) {
                k0 k0Var = k0.f6258a;
                k0.k0(f6093d, "purchaseAmount and currency cannot be null");
                return;
            }
            if (bundle == null) {
                try {
                    bundle = new Bundle();
                } catch (Throwable th2) {
                    th = th2;
                    t3.a.b(th, this);
                }
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                m(str, Double.valueOf(bigDecimal.doubleValue()), bundle2, true, j3.f.m());
            } catch (Throwable th3) {
                th = th3;
                th = th;
                t3.a.b(th, this);
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void q(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z10) {
        Throwable th;
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                f6092c.r("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                f6092c.r("currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                try {
                    m("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z10, j3.f.m());
                    f6092c.g();
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    t3.a.b(th, this);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void r(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            q(bigDecimal, currency, bundle, true);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public o(Context context, String str, AccessToken accessToken) {
        this(k0.u(context), str, accessToken);
    }
}
