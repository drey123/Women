package com.glow.android.ads.logging;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppsFlyerAdsLoggingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtils;", "", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
public final class AppsFlyerAdsLoggingUtils {

    @NotNull
    public static final AppsFlyerAdsLoggingUtils a = new AppsFlyerAdsLoggingUtils();

    private AppsFlyerAdsLoggingUtils() {
    }

    public static void a(@NotNull Context applicationContext, @NotNull String adType) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(adType, "adType");
    }
}
