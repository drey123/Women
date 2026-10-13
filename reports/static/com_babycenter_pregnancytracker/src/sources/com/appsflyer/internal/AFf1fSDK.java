package com.appsflyer.internal;

import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFf1fSDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;
    final int getMediationNetwork;
    final int getMonetizationNetwork;

    @NotNull
    final String getRevenue;

    public AFf1fSDK(int i, int i2, int i3, int i4, @NotNull String str) {
        str.getClass();
        this.getCurrencyIso4217Code = i;
        this.getMediationNetwork = i2;
        this.getMonetizationNetwork = i3;
        this.AFAdRevenueData = i4;
        this.getRevenue = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1fSDK)) {
            return false;
        }
        AFf1fSDK aFf1fSDK = (AFf1fSDK) obj;
        return this.getCurrencyIso4217Code == aFf1fSDK.getCurrencyIso4217Code && this.getMediationNetwork == aFf1fSDK.getMediationNetwork && this.getMonetizationNetwork == aFf1fSDK.getMonetizationNetwork && this.AFAdRevenueData == aFf1fSDK.AFAdRevenueData && Intrinsics.areEqual(this.getRevenue, aFf1fSDK.getRevenue);
    }

    public final int hashCode() {
        return this.getRevenue.hashCode() + w18.a(this.AFAdRevenueData, w18.a(this.getMonetizationNetwork, w18.a(this.getMediationNetwork, Integer.hashCode(this.getCurrencyIso4217Code) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        int i = this.getCurrencyIso4217Code;
        int i2 = this.getMediationNetwork;
        int i3 = this.getMonetizationNetwork;
        int i4 = this.AFAdRevenueData;
        String str = this.getRevenue;
        StringBuilder sbN = pe1.n(i, i2, "CmpTcfData(policyVersion=", ", gdprApplies=", ", cmpSdkId=");
        pe1.v(sbN, i3, ", cmpSdkVersion=", i4, ", tcString=");
        return le2.m(str, ")", sbN);
    }
}
