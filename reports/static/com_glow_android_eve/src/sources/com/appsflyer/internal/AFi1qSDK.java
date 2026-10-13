package com.appsflyer.internal;

import android.app.Activity;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1qSDK implements AFi1rSDK {

    @Nullable
    private String getMediationNetwork;

    private static String AFAdRevenueData(Activity activity) {
        Uri uriJ_ = AFb1rSDK.j_(activity != null ? activity.getIntent() : null);
        String string = uriJ_ != null ? uriJ_.toString() : null;
        if (string == null) {
            string = "";
        }
        if (AFAdRevenueData(string)) {
            return null;
        }
        return string;
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    @NotNull
    public final String getMediationNetwork(@Nullable Activity activity) {
        Uri referrer = (activity == null || activity.getIntent() == null) ? null : activity.getReferrer();
        String string = referrer != null ? referrer.toString() : null;
        return string == null ? "" : string;
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    public final void getMonetizationNetwork(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        String str = this.getMediationNetwork;
        if (str == null || str.length() == 0) {
            this.getMediationNetwork = AFAdRevenueData(activity);
        }
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    @Nullable
    public final String getRevenue(@Nullable Activity activity) {
        String str = this.getMediationNetwork;
        this.getMediationNetwork = null;
        return (str == null || str.length() == 0) ? AFAdRevenueData(activity) : str;
    }

    private static boolean AFAdRevenueData(String str) {
        return StringsKt.L(str, "android-app://", false);
    }
}
