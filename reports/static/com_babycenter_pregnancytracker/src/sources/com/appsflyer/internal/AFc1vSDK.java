package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFc1vSDK {
    @NotNull
    List<AFc1rSDK> AFAdRevenueData();

    void getCurrencyIso4217Code();

    void getMonetizationNetwork();

    boolean getMonetizationNetwork(@Nullable String str);

    @Nullable
    String getRevenue(@NotNull AFc1rSDK aFc1rSDK);
}
