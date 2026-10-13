package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.lvl.AppsFlyerLVL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1jSDK {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface AFa1ySDK {
        void getMonetizationNetwork(String str, Exception exc);

        void getRevenue(@NonNull String str, @NonNull String str2);
    }

    public final boolean getMediationNetwork(long j, @NonNull Context context, @NonNull final AFa1ySDK aFa1ySDK) {
        try {
            AppsFlyerLVL.checkLicense(j, context, new AppsFlyerLVL.resultListener() { // from class: com.appsflyer.internal.AFf1jSDK.5
                public final void onLvlFailure(Exception exc) {
                    aFa1ySDK.getMonetizationNetwork("onLvlFailure with exception", exc);
                }

                public final void onLvlResult(String str, String str2) {
                    if (str != null && str2 != null) {
                        aFa1ySDK.getRevenue(str, str2);
                        return;
                    }
                    AFa1ySDK aFa1ySDK2 = aFa1ySDK;
                    if (str2 == null) {
                        aFa1ySDK2.getMonetizationNetwork("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                    } else {
                        aFa1ySDK2.getMonetizationNetwork("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                    }
                }
            });
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
