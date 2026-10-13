package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFb1uSDK {
    public final String[] getRevenue;

    public AFb1uSDK(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            this.getRevenue = null;
            return;
        }
        Pattern patternCompile = Pattern.compile("[\\w]{1,45}");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str == null || !patternCompile.matcher(str).matches()) {
                AFLogger.afWarnLog("Invalid partner name: ".concat(String.valueOf(str)));
            } else {
                arrayList.add(str.toLowerCase(Locale.getDefault()));
            }
        }
        if (arrayList.contains(OTCCPAGeolocationConstants.ALL)) {
            this.getRevenue = new String[]{OTCCPAGeolocationConstants.ALL};
        } else if (arrayList.isEmpty()) {
            this.getRevenue = null;
        } else {
            this.getRevenue = (String[]) arrayList.toArray(new String[0]);
        }
    }
}
