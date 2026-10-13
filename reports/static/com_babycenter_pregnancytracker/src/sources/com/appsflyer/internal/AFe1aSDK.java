package com.appsflyer.internal;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFe1aSDK extends AFe1bSDK<String> {
    private final AFh1jSDK component2;

    public AFe1aSDK(@NonNull AFh1jSDK aFh1jSDK, @NonNull AFd1zSDK aFd1zSDK) {
        AFe1lSDK aFe1lSDK = aFh1jSDK.hashCode;
        AFe1lSDK aFe1lSDK2 = aFe1lSDK == null ? AFe1lSDK.CACHED_EVENT : aFe1lSDK;
        AFe1lSDK[] aFe1lSDKArr = {AFe1lSDK.RC_CDN};
        StringBuilder sb = new StringBuilder();
        sb.append(aFh1jSDK.component4);
        sb.append("-");
        sb.append(getMonetizationNetwork(aFh1jSDK));
        super(aFe1lSDK2, aFe1lSDKArr, aFd1zSDK, sb.toString(), aFh1jSDK.component4);
        this.component2 = aFh1jSDK;
    }

    private boolean copydefault() {
        ResponseNetwork responseNetwork;
        AFe1lSDK aFe1lSDK = this.component2.hashCode;
        if (aFe1lSDK == null) {
            aFe1lSDK = AFe1lSDK.CACHED_EVENT;
        }
        return aFe1lSDK == AFe1lSDK.ARS_VALIDATE && (responseNetwork = ((AFe1bSDK) this).component4) != null && responseNetwork.getStatusCode() == 424;
    }

    private boolean equals() {
        ResponseNetwork responseNetwork = ((AFe1bSDK) this).component4;
        boolean z = this.AFAdRevenueData == AFe1rSDK.FAILURE && responseNetwork != null && responseNetwork.getStatusCode() / Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE == 1;
        AFe1lSDK aFe1lSDK = this.getMonetizationNetwork;
        return z && (aFe1lSDK == AFe1lSDK.CONVERSION || aFe1lSDK == AFe1lSDK.ATTR);
    }

    private static String getMonetizationNetwork(AFh1jSDK aFh1jSDK) {
        try {
            return new URL(aFh1jSDK.component3).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return super.AFAdRevenueData() || copydefault() || equals();
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public final AppsFlyerRequestListener component1() {
        return this.component2.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public final boolean copy() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public final AFd1fSDK<String> getRevenue(@NonNull String str) {
        String strEncodeToString = Base64.encodeToString(this.component2.getCurrencyIso4217Code(), 2);
        AFLogger.afInfoLog("cached data: ".concat(String.valueOf(strEncodeToString)));
        ((AFe1bSDK) this).areAllFieldsValid.getMonetizationNetwork(this.component2.component3, strEncodeToString);
        return ((AFe1bSDK) this).component3.getRevenue(this.component2);
    }
}
