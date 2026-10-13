package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1zSDK {
    public final List<AFj1ySDK> AFAdRevenueData = new ArrayList();
    public final AFc1fSDK getMonetizationNetwork;

    public AFj1zSDK(AFc1fSDK aFc1fSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFi1iSDK aFi1iSDK, Runnable runnable) {
        AFc1sSDK aFc1sSDKComponent1 = this.getMonetizationNetwork.component1();
        int iAFAdRevenueData = this.getMonetizationNetwork.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        boolean zAFAdRevenueData = aFc1sSDKComponent1.AFAdRevenueData(AppsFlyerProperties.NEW_REFERRER_SENT, false);
        boolean z2 = aFi1iSDK.component1 == AFj1ySDK.AFa1vSDK.NOT_STARTED;
        if (iAFAdRevenueData == 1) {
            if (z2 || zAFAdRevenueData) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void component2(Runnable runnable) {
        AFi1cSDK aFi1cSDK = new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.INSTAGRAM, runnable, new m(this, runnable, 0));
        getMonetizationNetwork(aFi1cSDK);
        aFi1cSDK.getRevenue(this.getMonetizationNetwork.AFLogger().getMonetizationNetwork);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getCurrencyIso4217Code(Runnable runnable) {
        try {
            if (getRevenue(new AFh1oSDK())) {
                runnable.run();
            }
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMonetizationNetwork() {
    }

    @VisibleForTesting
    public final void getMediationNetwork(Runnable runnable) {
        getMonetizationNetwork(new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.FACEBOOK, runnable, new m(this, runnable, 3)));
    }

    @NonNull
    public final synchronized AFj1ySDK[] getRevenue() {
        return (AFj1ySDK[]) this.AFAdRevenueData.toArray(new AFj1ySDK[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getRevenue(Runnable runnable) {
        AFj1gSDK.getMediationNetwork(this.getMonetizationNetwork.getMonetizationNetwork(), new m(this, runnable, 1), 0L, TimeUnit.MILLISECONDS);
    }

    public final synchronized void getMonetizationNetwork(AFj1ySDK aFj1ySDK) {
        this.AFAdRevenueData.add(aFj1ySDK);
    }

    public final AFi1iSDK getMonetizationNetwork(Runnable runnable) {
        return new AFi1iSDK(new m(this, runnable, 2), this.getMonetizationNetwork.AFAdRevenueData(), this.getMonetizationNetwork.getRevenue());
    }

    public final boolean getRevenue(AFh1tSDK aFh1tSDK) {
        int iAFAdRevenueData = this.getMonetizationNetwork.getRevenue().getRevenue.AFAdRevenueData("appsFlyerCount", 0);
        return (!this.getMonetizationNetwork.component1().AFAdRevenueData(AppsFlyerProperties.NEW_REFERRER_SENT, false) && iAFAdRevenueData == 1) || (iAFAdRevenueData == 1 && !(aFh1tSDK instanceof AFh1oSDK));
    }

    public final Runnable getMediationNetwork(AFi1iSDK aFi1iSDK, Runnable runnable) {
        return new B3.a(this, aFi1iSDK, 18, runnable);
    }

    @VisibleForTesting
    public final boolean getMediationNetwork() {
        return this.getMonetizationNetwork.getRevenue().getRevenue("AF_PREINSTALL_DISABLED", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(Runnable runnable) {
        AFi1cSDK aFi1cSDK = new AFi1cSDK(this.getMonetizationNetwork.getRevenue(), this.getMonetizationNetwork.AFAdRevenueData(), AFi1eSDK.FACEBOOK_LITE, runnable, new F.a(10));
        getMonetizationNetwork(aFi1cSDK);
        aFi1cSDK.getRevenue(this.getMonetizationNetwork.AFLogger().getMonetizationNetwork);
    }
}
