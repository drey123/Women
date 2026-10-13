package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFc1oSDK {

    @Nullable
    public AFb1vSDK AFAdRevenueData;

    @Nullable
    public AFb1cSDK areAllFieldsValid;

    @Nullable
    public AFd1gSDK component1;

    @Nullable
    public AFh1xSDK component2;
    public boolean component3;

    @Nullable
    public AppsFlyerConsent component4;

    @Nullable
    public String getCurrencyIso4217Code;

    @Nullable
    public String getMediationNetwork;

    @Nullable
    public AFb1qSDK getMonetizationNetwork;

    @Nullable
    public String getRevenue;

    public final synchronized void getMediationNetwork(@Nullable AFd1gSDK aFd1gSDK) {
        this.component1 = aFd1gSDK;
    }

    public final boolean getRevenue() {
        return this.component3;
    }
}
