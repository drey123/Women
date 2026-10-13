package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static final Class f1961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final Field f1962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected static final Field f1963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected static final Method f1964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected static final Method f1965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected static final Method f1966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Handler f1967g = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0018d f1968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f1969c;

        a(C0018d c0018d, Object obj) {
            this.f1968b = c0018d;
            this.f1969c = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1968b.f1974b = this.f1969c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Application f1970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C0018d f1971c;

        b(Application application, C0018d c0018d) {
            this.f1970b = application;
            this.f1971c = c0018d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1970b.unregisterActivityLifecycleCallbacks(this.f1971c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f1972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f1973c;

        c(Object obj, Object obj2) {
            this.f1972b = obj;
            this.f1973c = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = d.f1964d;
                if (method != null) {
                    method.invoke(this.f1972b, this.f1973c, Boolean.FALSE, "AppCompat recreation");
                } else {
                    d.f1965e.invoke(this.f1972b, this.f1973c, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    static {
        Class clsA = a();
        f1961a = clsA;
        f1962b = b();
        f1963c = f();
        f1964d = d(clsA);
        f1965e = c(clsA);
        f1966f = e(clsA);
    }

    private static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    protected static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f1963c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f1967g.postAtFrontOfQueue(new c(f1962b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f1966f == null) {
            return false;
        }
        if (f1965e == null && f1964d == null) {
            return false;
        }
        try {
            Object obj2 = f1963c.get(activity);
            if (obj2 == null || (obj = f1962b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0018d c0018d = new C0018d(activity);
            application.registerActivityLifecycleCallbacks(c0018d);
            f1967g.post(new a(c0018d, obj2));
            try {
                if (g()) {
                    Method method = f1966f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                return true;
            } finally {
                f1967g.post(new b(application, c0018d));
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0018d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f1974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Activity f1975c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f1976i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f1977j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f1978k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f1979l = false;

        C0018d(Activity activity) {
            this.f1975c = activity;
            this.f1976i = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f1975c == activity) {
                this.f1975c = null;
                this.f1978k = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f1978k || this.f1979l || this.f1977j || !d.h(this.f1974b, this.f1976i, activity)) {
                return;
            }
            this.f1979l = true;
            this.f1974b = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f1975c == activity) {
                this.f1977j = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
