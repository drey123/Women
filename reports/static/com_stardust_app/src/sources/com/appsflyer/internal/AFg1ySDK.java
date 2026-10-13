package com.appsflyer.internal;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1ySDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;

    @NotNull
    final String getMediationNetwork;
    final int getMonetizationNetwork;
    final int getRevenue;

    public AFg1ySDK(int i10, int i11, int i12, int i13, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code = i10;
        this.AFAdRevenueData = i11;
        this.getMonetizationNetwork = i12;
        this.getRevenue = i13;
        this.getMediationNetwork = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1ySDK)) {
            return false;
        }
        AFg1ySDK aFg1ySDK = (AFg1ySDK) obj;
        return this.getCurrencyIso4217Code == aFg1ySDK.getCurrencyIso4217Code && this.AFAdRevenueData == aFg1ySDK.AFAdRevenueData && this.getMonetizationNetwork == aFg1ySDK.getMonetizationNetwork && this.getRevenue == aFg1ySDK.getRevenue && Intrinsics.areEqual(this.getMediationNetwork, aFg1ySDK.getMediationNetwork);
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + androidx.compose.animation.core.M.a(this.getRevenue, androidx.compose.animation.core.M.a(this.getMonetizationNetwork, androidx.compose.animation.core.M.a(this.AFAdRevenueData, Integer.hashCode(this.getCurrencyIso4217Code) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.getCurrencyIso4217Code;
        int i11 = this.AFAdRevenueData;
        int i12 = this.getMonetizationNetwork;
        int i13 = this.getRevenue;
        String str = this.getMediationNetwork;
        StringBuilder sbB = U1.r.b(i10, i11, "CmpTcfData(policyVersion=", ", gdprApplies=", ", cmpSdkId=");
        E.a(sbB, i12, ", cmpSdkVersion=", i13, ", tcString=");
        return b0.a(sbB, str, ")");
    }
}
