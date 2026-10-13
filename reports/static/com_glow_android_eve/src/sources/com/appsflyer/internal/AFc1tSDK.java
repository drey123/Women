package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface AFc1tSDK {
    @WorkerThread
    @Nullable
    String getCurrencyIso4217Code(@NotNull AFc1uSDK aFc1uSDK);

    @WorkerThread
    void getCurrencyIso4217Code();

    void getMediationNetwork();

    @WorkerThread
    @NotNull
    List<AFc1uSDK> getRevenue();

    @WorkerThread
    boolean getRevenue(@Nullable String str);
}
