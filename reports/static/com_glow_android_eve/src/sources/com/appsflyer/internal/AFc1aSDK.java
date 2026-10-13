package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface AFc1aSDK {
    @WorkerThread
    @Nullable
    String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str);

    @WorkerThread
    @NotNull
    List<AFc1cSDK> getCurrencyIso4217Code();

    @WorkerThread
    int getMediationNetwork();

    @WorkerThread
    void getMediationNetwork(int i, int i6);

    @WorkerThread
    boolean getMonetizationNetwork();

    @WorkerThread
    boolean getRevenue(@NotNull String... strArr);
}
