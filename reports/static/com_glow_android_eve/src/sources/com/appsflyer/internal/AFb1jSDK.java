package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.AFLogger;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
final class AFb1jSDK implements Application.ActivityLifecycleCallbacks {

    @NotNull
    private final Executor AFAdRevenueData;
    private boolean component2;
    private boolean component3;

    @NotNull
    private final AFi1rSDK getCurrencyIso4217Code;

    @NotNull
    private final ScheduledExecutorService getMediationNetwork;

    @NotNull
    final AFb1aSDK.AFa1uSDK getMonetizationNetwork;

    @NotNull
    private final AFa1oSDK getRevenue;

    public AFb1jSDK(@NotNull Executor executor, @NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1oSDK aFa1oSDK, @NotNull AFi1rSDK aFi1rSDK, @NotNull AFb1aSDK.AFa1uSDK aFa1uSDK) {
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "");
        Intrinsics.checkNotNullParameter(aFa1oSDK, "");
        Intrinsics.checkNotNullParameter(aFi1rSDK, "");
        Intrinsics.checkNotNullParameter(aFa1uSDK, "");
        this.AFAdRevenueData = executor;
        this.getMediationNetwork = scheduledExecutorService;
        this.getRevenue = aFa1oSDK;
        this.getCurrencyIso4217Code = aFi1rSDK;
        this.getMonetizationNetwork = aFa1uSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFb1jSDK aFb1jSDK) {
        Intrinsics.checkNotNullParameter(aFb1jSDK, "");
        aFb1jSDK.component2 = true;
        try {
            ScheduledExecutorService scheduledExecutorService = aFb1jSDK.getMediationNetwork;
            e eVar = new e(aFb1jSDK, 0);
            AFb1aSDK.Companion aFa1vSDK = AFb1aSDK.INSTANCE;
            scheduledExecutorService.schedule(eVar, AFb1aSDK.Companion.getCurrencyIso4217Code(), TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            AFLogger.afErrorLog("Background task failed with a throwable: ", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFb1jSDK aFb1jSDK, AFh1vSDK aFh1vSDK) {
        Intrinsics.checkNotNullParameter(aFb1jSDK, "");
        Intrinsics.checkNotNullParameter(aFh1vSDK, "");
        if (!aFb1jSDK.component3) {
            try {
                aFb1jSDK.getMonetizationNetwork.getMonetizationNetwork(aFh1vSDK);
            } catch (Exception e6) {
                AFLogger.afErrorLog("Listener thrown an exception: ", e6, true);
            }
        }
        aFb1jSDK.component2 = false;
        aFb1jSDK.component3 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFb1jSDK aFb1jSDK) {
        Intrinsics.checkNotNullParameter(aFb1jSDK, "");
        if (aFb1jSDK.component3 && aFb1jSDK.component2) {
            aFb1jSDK.component3 = false;
            try {
                aFb1jSDK.getMonetizationNetwork.getRevenue();
            } catch (Exception e6) {
                AFLogger.afErrorLog("Listener threw exception! ", e6);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "");
        AFa1oSDK aFa1oSDK = this.getRevenue;
        Intent intent = activity.getIntent();
        if (((intent == null || !"android.intent.action.VIEW".equals(intent.getAction())) ? null : intent.getData()) != null && intent != aFa1oSDK.getCurrencyIso4217Code) {
            aFa1oSDK.getCurrencyIso4217Code = intent;
        }
        this.getCurrencyIso4217Code.getMonetizationNetwork(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.AFAdRevenueData.execute(new e(this, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.AFAdRevenueData.execute(new f(0, this, new AFh1vSDK(activity, this.getCurrencyIso4217Code)));
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
