package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.AFLogger;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
final class AFb1lSDK implements Application.ActivityLifecycleCallbacks {
    private volatile boolean AFAdRevenueData;

    @NotNull
    private final Runnable component1;
    private ScheduledFuture<?> component4;

    @NotNull
    private final AFa1rSDK getCurrencyIso4217Code;

    @NotNull
    private final ScheduledExecutorService getMediationNetwork;

    @NotNull
    private final AFi1kSDK getMonetizationNetwork;

    @NotNull
    final AFb1aSDK.AFa1ySDK getRevenue;

    public AFb1lSDK(@NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1rSDK aFa1rSDK, @NotNull AFi1kSDK aFi1kSDK, @NotNull AFb1aSDK.AFa1ySDK aFa1ySDK) {
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "");
        Intrinsics.checkNotNullParameter(aFa1rSDK, "");
        Intrinsics.checkNotNullParameter(aFi1kSDK, "");
        Intrinsics.checkNotNullParameter(aFa1ySDK, "");
        this.getMediationNetwork = scheduledExecutorService;
        this.getCurrencyIso4217Code = aFa1rSDK;
        this.getMonetizationNetwork = aFi1kSDK;
        this.getRevenue = aFa1ySDK;
        this.component1 = new Runnable() { // from class: com.appsflyer.internal.j
            @Override // java.lang.Runnable
            public final void run() {
                AFb1lSDK.getRevenue(this.f18366a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFb1lSDK aFb1lSDK, Activity activity) {
        Object objM344constructorimpl;
        Intrinsics.checkNotNullParameter(aFb1lSDK, "");
        Intrinsics.checkNotNullParameter(activity, "");
        try {
            Result.Companion companion = Result.INSTANCE;
            aFb1lSDK.getRevenue.getMonetizationNetwork(new AFh1rSDK(activity, aFb1lSDK.getMonetizationNetwork));
            objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
        if (thM347exceptionOrNullimpl != null) {
            AFLogger.afErrorLog("Listener thrown an exception: ", thM347exceptionOrNullimpl, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFb1lSDK aFb1lSDK) {
        Object objM344constructorimpl;
        Intrinsics.checkNotNullParameter(aFb1lSDK, "");
        aFb1lSDK.AFAdRevenueData = false;
        try {
            Result.Companion companion = Result.INSTANCE;
            aFb1lSDK.getRevenue.getMediationNetwork();
            objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
        if (thM347exceptionOrNullimpl != null) {
            AFLogger.afErrorLog("Background task failed with a throwable: ", thM347exceptionOrNullimpl);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        AFa1rSDK aFa1rSDK = this.getCurrencyIso4217Code;
        Intent intent = activity.getIntent();
        if (((intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData()) != null && intent != aFa1rSDK.getCurrencyIso4217Code) {
            aFa1rSDK.getCurrencyIso4217Code = intent;
        }
        this.getMonetizationNetwork.getMonetizationNetwork(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        if (this.AFAdRevenueData) {
            ScheduledExecutorService scheduledExecutorService = this.getMediationNetwork;
            Runnable runnable = this.component1;
            AFb1aSDK.Companion companion = AFb1aSDK.INSTANCE;
            this.component4 = scheduledExecutorService.schedule(runnable, AFb1aSDK.Companion.getRevenue(), TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        if (!this.AFAdRevenueData) {
            this.AFAdRevenueData = true;
            this.getMediationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.k
                @Override // java.lang.Runnable
                public final void run() {
                    AFb1lSDK.getMediationNetwork(this.f18367a, activity);
                }
            });
        } else {
            ScheduledFuture<?> scheduledFuture = this.component4;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(bundle, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }
}
