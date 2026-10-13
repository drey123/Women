package com.appsflyer.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.work.WorkRequest;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;
import com.facebook.internal.ServerProtocol;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1fSDK extends AFe1tSDK<Boolean> {
    private static volatile boolean component4 = false;
    private final AFc1fSDK areAllFieldsValid;
    private Boolean component1;
    private final AFe1sSDK component2;
    private final AFc1tSDK component3;

    public AFe1fSDK(@NonNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.LOAD_CACHE, new AFe1uSDK[0], "LoadCachedRequests");
        this.component3 = aFc1fSDK.registerClient();
        this.component2 = aFc1fSDK.equals();
        this.areAllFieldsValid = aFc1fSDK;
    }

    public static boolean component1() {
        return component4;
    }

    private static String getMediationNetwork(AFc1uSDK aFc1uSDK) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j4 = Long.parseLong(aFc1uSDK.getMediationNetwork, 10);
        String str = aFc1uSDK.getCurrencyIso4217Code;
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("isCachedRequest", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE).appendQueryParameter("timeincache", String.valueOf((jCurrentTimeMillis - j4) / 1000)).toString();
        } catch (Exception e6) {
            AFLogger.afErrorLogForExcManagerOnly("Couldn't parse the uri", e6);
            return str;
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @NonNull
    public final AFe1rSDK AFAdRevenueData() throws Exception {
        for (AFc1uSDK aFc1uSDK : this.component3.getRevenue()) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1zSDK aFh1zSDK = AFh1zSDK.CACHE;
            StringBuilder sb = new StringBuilder("resending request: ");
            sb.append(aFc1uSDK.getCurrencyIso4217Code);
            aFLogger.i(aFh1zSDK, sb.toString());
            try {
                AFh1rSDK aFh1rSDK = new AFh1rSDK(getMediationNetwork(aFc1uSDK), aFc1uSDK.getCurrencyIso4217Code(), aFc1uSDK.getMediationNetwork, aFc1uSDK.getMonetizationNetwork);
                AFe1sSDK aFe1sSDK = this.component2;
                aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(new AFf1ySDK(aFh1rSDK, this.areAllFieldsValid)));
            } catch (Exception e6) {
                AFLogger.INSTANCE.e(AFh1zSDK.QUEUE, "Failed to resend cached request", e6);
            }
        }
        this.component1 = Boolean.TRUE;
        component4 = true;
        return AFe1rSDK.SUCCESS;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
    }
}
