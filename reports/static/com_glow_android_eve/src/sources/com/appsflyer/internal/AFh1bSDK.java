package com.appsflyer.internal;

import com.glow.android.kaylee.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFh1bSDK;", "", "", "p0", "", "p1", "", "", "p2", "", "p3", "p4", "p5", "<init>", "(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "getCurrencyIso4217Code", "()Z", "AFAdRevenueData", "getMediationNetwork", "Ljava/lang/String;", "I", User.GENDER_FEMALE, "getMonetizationNetwork", "component1", "getRevenue", "Ljava/util/List;", "component4", "J", "areAllFieldsValid"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFh1bSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    public final int getMediationNetwork;

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    @NotNull
    public final String getRevenue;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    public final float getMonetizationNetwork;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    public final String getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    public long areAllFieldsValid;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    public List<String> component4;

    public AFh1bSDK(long j4, float f4, @NotNull List<String> list, int i, @NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.areAllFieldsValid = j4;
        this.getMonetizationNetwork = f4;
        this.component4 = list;
        this.getMediationNetwork = i;
        this.getCurrencyIso4217Code = str;
        this.getRevenue = str2;
    }

    public final boolean equals(@Nullable Object p2) {
        if (this == p2) {
            return true;
        }
        if (!Intrinsics.areEqual(AFh1bSDK.class, p2 != null ? p2.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(p2, "");
        AFh1bSDK aFh1bSDK = (AFh1bSDK) p2;
        return this.areAllFieldsValid == aFh1bSDK.areAllFieldsValid && this.getMonetizationNetwork == aFh1bSDK.getMonetizationNetwork && Intrinsics.areEqual(this.component4, aFh1bSDK.component4) && this.getMediationNetwork == aFh1bSDK.getMediationNetwork && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFh1bSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getRevenue, aFh1bSDK.getRevenue);
    }

    public final boolean getCurrencyIso4217Code() {
        return TimeUnit.SECONDS.toMillis(this.areAllFieldsValid) > AFa1zSDK.getMonetizationNetwork().AFAdRevenueData().component3().AFAdRevenueData();
    }

    public final int hashCode() {
        return this.getRevenue.hashCode() + p016c4.a.a((androidx.compose.animation.a.h(androidx.compose.animation.a.b(this.getMonetizationNetwork, Long.hashCode(this.areAllFieldsValid) * 31, 31), 31, this.component4) + this.getMediationNetwork) * 31, 31, this.getCurrencyIso4217Code);
    }
}
