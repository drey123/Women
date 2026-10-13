package h3;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.facebook.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11420a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f11421b = a.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicBoolean f11422c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Boolean f11423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Boolean f11424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static ServiceConnection f11425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Application.ActivityLifecycleCallbacks f11426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static Intent f11427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static Object f11428i;

    /* JADX INFO: renamed from: h3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class ServiceConnectionC0184a implements ServiceConnection {
        ServiceConnectionC0184a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            kotlin.jvm.internal.k.e(name, "name");
            kotlin.jvm.internal.k.e(service, "service");
            a aVar = a.f11420a;
            i iVar = i.f11460a;
            a.f11428i = i.a(q.l(), service);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            kotlin.jvm.internal.k.e(name, "name");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Application.ActivityLifecycleCallbacks {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c() {
            Context contextL = q.l();
            i iVar = i.f11460a;
            ArrayList arrayListI = i.i(contextL, a.f11428i);
            a aVar = a.f11420a;
            aVar.f(contextL, arrayListI, false);
            aVar.f(contextL, i.j(contextL, a.f11428i), true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d() {
            Context contextL = q.l();
            i iVar = i.f11460a;
            ArrayList arrayListI = i.i(contextL, a.f11428i);
            if (arrayListI.isEmpty()) {
                arrayListI = i.g(contextL, a.f11428i);
            }
            a.f11420a.f(contextL, arrayListI, false);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            try {
                q.t().execute(new Runnable() { // from class: h3.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.c();
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            kotlin.jvm.internal.k.e(activity, "activity");
            kotlin.jvm.internal.k.e(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            kotlin.jvm.internal.k.e(activity, "activity");
            try {
                if (kotlin.jvm.internal.k.a(a.f11424e, Boolean.TRUE) && kotlin.jvm.internal.k.a(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                    q.t().execute(new Runnable() { // from class: h3.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.b.d();
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    private a() {
    }

    private final void e() {
        if (f11423d != null) {
            return;
        }
        Boolean boolValueOf = Boolean.valueOf(m.a("com.android.vending.billing.IInAppBillingService$Stub") != null);
        f11423d = boolValueOf;
        if (kotlin.jvm.internal.k.a(boolValueOf, Boolean.FALSE)) {
            return;
        }
        f11424e = Boolean.valueOf(m.a("com.android.billingclient.api.ProxyBillingActivity") != null);
        i.b();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        kotlin.jvm.internal.k.d(intent, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")");
        f11427h = intent;
        f11425f = new ServiceConnectionC0184a();
        f11426g = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(Context context, ArrayList arrayList, boolean z10) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String purchase = (String) obj;
            try {
                String sku = new JSONObject(purchase).getString("productId");
                kotlin.jvm.internal.k.d(sku, "sku");
                kotlin.jvm.internal.k.d(purchase, "purchase");
                map.put(sku, purchase);
                arrayList2.add(sku);
            } catch (JSONException e10) {
                Log.e(f11421b, "Error parsing in-app purchase data.", e10);
            }
        }
        i iVar = i.f11460a;
        for (Map.Entry entry : i.k(context, arrayList2, f11428i, z10).entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) map.get(str);
            if (str3 != null) {
                j3.h.f(str3, str2, z10);
            }
        }
    }

    public static final void g() {
        a aVar = f11420a;
        aVar.e();
        if (!kotlin.jvm.internal.k.a(f11423d, Boolean.FALSE) && j3.h.c()) {
            aVar.h();
        }
    }

    private final void h() {
        if (f11422c.compareAndSet(false, true)) {
            Context contextL = q.l();
            if (contextL instanceof Application) {
                Application application = (Application) contextL;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f11426g;
                if (activityLifecycleCallbacks == null) {
                    kotlin.jvm.internal.k.s("callbacks");
                    throw null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent = f11427h;
                if (intent == null) {
                    kotlin.jvm.internal.k.s("intent");
                    throw null;
                }
                ServiceConnection serviceConnection = f11425f;
                if (serviceConnection != null) {
                    contextL.bindService(intent, serviceConnection, 1);
                } else {
                    kotlin.jvm.internal.k.s("serviceConnection");
                    throw null;
                }
            }
        }
    }
}
