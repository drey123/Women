package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.q;
import kotlin.jvm.internal.k;
import org.json.JSONObject;
import qc.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppLinkManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6060b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile AppLinkManager f6061c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f6062a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final AppLinkManager a() {
            AppLinkManager appLinkManagerA = AppLinkManager.a();
            if (appLinkManagerA != null) {
                return appLinkManagerA;
            }
            synchronized (this) {
                kotlin.jvm.internal.f fVar = null;
                if (!q.F()) {
                    return null;
                }
                AppLinkManager appLinkManagerA2 = AppLinkManager.a();
                if (appLinkManagerA2 == null) {
                    appLinkManagerA2 = new AppLinkManager(fVar);
                    AppLinkManager.b(appLinkManagerA2);
                }
                return appLinkManagerA2;
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Application.ActivityLifecycleCallbacks {
        b() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            k.e(activity, "activity");
            AppLinkManager appLinkManagerA = AppLinkManager.f6060b.a();
            if (appLinkManagerA == null) {
                return;
            }
            appLinkManagerA.g(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            k.e(activity, "activity");
            k.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            k.e(activity, "activity");
            AppLinkManager appLinkManagerA = AppLinkManager.f6060b.a();
            if (appLinkManagerA == null) {
                return;
            }
            appLinkManagerA.g(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            k.e(activity, "activity");
        }
    }

    public /* synthetic */ AppLinkManager(kotlin.jvm.internal.f fVar) {
        this();
    }

    public static final /* synthetic */ AppLinkManager a() {
        if (t3.a.d(AppLinkManager.class)) {
            return null;
        }
        try {
            return f6061c;
        } catch (Throwable th) {
            t3.a.b(th, AppLinkManager.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(AppLinkManager appLinkManager) {
        if (t3.a.d(AppLinkManager.class)) {
            return;
        }
        try {
            f6061c = appLinkManager;
        } catch (Throwable th) {
            t3.a.b(th, AppLinkManager.class);
        }
    }

    private final SharedPreferences f() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            Object value = this.f6062a.getValue();
            k.d(value, "<get-preferences>(...)");
            return (SharedPreferences) value;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final String c(Intent intent) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(intent, "intent");
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString("campaign_ids");
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final String d(Uri uri) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(uri, "uri");
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString("campaign_ids");
            } catch (Exception unused) {
                Log.d("AppLinkManager", "Fail to parse Applink data from Uri");
                return null;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final String e(String key) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            k.e(key, "key");
            return f().getString(key, null);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final void g(Activity activity) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k.e(activity, "activity");
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            k.d(intent, "activity.intent");
            h(data, intent);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void h(Uri uri, Intent intent) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k.e(uri, "uri");
            k.e(intent, "intent");
            String strD = d(uri);
            if (strD == null) {
                strD = c(intent);
            }
            if (strD != null) {
                f().edit().putString("campaign_ids", strD).apply();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void i(Application application) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            k.e(application, "application");
            application.registerActivityLifecycleCallbacks(new b());
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private AppLinkManager() {
        this.f6062a = kotlin.a.a(new cd.a() { // from class: com.facebook.appevents.internal.AppLinkManager$preferences$2
            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return q.l().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
            }
        });
    }
}
