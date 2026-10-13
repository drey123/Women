package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFc1gSDK {

    @Nullable
    public String AFAdRevenueData;

    @Nullable
    public AppsFlyerConsent areAllFieldsValid;
    public boolean component1;

    @Nullable
    public AFh1rSDK component2;

    @Nullable
    public AFd1dSDK component3;
    public boolean component4;

    @Nullable
    public AFb1gSDK equals;

    @Nullable
    public String getCurrencyIso4217Code;

    @Nullable
    public AFb1qSDK getMediationNetwork;

    @Nullable
    public AFb1uSDK getMonetizationNetwork;

    @Nullable
    public String getRevenue;

    @Nullable
    public String hashCode;

    public final boolean AFAdRevenueData() {
        return this.component4;
    }

    public final boolean getMonetizationNetwork() {
        return this.component1;
    }

    public final synchronized void getRevenue(@Nullable AFd1dSDK aFd1dSDK) {
        this.component3 = aFd1dSDK;
    }
}
