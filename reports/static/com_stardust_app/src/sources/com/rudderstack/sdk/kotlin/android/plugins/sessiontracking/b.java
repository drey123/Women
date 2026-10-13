package com.rudderstack.sdk.kotlin.android.plugins.sessiontracking;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.p021lifecycle.InterfaceC1483s;
import com.rudderstack.sdk.kotlin.core.internals.utils.d;
import java.text.SimpleDateFormat;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionTrackingObserver.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b, com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SessionManager f21539a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f21540c;

    public b(@NotNull SessionManager sessionManager) {
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        this.f21539a = sessionManager;
        this.f21540c = new AtomicBoolean(true);
    }

    public final void a() {
        if (this.f21540c.compareAndSet(false, true)) {
            SessionManager sessionManager = this.f21539a;
            if (((a) sessionManager.f21528d.f40368a.getValue()).f21530a == 0 || ((a) sessionManager.f21528d.f40368a.getValue()).f21532c || !sessionManager.c()) {
                return;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            SimpleDateFormat simpleDateFormat = d.f21812a;
            SessionManager.d(sessionManager, timeUnit.toSeconds(System.currentTimeMillis()), 4);
        }
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        a();
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        a();
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.a
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onCreate(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        a();
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onDestroy(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onPause(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onResume(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        a();
    }

    @Override // com.rudderstack.sdk.kotlin.android.plugins.lifecyclemanagment.b
    public final void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f21540c.set(false);
        SessionManager sessionManager = this.f21539a;
        sessionManager.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        sessionManager.f21528d.f(new a.d(jElapsedRealtime));
        sessionManager.e(new SessionManager$updateLastActivityTime$1(sessionManager, jElapsedRealtime, null));
    }
}
