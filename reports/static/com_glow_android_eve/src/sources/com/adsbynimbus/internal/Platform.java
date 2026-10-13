package com.adsbynimbus.internal;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/internal/Platform;", "", "core_release"}, k = 1, mv = {1, 7, 0})
public final class Platform implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Platform f2219b = new Platform();

    @NotNull
    public static AdvertisingIdClient.Info c = PlatformKt.f2226b;

    @NotNull
    public static String d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static String f2220e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static WeakReference<Activity> f2221f = new WeakReference<>(null);

    @NotNull
    public static final Lazy g = LazyKt.b(Platform$iid$2.f2223b);

    @NotNull
    public static final Lazy h = LazyKt.b(Platform$sharedPreferences$2.f2224b);

    @NotNull
    public static final Lazy i = LazyKt.b(Platform$userAgent$2.f2225b);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public static Function1<? super Activity, Unit> f2222j;

    @NotNull
    public static SharedPreferences a() {
        Object value = h.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-sharedPreferences>(...)");
        return (SharedPreferences) value;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        f2221f = new WeakReference<>(activity);
        Function1<? super Activity, Unit> function1 = f2222j;
        if (function1 != null) {
            function1.invoke(activity);
        }
        f2222j = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
