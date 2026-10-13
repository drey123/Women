package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1cSDK {
    public final int AFAdRevenueData;

    @Nullable
    public final String areAllFieldsValid;

    @Nullable
    public final Throwable component1;

    @Nullable
    public final AFh1dSDK component3;

    @NonNull
    public final String getCurrencyIso4217Code;

    @Nullable
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;
    public final long getRevenue;

    public AFh1cSDK(@Nullable String str, @NonNull String str2, long j4, long j6, int i, @Nullable AFh1dSDK aFh1dSDK, @Nullable String str3, Throwable th) {
        this.getMediationNetwork = str;
        this.getCurrencyIso4217Code = str2;
        this.getRevenue = j4;
        this.getMonetizationNetwork = j6;
        this.AFAdRevenueData = i;
        this.component3 = aFh1dSDK;
        this.areAllFieldsValid = str3;
        this.component1 = th;
    }
}
