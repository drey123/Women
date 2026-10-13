package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import defpackage.xv0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1fSDK<ResponseBody> {
    private final AtomicBoolean AFAdRevenueData = new AtomicBoolean(false);
    private final AFd1jSDK getCurrencyIso4217Code;
    public final AFd1cSDK getMediationNetwork;
    private final ExecutorService getMonetizationNetwork;
    private final AFe1wSDK<ResponseBody> getRevenue;

    public AFd1fSDK(AFd1cSDK aFd1cSDK, ExecutorService executorService, AFd1jSDK aFd1jSDK, AFe1wSDK<ResponseBody> aFe1wSDK) {
        this.getMediationNetwork = aFd1cSDK;
        this.getMonetizationNetwork = executorService;
        this.getCurrencyIso4217Code = aFd1jSDK;
        this.getRevenue = aFe1wSDK;
    }

    public final AFe1ySDK<ResponseBody> getRevenue() throws ParsingException {
        if (this.AFAdRevenueData.getAndSet(true)) {
            xv0.v("Http call is already executed");
            return null;
        }
        AFe1ySDK<String> monetizationNetwork = this.getCurrencyIso4217Code.getMonetizationNetwork(this.getMediationNetwork);
        try {
            return new AFe1ySDK<>(this.getRevenue.getCurrencyIso4217Code(monetizationNetwork.getBody()), monetizationNetwork.getRevenue, monetizationNetwork.getMonetizationNetwork, monetizationNetwork.getMediationNetwork, monetizationNetwork.AFAdRevenueData);
        } catch (JSONException e) {
            AFLogger.afErrorLogForExcManagerOnly("could not parse raw response - execute", e);
            throw new ParsingException(e.getMessage(), e, monetizationNetwork);
        }
    }
}
