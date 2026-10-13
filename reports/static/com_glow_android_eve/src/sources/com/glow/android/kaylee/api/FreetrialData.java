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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ<\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\bHÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/glow/android/kaylee/api/FreetrialData;", "", "", "group", "Lcom/glow/android/kaylee/api/PlanData;", "plan", "Lcom/glow/android/kaylee/api/DiscountInfo;", "discountInfo", "", "freetrialDays", "<init>", "(Ljava/lang/String;Lcom/glow/android/kaylee/api/PlanData;Lcom/glow/android/kaylee/api/DiscountInfo;I)V", "copy", "(Ljava/lang/String;Lcom/glow/android/kaylee/api/PlanData;Lcom/glow/android/kaylee/api/DiscountInfo;I)Lcom/glow/android/kaylee/api/FreetrialData;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class FreetrialData {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final PlanData f5159b;

    @NotNull
    public final DiscountInfo c;
    public final int d;

    /* JADX INFO: compiled from: BryoAPI.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/api/FreetrialData$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public FreetrialData(@Json(name = "group") @Nullable String str, @Json(name = "plan") @Nullable PlanData planData, @Json(name = "discount_info") @NotNull DiscountInfo discountInfo, @Json(name = "freetrial_days") int i) {
        Intrinsics.checkNotNullParameter(discountInfo, "discountInfo");
        this.a = str;
        this.f5159b = planData;
        this.c = discountInfo;
        this.d = i;
    }

    @NotNull
    public final FreetrialData copy(@Json(name = "group") @Nullable String group, @Json(name = "plan") @Nullable PlanData plan, @Json(name = "discount_info") @NotNull DiscountInfo discountInfo, @Json(name = "freetrial_days") int freetrialDays) {
        Intrinsics.checkNotNullParameter(discountInfo, "discountInfo");
        return new FreetrialData(group, plan, discountInfo, freetrialDays);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreetrialData)) {
            return false;
        }
        FreetrialData freetrialData = (FreetrialData) obj;
        return Intrinsics.areEqual(this.a, freetrialData.a) && Intrinsics.areEqual(this.f5159b, freetrialData.f5159b) && Intrinsics.areEqual(this.c, freetrialData.c) && this.d == freetrialData.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PlanData planData = this.f5159b;
        return Integer.hashCode(this.d) + ((this.c.hashCode() + ((iHashCode + (planData != null ? planData.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FreetrialData(group=" + this.a + ", plan=" + this.f5159b + ", discountInfo=" + this.c + ", freetrialDays=" + this.d + ")";
    }
}
