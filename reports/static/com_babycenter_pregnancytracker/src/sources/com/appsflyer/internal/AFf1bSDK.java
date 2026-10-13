package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.FirebaseMessagingServiceListener;
import com.google.firebase.messaging.FirebaseMessagingService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1bSDK {
    public final AFc1jSDK getCurrencyIso4217Code;

    public AFf1bSDK(@NonNull Context context) {
        this.getCurrencyIso4217Code = AFa1tSDK.getMediationNetwork().getMediationNetwork(context);
    }

    public static boolean getRevenue(Context context) {
        if (AppsFlyerLib.getInstance().isStopped()) {
            return false;
        }
        try {
            String str = FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT;
            return AFj1pSDK.L_(context, new Intent("com.google.firebase.MESSAGING_EVENT", null, context, FirebaseMessagingServiceListener.class));
        } catch (ClassNotFoundException unused) {
            return false;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.UNINSTALL, "An error occurred while trying to verify manifest declarations: ", th);
            return false;
        }
    }

    public final AFg1xSDK getMonetizationNetwork() {
        String string;
        String string2;
        String revenue = this.getCurrencyIso4217Code.getRevenue("afUninstallToken", (String) null);
        long mediationNetwork = this.getCurrencyIso4217Code.getMediationNetwork("afUninstallToken_received_time", 0L);
        boolean revenue2 = this.getCurrencyIso4217Code.getRevenue("afUninstallToken_queued");
        this.getCurrencyIso4217Code.getRevenue("afUninstallToken_queued", false);
        if (revenue == null && (string2 = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] strArrSplit = string2.split(",");
            revenue = strArrSplit[strArrSplit.length - 1];
        }
        if (mediationNetwork == 0 && (string = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] strArrSplit2 = string.split(",");
            if (strArrSplit2.length >= 2) {
                try {
                    mediationNetwork = Long.parseLong(strArrSplit2[strArrSplit2.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (revenue != null) {
            return new AFg1xSDK(revenue, mediationNetwork, revenue2);
        }
        return null;
    }

    public static boolean getMonetizationNetwork(@NonNull AFc1jSDK aFc1jSDK) {
        return aFc1jSDK.getRevenue("sentRegisterRequestToAF");
    }
}
