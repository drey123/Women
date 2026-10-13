package com.appsflyer.internal;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFd1rSDK {
    public static boolean getRevenue(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int iAFAdRevenueData = AFj1aSDK.AFAdRevenueData(str);
        int iAFAdRevenueData2 = AFj1aSDK.AFAdRevenueData(str2);
        Pair<Integer, Integer> mediationNetwork = AFd1pSDK.getMediationNetwork(str2);
        Pair<Integer, Integer> currencyIso4217Code = AFd1pSDK.getCurrencyIso4217Code(str2);
        if (iAFAdRevenueData2 != -1 && mediationNetwork == null) {
            return iAFAdRevenueData2 == iAFAdRevenueData;
        }
        if (currencyIso4217Code != null) {
            return ((Number) currencyIso4217Code.a).intValue() <= iAFAdRevenueData && iAFAdRevenueData <= ((Number) currencyIso4217Code.b).intValue();
        }
        return mediationNetwork != null && ((Number) mediationNetwork.a).intValue() <= iAFAdRevenueData && iAFAdRevenueData <= ((Number) mediationNetwork.b).intValue();
    }
}
