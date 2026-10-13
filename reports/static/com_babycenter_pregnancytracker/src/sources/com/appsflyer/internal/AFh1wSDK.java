package com.appsflyer.internal;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFh1wSDK {
    boolean AFAdRevenueData();

    void getCurrencyIso4217Code(@NotNull AFf1tSDK aFf1tSDK, @NotNull Function0<Unit> function0);

    void getCurrencyIso4217Code(@NotNull AFh1sSDK aFh1sSDK);

    void getMediationNetwork(@NotNull AFh1sSDK aFh1sSDK);

    boolean getMediationNetwork();

    void getMonetizationNetwork(@NotNull AFh1sSDK aFh1sSDK);

    void getRevenue();

    void u_(@NotNull Intent intent, @NotNull AFa1oSDK aFa1oSDK);
}
