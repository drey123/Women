package com.glow.android.kaylee.api;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u0006HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/api/DiscountInfo;", "", "", "discount", "", "campaign", "", "timeBegin", "timeEnd", "<init>", "(ILjava/lang/String;JJ)V", "copy", "(ILjava/lang/String;JJ)Lcom/glow/android/kaylee/api/DiscountInfo;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class DiscountInfo {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5157b;
    public final long c;
    public final long d;

    public DiscountInfo(@Json(name = "discount") int i, @Json(name = "campaign") @NotNull String campaign, @Json(name = "time_begin") long j4, @Json(name = "time_end") long j6) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        this.a = i;
        this.f5157b = campaign;
        this.c = j4;
        this.d = j6;
    }

    @NotNull
    public final DiscountInfo copy(@Json(name = "discount") int discount, @Json(name = "campaign") @NotNull String campaign, @Json(name = "time_begin") long timeBegin, @Json(name = "time_end") long timeEnd) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        return new DiscountInfo(discount, campaign, timeBegin, timeEnd);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscountInfo)) {
            return false;
        }
        DiscountInfo discountInfo = (DiscountInfo) obj;
        return this.a == discountInfo.a && Intrinsics.areEqual(this.f5157b, discountInfo.f5157b) && this.c == discountInfo.c && this.d == discountInfo.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + b.c(a.g(Integer.hashCode(this.a) * 31, 31, this.f5157b), 31, this.c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscountInfo(discount=");
        sb.append(this.a);
        sb.append(", campaign=");
        sb.append(this.f5157b);
        sb.append(", timeBegin=");
        sb.append(this.c);
        sb.append(", timeEnd=");
        return android.support.v4.media.a.k(this.d, ")", sb);
    }
}
