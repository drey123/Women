package com.appsflyer.internal;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1fSDK {
    final int AFAdRevenueData;

    @NotNull
    final String getCurrencyIso4217Code;
    final int getMediationNetwork;
    final int getMonetizationNetwork;
    final int getRevenue;

    public AFf1fSDK(int i, int i6, int i7, int i8, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getRevenue = i;
        this.getMediationNetwork = i6;
        this.AFAdRevenueData = i7;
        this.getMonetizationNetwork = i8;
        this.getCurrencyIso4217Code = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1fSDK)) {
            return false;
        }
        AFf1fSDK aFf1fSDK = (AFf1fSDK) obj;
        return this.getRevenue == aFf1fSDK.getRevenue && this.getMediationNetwork == aFf1fSDK.getMediationNetwork && this.AFAdRevenueData == aFf1fSDK.AFAdRevenueData && this.getMonetizationNetwork == aFf1fSDK.getMonetizationNetwork && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFf1fSDK.getCurrencyIso4217Code);
    }

    public final int hashCode() {
        return this.getCurrencyIso4217Code.hashCode() + androidx.compose.animation.a.c(this.getMonetizationNetwork, androidx.compose.animation.a.c(this.AFAdRevenueData, androidx.compose.animation.a.c(this.getMediationNetwork, Integer.hashCode(this.getRevenue) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        int i = this.getRevenue;
        int i6 = this.getMediationNetwork;
        int i7 = this.AFAdRevenueData;
        int i8 = this.getMonetizationNetwork;
        String str = this.getCurrencyIso4217Code;
        StringBuilder sbK = C0316y.k("CmpTcfData(policyVersion=", i, ", gdprApplies=", i6, ", cmpSdkId=");
        androidx.core.content.a.v(i7, i8, ", cmpSdkVersion=", ", tcString=", sbK);
        return C0316y.h(sbK, str, ")");
    }
}
