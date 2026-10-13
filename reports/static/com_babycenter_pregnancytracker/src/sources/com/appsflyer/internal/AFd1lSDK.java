package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFd1lSDK {
    void AFAdRevenueData();

    boolean component3();

    void getCurrencyIso4217Code();

    void getCurrencyIso4217Code(@NotNull Throwable th);

    void getMediationNetwork();

    void getMediationNetwork(@NotNull String str, @NotNull String str2);

    void getMediationNetwork(@NotNull String str, @NotNull String... strArr);

    void getMonetizationNetwork();

    void getMonetizationNetwork(@Nullable String str, @NotNull String str2);

    void getRevenue(@NotNull String str, int i, @NotNull String str2);

    boolean getRevenue();

    void q_(@Nullable String str, @Nullable PackageManager packageManager);
}
