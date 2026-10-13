package com.appsflyer.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0019\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFi1zSDK;", "", "", "p0", "", "p1", "", "", "p2", "", "p3", "p4", "p5", "<init>", "(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "getMonetizationNetwork", "()Z", "getMediationNetwork", "AFAdRevenueData", "Ljava/lang/String;", "getRevenue", "I", "getCurrencyIso4217Code", "F", "component3", "Ljava/util/List;", "component1", "J"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AFi1zSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public final String getMonetizationNetwork;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    @NotNull
    public final String getRevenue;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    public final float AFAdRevenueData;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    public List<String> component1;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    public long component3;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    public final int getCurrencyIso4217Code;

    @JvmOverloads
    public AFi1zSDK(long j, float f, @NotNull List<String> list, int i, @NotNull String str, @NotNull String str2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        this.component3 = j;
        this.AFAdRevenueData = f;
        this.component1 = list;
        this.getCurrencyIso4217Code = i;
        this.getMonetizationNetwork = str;
        this.getRevenue = str2;
    }

    public final boolean equals(@Nullable Object p0) {
        if (this == p0) {
            return true;
        }
        if (!Intrinsics.areEqual(AFi1zSDK.class, p0 != null ? p0.getClass() : null)) {
            return false;
        }
        p0.getClass();
        AFi1zSDK aFi1zSDK = (AFi1zSDK) p0;
        return this.component3 == aFi1zSDK.component3 && this.AFAdRevenueData == aFi1zSDK.AFAdRevenueData && Intrinsics.areEqual(this.component1, aFi1zSDK.component1) && this.getCurrencyIso4217Code == aFi1zSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.getMonetizationNetwork, aFi1zSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getRevenue, aFi1zSDK.getRevenue);
    }

    @JvmName
    public final boolean getMonetizationNetwork() {
        return TimeUnit.SECONDS.toMillis(this.component3) > AFa1tSDK.getMediationNetwork().getRevenue().areAllFieldsValid().getCurrencyIso4217Code();
    }

    public final int hashCode() {
        return this.getRevenue.hashCode() + ((this.getMonetizationNetwork.hashCode() + ((w18.d((Float.hashCode(this.AFAdRevenueData) + (Long.hashCode(this.component3) * 31)) * 31, 31, this.component1) + this.getCurrencyIso4217Code) * 31)) * 31);
    }
}
