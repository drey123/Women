package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1bSDK {

    @NotNull
    public final String AFAdRevenueData;
    public final long getMediationNetwork;
    public final boolean getRevenue;

    public AFf1bSDK(@NotNull String str, long j4, boolean z2) {
        Intrinsics.checkNotNullParameter(str, "");
        this.AFAdRevenueData = str;
        this.getMediationNetwork = j4;
        this.getRevenue = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1bSDK)) {
            return false;
        }
        AFf1bSDK aFf1bSDK = (AFf1bSDK) obj;
        return Intrinsics.areEqual(this.AFAdRevenueData, aFf1bSDK.AFAdRevenueData) && this.getMediationNetwork == aFf1bSDK.getMediationNetwork && this.getRevenue == aFf1bSDK.getRevenue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iC = androidx.compose.material3.internal.b.c(this.AFAdRevenueData.hashCode() * 31, 31, this.getMediationNetwork);
        boolean z2 = this.getRevenue;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        return iC + r4;
    }

    @NotNull
    public final String toString() {
        return "AFUninstallToken(token=" + this.AFAdRevenueData + ", receivedTime=" + this.getMediationNetwork + ", isQueued=" + this.getRevenue + ")";
    }
}
