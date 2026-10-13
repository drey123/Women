package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oc7 implements Application.ActivityLifecycleCallbacks {
    public static Function1 i;
    public static final oc7 a = new oc7();
    public static AdvertisingIdClient.Info b = wc7.b;
    public static String c = "";
    public static String d = "";
    public static WeakReference e = new WeakReference(null);
    public static final fq9 f = LazyKt__LazyJVMKt.a(g02.k);
    public static final fq9 g = LazyKt__LazyJVMKt.a(g02.l);
    public static final fq9 h = LazyKt__LazyJVMKt.a(g02.m);
    public static final long j = SystemClock.elapsedRealtime();

    public static SharedPreferences a() {
        Object a2 = g.getA();
        a2.getClass();
        return (SharedPreferences) a2;
    }

    public static String b() {
        Object a2 = h.getA();
        a2.getClass();
        return (String) a2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        e = new WeakReference(activity);
        Function1 function1 = i;
        if (function1 != null) {
            function1.invoke(activity);
        }
        i = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }
}
