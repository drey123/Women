package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFc1aSDK {
    @NotNull
    List<AFc1bSDK> AFAdRevenueData();

    void AFAdRevenueData(int i, int i2);

    @Nullable
    String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str);

    boolean getMediationNetwork();

    int getRevenue();

    boolean getRevenue(@NotNull String... strArr);
}
