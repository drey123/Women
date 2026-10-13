package p158j0;

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

/* JADX INFO: compiled from: ActivityRecreator.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f33714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f33715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f33716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f33717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f33718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f33719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Handler f33720g = new Handler(Looper.getMainLooper());

    static {
        Class<?> cls;
        Field declaredField;
        Field declaredField2;
        Method declaredMethod;
        Method declaredMethod2;
        Method method = null;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        f33714a = cls;
        try {
            declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        f33715b = declaredField;
        try {
            declaredField2 = Activity.class.getDeclaredField("mToken");
            declaredField2.setAccessible(true);
        } catch (Throwable unused3) {
            declaredField2 = null;
        }
        f33716c = declaredField2;
        Class<?> cls2 = f33714a;
        Class cls3 = Boolean.TYPE;
        if (cls2 == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = cls2.getDeclaredMethod("performStopActivity", IBinder.class, cls3, String.class);
                declaredMethod.setAccessible(true);
            } catch (Throwable unused4) {
                declaredMethod = null;
            }
        }
        f33717d = declaredMethod;
        Class<?> cls4 = f33714a;
        if (cls4 == null) {
            declaredMethod2 = null;
        } else {
            try {
                declaredMethod2 = cls4.getDeclaredMethod("performStopActivity", IBinder.class, cls3);
                declaredMethod2.setAccessible(true);
            } catch (Throwable unused5) {
                declaredMethod2 = null;
            }
        }
        f33718e = declaredMethod2;
        Class<?> cls5 = f33714a;
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 == 26 || i10 == 27) && cls5 != null) {
            try {
                Class cls6 = Integer.TYPE;
                Class cls7 = Boolean.TYPE;
                Method declaredMethod3 = cls5.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls6, cls7, Configuration.class, Configuration.class, cls7, cls7);
                declaredMethod3.setAccessible(true);
                method = declaredMethod3;
            } catch (Throwable unused6) {
            }
        }
        f33719f = method;
    }

    /* JADX INFO: compiled from: ActivityRecreator.java */
    public static final class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f33721a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Activity f33722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f33723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33724e = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33725i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33726j = false;

        public a(Activity activity) {
            this.f33722c = activity;
            this.f33723d = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            if (this.f33722c == activity) {
                this.f33722c = null;
                this.f33725i = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            if (!this.f33725i || this.f33726j || this.f33724e) {
                return;
            }
            Object obj = this.f33721a;
            try {
                Object obj2 = f.f33716c.get(activity);
                if (obj2 == obj && activity.hashCode() == this.f33723d) {
                    f.f33720g.postAtFrontOfQueue(new e(f.f33715b.get(activity), obj2));
                    this.f33726j = true;
                    this.f33721a = null;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while fetching field values", th);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            if (this.f33722c == activity) {
                this.f33724e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
