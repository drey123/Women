package com.superwall.sdk.misc;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CurrentActivityTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\rJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\rJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/superwall/sdk/misc/CurrentActivityTracker;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Lcom/superwall/sdk/misc/ActivityProvider;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "getCurrentActivity", "()Landroid/app/Activity;", "Lkotlin/time/a;", "timeout", "awaitActivity-VtjQ1oo", "(JLse/c;)Ljava/lang/Object;", "awaitActivity", "Ljava/lang/ref/WeakReference;", "currentActivity", "Ljava/lang/ref/WeakReference;", "Lkotlinx/coroutines/flow/q;", "activityState", "Lkotlinx/coroutines/flow/q;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CurrentActivityTracker implements Application.ActivityLifecycleCallbacks, ActivityProvider {

    @NotNull
    private final q<Activity> activityState = C.a(null);
    private WeakReference<Activity> currentActivity;

    /* JADX INFO: renamed from: awaitActivity-VtjQ1oo, reason: not valid java name */
    public final Object m264awaitActivityVtjQ1oo(long j10, @NotNull p321se.c<? super Activity> cVar) {
        Activity activity;
        WeakReference<Activity> weakReference = this.currentActivity;
        return (weakReference == null || (activity = weakReference.get()) == null) ? TimeoutKt.e(j10, new CurrentActivityTracker$awaitActivity$2(this, null), cVar) : activity;
    }

    @Override // com.superwall.sdk.misc.ActivityProvider
    public Activity getCurrentActivity() {
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! getCurrentActivity: " + this.currentActivity, null, null, 24, null);
        WeakReference<Activity> weakReference = this.currentActivity;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@NotNull Activity activity, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! onActivityCreated: " + activity, null, null, 24, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! onActivityDestroyed: " + activity, null, null, 24, null);
        WeakReference<Activity> weakReference = this.currentActivity;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            this.currentActivity = null;
            this.activityState.setValue(null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! onActivityResumed: " + activity, null, null, 24, null);
        this.currentActivity = new WeakReference<>(activity);
        this.activityState.setValue(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.all, "!! onActivityStarted: " + activity, null, null, 24, null);
        this.currentActivity = new WeakReference<>(activity);
        this.activityState.setValue(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        WeakReference<Activity> weakReference = this.currentActivity;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            this.activityState.setValue(null);
        }
    }
}
