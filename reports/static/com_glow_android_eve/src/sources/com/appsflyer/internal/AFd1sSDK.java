package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface AFd1sSDK {
    void AFAdRevenueData();

    void AFAdRevenueData(@NotNull String str, @NotNull String... strArr);

    void AFAdRevenueData(@NotNull Throwable th);

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code(@Nullable String str, @NotNull String str2);

    boolean getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull String str, int i, @NotNull String str2);

    void getMonetizationNetwork(@NotNull String str, @NotNull String str2);

    void getRevenue();

    void o_(@Nullable String str, @Nullable PackageManager packageManager);
}
