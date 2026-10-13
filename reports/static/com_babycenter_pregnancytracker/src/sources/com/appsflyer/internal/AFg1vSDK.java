package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFg1vSDK {
    void AFAdRevenueData(@NotNull AFh1sSDK aFh1sSDK);

    void AFAdRevenueData(@NotNull Map<String, Object> map);

    long getCurrencyIso4217Code();

    void getCurrencyIso4217Code(@NotNull AFh1sSDK aFh1sSDK);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map);

    void getMediationNetwork(@NotNull AFh1sSDK aFh1sSDK);

    void getMediationNetwork(@NotNull Map<String, Object> map);

    void getMonetizationNetwork(@NotNull AFh1sSDK aFh1sSDK);

    void getMonetizationNetwork(@NotNull Map<String, Object> map, int i, int i2);

    void getRevenue(@NotNull AFh1sSDK aFh1sSDK);

    void getRevenue(@NotNull Map<String, Object> map);

    void getRevenue(@NotNull Map<String, Object> map, @NotNull AFe1lSDK aFe1lSDK);
}
