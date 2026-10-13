package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/rest/AdPlacementData;", "", "Lcom/glow/android/rest/AdPlacementPlan;", "plan", "", "abType", "<init>", "(Lcom/glow/android/rest/AdPlacementPlan;I)V", "copy", "(Lcom/glow/android/rest/AdPlacementPlan;I)Lcom/glow/android/rest/AdPlacementData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class AdPlacementData {

    @Nullable
    public final AdPlacementPlan a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10079b;

    public AdPlacementData(@Json(name = "plan") @Nullable AdPlacementPlan adPlacementPlan, @Json(name = "ab_test_type") int i) {
        this.a = adPlacementPlan;
        this.f10079b = i;
    }

    @NotNull
    public final AdPlacementData copy(@Json(name = "plan") @Nullable AdPlacementPlan plan, @Json(name = "ab_test_type") int abType) {
        return new AdPlacementData(plan, abType);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdPlacementData)) {
            return false;
        }
        AdPlacementData adPlacementData = (AdPlacementData) obj;
        return Intrinsics.areEqual(this.a, adPlacementData.a) && this.f10079b == adPlacementData.f10079b;
    }

    public final int hashCode() {
        AdPlacementPlan adPlacementPlan = this.a;
        return Integer.hashCode(this.f10079b) + ((adPlacementPlan == null ? 0 : adPlacementPlan.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "AdPlacementData(plan=" + this.a + ", abType=" + this.f10079b + ")";
    }

    public /* synthetic */ AdPlacementData(AdPlacementPlan adPlacementPlan, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(adPlacementPlan, (i6 & 2) != 0 ? 0 : i);
    }
}
