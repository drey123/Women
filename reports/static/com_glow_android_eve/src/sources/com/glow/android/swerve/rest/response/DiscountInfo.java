package com.glow.android.swerve.rest.response;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumConfigLite.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J3\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÇ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH×\u0003J\t\u0010\u001b\u001a\u00020\u0006H×\u0001J\t\u0010\u001c\u001a\u00020\bH×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/glow/android/swerve/rest/response/DiscountInfo;", "Lcom/glow/android/prime/data/UnStripable;", "timeBegin", "", "timeEnd", "discount", "", "campaign", "", "<init>", "(JJILjava/lang/String;)V", "getTimeBegin", "()J", "getTimeEnd", "getDiscount", "()I", "getCampaign", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DiscountInfo extends UnStripable {
    public static final int $stable = 0;

    @SerializedName("campaign")
    @Nullable
    private final String campaign;

    @SerializedName("discount")
    private final int discount;

    @SerializedName("time_begin")
    private final long timeBegin;

    @SerializedName("time_end")
    private final long timeEnd;

    public DiscountInfo(long j4, long j6, int i, @Nullable String str) {
        this.timeBegin = j4;
        this.timeEnd = j6;
        this.discount = i;
        this.campaign = str;
    }

    public static /* synthetic */ DiscountInfo copy$default(DiscountInfo discountInfo, long j4, long j6, int i, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j4 = discountInfo.timeBegin;
        }
        long j7 = j4;
        if ((i6 & 2) != 0) {
            j6 = discountInfo.timeEnd;
        }
        long j8 = j6;
        if ((i6 & 4) != 0) {
            i = discountInfo.discount;
        }
        int i7 = i;
        if ((i6 & 8) != 0) {
            str = discountInfo.campaign;
        }
        return discountInfo.copy(j7, j8, i7, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimeBegin() {
        return this.timeBegin;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimeEnd() {
        return this.timeEnd;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDiscount() {
        return this.discount;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCampaign() {
        return this.campaign;
    }

    @NotNull
    public final DiscountInfo copy(long timeBegin, long timeEnd, int discount, @Nullable String campaign) {
        return new DiscountInfo(timeBegin, timeEnd, discount, campaign);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiscountInfo)) {
            return false;
        }
        DiscountInfo discountInfo = (DiscountInfo) other;
        return this.timeBegin == discountInfo.timeBegin && this.timeEnd == discountInfo.timeEnd && this.discount == discountInfo.discount && Intrinsics.areEqual(this.campaign, discountInfo.campaign);
    }

    @Nullable
    public final String getCampaign() {
        return this.campaign;
    }

    public final int getDiscount() {
        return this.discount;
    }

    public final long getTimeBegin() {
        return this.timeBegin;
    }

    public final long getTimeEnd() {
        return this.timeEnd;
    }

    public int hashCode() {
        int iC = a.c(this.discount, b.c(Long.hashCode(this.timeBegin) * 31, 31, this.timeEnd), 31);
        String str = this.campaign;
        return iC + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        long j4 = this.timeBegin;
        long j6 = this.timeEnd;
        int i = this.discount;
        String str = this.campaign;
        StringBuilder sbN = b.n(j4, "DiscountInfo(timeBegin=", ", timeEnd=");
        sbN.append(j6);
        sbN.append(", discount=");
        sbN.append(i);
        return C0316y.i(sbN, ", campaign=", str, ")");
    }
}
