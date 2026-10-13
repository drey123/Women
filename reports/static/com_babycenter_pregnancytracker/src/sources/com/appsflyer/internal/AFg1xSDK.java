package com.appsflyer.internal;

import defpackage.le2;
import defpackage.w18;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFg1xSDK {

    @JvmField
    @NotNull
    public final String AFAdRevenueData;

    @JvmField
    public final boolean getMediationNetwork;

    @JvmField
    public final long getMonetizationNetwork;

    public AFg1xSDK(@NotNull String str, long j, boolean z) {
        str.getClass();
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = j;
        this.getMediationNetwork = z;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFg1xSDK)) {
            return false;
        }
        AFg1xSDK aFg1xSDK = (AFg1xSDK) obj;
        return Intrinsics.areEqual(this.AFAdRevenueData, aFg1xSDK.AFAdRevenueData) && this.getMonetizationNetwork == aFg1xSDK.getMonetizationNetwork && this.getMediationNetwork == aFg1xSDK.getMediationNetwork;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iB = w18.b(this.AFAdRevenueData.hashCode() * 31, 31, this.getMonetizationNetwork);
        boolean z = this.getMediationNetwork;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return iB + r4;
    }

    @NotNull
    public final String toString() {
        String str = this.AFAdRevenueData;
        long j = this.getMonetizationNetwork;
        boolean z = this.getMediationNetwork;
        StringBuilder sbQ = le2.q(j, "AFUninstallToken(token=", str, ", receivedTime=");
        sbQ.append(", isQueued=");
        sbQ.append(z);
        sbQ.append(")");
        return sbQ.toString();
    }
}
