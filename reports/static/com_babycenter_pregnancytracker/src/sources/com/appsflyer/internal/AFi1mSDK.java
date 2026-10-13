package com.appsflyer.internal;

import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1mSDK {

    @Nullable
    public final String AFAdRevenueData;
    public final long getCurrencyIso4217Code;

    @Nullable
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;

    public AFi1mSDK(long j, long j2, @Nullable String str, @Nullable String str2) {
        this.getMonetizationNetwork = j;
        this.getCurrencyIso4217Code = j2;
        this.AFAdRevenueData = str;
        this.getMediationNetwork = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1mSDK)) {
            return false;
        }
        AFi1mSDK aFi1mSDK = (AFi1mSDK) obj;
        return this.getMonetizationNetwork == aFi1mSDK.getMonetizationNetwork && this.getCurrencyIso4217Code == aFi1mSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.AFAdRevenueData, aFi1mSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getMediationNetwork, aFi1mSDK.getMediationNetwork);
    }

    public final int hashCode() {
        int iB = w18.b(Long.hashCode(this.getMonetizationNetwork) * 31, 31, this.getCurrencyIso4217Code);
        String str = this.AFAdRevenueData;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.getMediationNetwork;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        long j = this.getMonetizationNetwork;
        long j2 = this.getCurrencyIso4217Code;
        String str = this.AFAdRevenueData;
        String str2 = this.getMediationNetwork;
        StringBuilder sbP = le2.p(j, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        w18.x(j2, ", piaToken=", str, sbP);
        return fu3.r(", errorCode=", str2, ")", sbP);
    }
}
