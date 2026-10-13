package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@WorkerThread
public final class AFd1wSDK implements AFd1vSDK {

    @NotNull
    private final AFc1aSDK AFAdRevenueData;

    public AFd1wSDK(@NotNull AFc1aSDK aFc1aSDK) {
        Intrinsics.checkNotNullParameter(aFc1aSDK, "");
        this.AFAdRevenueData = aFc1aSDK;
    }

    @Override // com.appsflyer.internal.AFd1vSDK
    public final void getMonetizationNetwork(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        if (new AFd1uSDK(bArr, map, 2000).getCurrencyIso4217Code()) {
            this.AFAdRevenueData.getMonetizationNetwork();
        }
    }
}
