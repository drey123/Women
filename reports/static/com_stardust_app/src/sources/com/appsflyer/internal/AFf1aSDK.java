package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1aSDK {
    public final long getCurrencyIso4217Code;
    public final boolean getMediationNetwork;

    @NotNull
    public final String getMonetizationNetwork;

    public AFf1aSDK(@NotNull String str, long j10, boolean z10) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = str;
        this.getCurrencyIso4217Code = j10;
        this.getMediationNetwork = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1aSDK)) {
            return false;
        }
        AFf1aSDK aFf1aSDK = (AFf1aSDK) obj;
        return Intrinsics.areEqual(this.getMonetizationNetwork, aFf1aSDK.getMonetizationNetwork) && this.getCurrencyIso4217Code == aFf1aSDK.getCurrencyIso4217Code && this.getMediationNetwork == aFf1aSDK.getMediationNetwork;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iA = F.c.a(this.getMonetizationNetwork.hashCode() * 31, 31, this.getCurrencyIso4217Code);
        boolean z10 = this.getMediationNetwork;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        return iA + r7;
    }

    @NotNull
    public final String toString() {
        return "AFUninstallToken(token=" + this.getMonetizationNetwork + ", receivedTime=" + this.getCurrencyIso4217Code + ", isQueued=" + this.getMediationNetwork + ")";
    }
}
