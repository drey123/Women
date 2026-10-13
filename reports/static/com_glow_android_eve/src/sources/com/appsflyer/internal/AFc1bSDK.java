package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface AFc1bSDK {

    public interface AFa1vSDK {
        void onConfigurationChanged(boolean z2);
    }

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMediationNetwork(@Nullable AFa1vSDK aFa1vSDK);

    void getRevenue(@NonNull Throwable th, @NonNull String str);
}
