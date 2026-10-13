package e3;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.k0;
import com.facebook.internal.p;
import com.facebook.q;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static SensorManager f10082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static l f10083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static String f10084e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile boolean f10087h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f10080a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final m f10081b = new m();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AtomicBoolean f10085f = new AtomicBoolean(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AtomicBoolean f10086g = new AtomicBoolean(false);

    private e() {
    }

    private final void c(final String str) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            if (f10087h) {
                return;
            }
            f10087h = true;
            q.t().execute(new Runnable() { // from class: e3.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.d(str);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(String str) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            com.facebook.internal.a aVarE = com.facebook.internal.a.f6181f.e(q.l());
            JSONArray jSONArray = new JSONArray();
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            jSONArray.put(str2);
            if ((aVarE == null ? null : aVarE.h()) != null) {
                jSONArray.put(aVarE.h());
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            jSONArray.put(j3.g.f() ? "1" : "0");
            Locale localeB = k0.B();
            jSONArray.put(localeB.getLanguage() + '_' + ((Object) localeB.getCountry()));
            String string = jSONArray.toString();
            kotlin.jvm.internal.k.d(string, "extInfoArray.toString()");
            bundle.putString("device_session_id", g());
            bundle.putString("extinfo", string);
            GraphRequest.c cVar = GraphRequest.f5883n;
            o oVar = o.f15687a;
            boolean z10 = true;
            String str3 = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            kotlin.jvm.internal.k.d(str3, "java.lang.String.format(locale, format, *args)");
            JSONObject jSONObjectC = cVar.B(null, str3, bundle, null).k().c();
            AtomicBoolean atomicBoolean = f10086g;
            if (jSONObjectC == null || !jSONObjectC.optBoolean("is_app_indexing_enabled", false)) {
                z10 = false;
            }
            atomicBoolean.set(z10);
            if (atomicBoolean.get()) {
                l lVar = f10083d;
                if (lVar != null) {
                    lVar.h();
                }
            } else {
                f10084e = null;
            }
            f10087h = false;
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void e() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            f10085f.set(false);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void f() {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            f10085f.set(true);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final String g() {
        if (t3.a.d(e.class)) {
            return null;
        }
        try {
            if (f10084e == null) {
                f10084e = UUID.randomUUID().toString();
            }
            String str = f10084e;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return null;
        }
    }

    public static final boolean h() {
        if (t3.a.d(e.class)) {
            return false;
        }
        try {
            return f10086g.get();
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return false;
        }
    }

    private final boolean i() {
        t3.a.d(this);
        return false;
    }

    public static final void j(Activity activity) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            g.f10089f.a().f(activity);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void k(Activity activity) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            if (f10085f.get()) {
                g.f10089f.a().h(activity);
                l lVar = f10083d;
                if (lVar != null) {
                    lVar.l();
                }
                SensorManager sensorManager = f10082c;
                if (sensorManager == null) {
                    return;
                }
                sensorManager.unregisterListener(f10081b);
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void l(Activity activity) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            if (f10085f.get()) {
                g.f10089f.a().e(activity);
                Context applicationContext = activity.getApplicationContext();
                final String strM = q.m();
                final p pVarF = FetchedAppSettingsManager.f(strM);
                if (kotlin.jvm.internal.k.a(pVarF == null ? null : Boolean.valueOf(pVarF.c()), Boolean.TRUE) || f10080a.i()) {
                    SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
                    if (sensorManager == null) {
                        return;
                    }
                    f10082c = sensorManager;
                    Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                    l lVar = new l(activity);
                    f10083d = lVar;
                    m mVar = f10081b;
                    mVar.a(new m.b() { // from class: e3.c
                        @Override // e3.m.b
                        public final void a() {
                            e.m(pVarF, strM);
                        }
                    });
                    sensorManager.registerListener(mVar, defaultSensor, 2);
                    if (pVarF != null && pVarF.c()) {
                        lVar.h();
                    }
                }
                e eVar = f10080a;
                if (!eVar.i() || f10086g.get()) {
                    return;
                }
                eVar.c(strM);
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(p pVar, String appId) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(appId, "$appId");
            boolean z10 = pVar != null && pVar.c();
            boolean zS = q.s();
            if (z10 && zS) {
                f10080a.c(appId);
            }
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }

    public static final void n(boolean z10) {
        if (t3.a.d(e.class)) {
            return;
        }
        try {
            f10086g.set(z10);
        } catch (Throwable th) {
            t3.a.b(th, e.class);
        }
    }
}
