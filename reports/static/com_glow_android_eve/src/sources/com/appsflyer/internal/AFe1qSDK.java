package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: classes3.dex */
public interface AFe1qSDK {
    @WorkerThread
    void AFAdRevenueData(@NonNull AFe1tSDK<?> aFe1tSDK);

    @WorkerThread
    void getMediationNetwork(@NonNull AFe1tSDK<?> aFe1tSDK);

    @WorkerThread
    void getRevenue(@NonNull AFe1tSDK<?> aFe1tSDK, @NonNull AFe1rSDK aFe1rSDK);
}
