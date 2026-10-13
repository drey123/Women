package com.appsflyer.internal;

import android.app.Activity;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1oSDK implements AFi1rSDK {

    @Nullable
    private String getMonetizationNetwork;

    private static String getRevenue(Activity activity) {
        Uri uriK_ = AFb1rSDK.k_(activity != null ? activity.getIntent() : null);
        String string = uriK_ != null ? uriK_.toString() : null;
        if (string == null) {
            string = "";
        }
        if (getRevenue(string)) {
            return null;
        }
        return string;
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    public final void getCurrencyIso4217Code(@NotNull Activity activity) {
        activity.getClass();
        String str = this.getMonetizationNetwork;
        if (str == null || str.length() == 0) {
            this.getMonetizationNetwork = getRevenue(activity);
        }
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    @NotNull
    public final String getMediationNetwork(@Nullable Activity activity) {
        Uri referrer = (activity == null || activity.getIntent() == null) ? null : activity.getReferrer();
        String string = referrer != null ? referrer.toString() : null;
        return string == null ? "" : string;
    }

    @Override // com.appsflyer.internal.AFi1rSDK
    @Nullable
    public final String getMonetizationNetwork(@Nullable Activity activity) {
        String str = this.getMonetizationNetwork;
        this.getMonetizationNetwork = null;
        return (str == null || str.length() == 0) ? getRevenue(activity) : str;
    }

    private static boolean getRevenue(String str) {
        return kotlin.text.d.q(str, "android-app://", false);
    }
}
