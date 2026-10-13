package com.revenuecat.purchases.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomActivityLifecycleHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "onActivityCreated", "", "activity", "Landroid/app/Activity;", "savedInstanceState", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "outState", "onActivityStarted", "onActivityStopped", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CustomActivityLifecycleHandler extends Application.ActivityLifecycleCallbacks {

    /* JADX INFO: compiled from: CustomActivityLifecycleHandler.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onActivityCreated(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityCreated(activity, bundle);
        }

        @Deprecated
        public static void onActivityDestroyed(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityDestroyed(activity);
        }

        @Deprecated
        public static void onActivityPaused(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityPaused(activity);
        }

        @Deprecated
        public static void onActivityResumed(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityResumed(activity);
        }

        @Deprecated
        public static void onActivitySaveInstanceState(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity, @NotNull Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
            CustomActivityLifecycleHandler.super.onActivitySaveInstanceState(activity, outState);
        }

        @Deprecated
        public static void onActivityStarted(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityStarted(activity);
        }

        @Deprecated
        public static void onActivityStopped(@NotNull CustomActivityLifecycleHandler customActivityLifecycleHandler, @NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            CustomActivityLifecycleHandler.super.onActivityStopped(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityCreated(@NotNull Activity activity, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    default void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
