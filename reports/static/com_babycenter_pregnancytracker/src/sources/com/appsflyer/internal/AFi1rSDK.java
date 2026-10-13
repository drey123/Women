package com.appsflyer.internal;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface AFi1rSDK {
    void getCurrencyIso4217Code(@NotNull Activity activity);

    @NotNull
    String getMediationNetwork(@Nullable Activity activity);

    @Nullable
    String getMonetizationNetwork(@Nullable Activity activity);
}
