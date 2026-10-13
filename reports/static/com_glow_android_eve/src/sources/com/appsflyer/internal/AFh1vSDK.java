package com.appsflyer.internal;

import android.app.Activity;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1vSDK {

    @Nullable
    public final String AFAdRevenueData;

    @Nullable
    public final Intent getCurrencyIso4217Code;

    @NotNull
    public final String getMediationNetwork;

    public AFh1vSDK(@NotNull Activity activity, @NotNull AFi1rSDK aFi1rSDK) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(aFi1rSDK, "");
        this.getCurrencyIso4217Code = activity.getIntent();
        this.getMediationNetwork = aFi1rSDK.getMediationNetwork(activity);
        this.AFAdRevenueData = aFi1rSDK.getRevenue(activity);
    }
}
