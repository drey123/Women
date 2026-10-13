package com.appsflyer.internal;

import androidx.camera.camera2.internal.C0316y;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1nSDK {

    @Nullable
    public final String AFAdRevenueData;

    @Nullable
    public final String getCurrencyIso4217Code;
    public final long getMonetizationNetwork;
    public final long getRevenue;

    public AFi1nSDK(long j4, long j6, @Nullable String str, @Nullable String str2) {
        this.getMonetizationNetwork = j4;
        this.getRevenue = j6;
        this.AFAdRevenueData = str;
        this.getCurrencyIso4217Code = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1nSDK)) {
            return false;
        }
        AFi1nSDK aFi1nSDK = (AFi1nSDK) obj;
        return this.getMonetizationNetwork == aFi1nSDK.getMonetizationNetwork && this.getRevenue == aFi1nSDK.getRevenue && Intrinsics.areEqual(this.AFAdRevenueData, aFi1nSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFi1nSDK.getCurrencyIso4217Code);
    }

    public final int hashCode() {
        int iC = androidx.compose.material3.internal.b.c(Long.hashCode(this.getMonetizationNetwork) * 31, 31, this.getRevenue);
        String str = this.AFAdRevenueData;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getCurrencyIso4217Code;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j4 = this.getMonetizationNetwork;
        long j6 = this.getRevenue;
        String str = this.AFAdRevenueData;
        String str2 = this.getCurrencyIso4217Code;
        StringBuilder sbN = androidx.compose.material3.internal.b.n(j4, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        sbN.append(j6);
        sbN.append(", piaToken=");
        sbN.append(str);
        return C0316y.i(sbN, ", errorCode=", str2, ")");
    }
}
