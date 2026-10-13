package com.glow.android.kaylee.api;

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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ@\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/api/PlanData;", "", "", "breakdown", "isLifeTime", "", "months", "", "productId", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glow/android/kaylee/api/PlanData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PlanData {

    @Nullable
    public final Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Boolean f5178b;

    @Nullable
    public final Integer c;

    @Nullable
    public final String d;

    public PlanData(@Json(name = "breakdown") @Nullable Boolean bool, @Json(name = "is_lifetime") @Nullable Boolean bool2, @Json(name = "months") @Nullable Integer num, @Json(name = "product_id") @Nullable String str) {
        this.a = bool;
        this.f5178b = bool2;
        this.c = num;
        this.d = str;
    }

    @NotNull
    public final PlanData copy(@Json(name = "breakdown") @Nullable Boolean breakdown, @Json(name = "is_lifetime") @Nullable Boolean isLifeTime, @Json(name = "months") @Nullable Integer months, @Json(name = "product_id") @Nullable String productId) {
        return new PlanData(breakdown, isLifeTime, months, productId);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlanData)) {
            return false;
        }
        PlanData planData = (PlanData) obj;
        return Intrinsics.areEqual(this.a, planData.a) && Intrinsics.areEqual(this.f5178b, planData.f5178b) && Intrinsics.areEqual(this.c, planData.c) && Intrinsics.areEqual(this.d, planData.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.f5178b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "PlanData(breakdown=" + this.a + ", isLifeTime=" + this.f5178b + ", months=" + this.c + ", productId=" + this.d + ")";
    }
}
