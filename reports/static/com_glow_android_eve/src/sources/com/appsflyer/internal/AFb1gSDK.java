package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1gSDK implements AFb1aSDK {

    @Nullable
    private AFb1jSDK AFAdRevenueData;

    @NotNull
    private final AFi1rSDK getCurrencyIso4217Code;

    @NotNull
    private final Executor getMediationNetwork;

    @NotNull
    private final ScheduledExecutorService getMonetizationNetwork;

    @NotNull
    private final AFa1oSDK getRevenue;

    public AFb1gSDK(@NotNull Executor executor, @NotNull ScheduledExecutorService scheduledExecutorService, @NotNull AFa1oSDK aFa1oSDK, @NotNull AFi1rSDK aFi1rSDK) {
        Intrinsics.checkNotNullParameter(executor, "");
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "");
        Intrinsics.checkNotNullParameter(aFa1oSDK, "");
        Intrinsics.checkNotNullParameter(aFi1rSDK, "");
        this.getMediationNetwork = executor;
        this.getMonetizationNetwork = scheduledExecutorService;
        this.getRevenue = aFa1oSDK;
        this.getCurrencyIso4217Code = aFi1rSDK;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final boolean AFAdRevenueData() {
        return this.AFAdRevenueData != null;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void getCurrencyIso4217Code() {
        AFb1aSDK.AFa1uSDK aFa1uSDK;
        AFb1jSDK aFb1jSDK = this.AFAdRevenueData;
        if (aFb1jSDK == null || (aFa1uSDK = aFb1jSDK.getMonetizationNetwork) == null) {
            return;
        }
        aFa1uSDK.getRevenue();
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void getMonetizationNetwork(@NotNull Context context, @NotNull AFb1aSDK.AFa1uSDK aFa1uSDK) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFa1uSDK, "");
        Intrinsics.checkNotNullParameter(context, "");
        if (this.AFAdRevenueData != null) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "");
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
        this.AFAdRevenueData = null;
        AFb1jSDK aFb1jSDK = new AFb1jSDK(this.getMediationNetwork, this.getMonetizationNetwork, this.getRevenue, this.getCurrencyIso4217Code, aFa1uSDK);
        this.AFAdRevenueData = aFb1jSDK;
        if (context instanceof Activity) {
            aFb1jSDK.onActivityResumed((Activity) context);
        }
        Application applicationM_ = AFj1nSDK.M_(context);
        if (applicationM_ != null) {
            applicationM_.registerActivityLifecycleCallbacks(this.AFAdRevenueData);
        }
    }
}
