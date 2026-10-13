package com.moengage.core.internal.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GlobalActivityLifecycleObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/lifecycle/GlobalActivityLifecycleObserver;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "()V", "tag", "", "onActivityCreated", "", "activity", "Landroid/app/Activity;", "savedInstanceState", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "outState", "onActivityStarted", "onActivityStopped", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalActivityLifecycleObserver implements Application.ActivityLifecycleCallbacks {
    private final String tag = "Core_GlobalActivityLifecycleObserver";

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(final Activity activity, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityCreated.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityCreated(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityCreated$core_release(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityStarted.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityStarted(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityStarted$core_release(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityResumed.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityResumed(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityResumed$core_release(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityPaused.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityPaused(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityPaused$core_release(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityStopped.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityStopped(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityStopped$core_release(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(final Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivitySaveInstanceState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivitySaveInstanceState(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.lifecycle.GlobalActivityLifecycleObserver.onActivityDestroyed.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return GlobalActivityLifecycleObserver.this.tag + " onActivityDestroyed(): " + activity.getClass().getSimpleName();
            }
        }, 7, null);
        LifecycleManager.INSTANCE.onActivityDestroyed$core_release(activity);
    }
}
