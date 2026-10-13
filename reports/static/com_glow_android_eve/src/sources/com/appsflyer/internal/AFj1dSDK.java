package com.appsflyer.internal;

import com.appsflyer.AppsFlyerLib;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1dSDK implements AFj1bSDK {
    @Override // com.appsflyer.internal.AFj1bSDK
    @NotNull
    public final String getMediationNetwork(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        String str2 = String.format(str, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName());
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return str2;
    }
}
