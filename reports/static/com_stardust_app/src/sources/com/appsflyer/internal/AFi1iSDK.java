package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1iSDK {
    public final long getCurrencyIso4217Code;
    public final String getMediationNetwork;
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1iSDK(long j10, long j11, String str, String str2) {
        this.getRevenue = j10;
        this.getCurrencyIso4217Code = j11;
        this.getMonetizationNetwork = str;
        this.getMediationNetwork = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1iSDK)) {
            return false;
        }
        AFi1iSDK aFi1iSDK = (AFi1iSDK) obj;
        return this.getRevenue == aFi1iSDK.getRevenue && this.getCurrencyIso4217Code == aFi1iSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.getMonetizationNetwork, aFi1iSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getMediationNetwork, aFi1iSDK.getMediationNetwork);
    }

    public final int hashCode() {
        int iA = F.c.a(Long.hashCode(this.getRevenue) * 31, 31, this.getCurrencyIso4217Code);
        String str = this.getMonetizationNetwork;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getMediationNetwork;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j10 = this.getRevenue;
        long j11 = this.getCurrencyIso4217Code;
        String str = this.getMonetizationNetwork;
        String str2 = this.getMediationNetwork;
        StringBuilder sbA = androidx.compose.runtime.snapshots.u.a(j10, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        sbA.append(j11);
        sbA.append(", piaToken=");
        sbA.append(str);
        sbA.append(", errorCode=");
        sbA.append(str2);
        sbA.append(")");
        return sbA.toString();
    }
}
