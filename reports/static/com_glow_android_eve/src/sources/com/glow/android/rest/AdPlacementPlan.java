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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/rest/AdPlacementPlan;", "", "", "productId", "", "months", "<init>", "(Ljava/lang/String;I)V", "copy", "(Ljava/lang/String;I)Lcom/glow/android/rest/AdPlacementPlan;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class AdPlacementPlan {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10081b;

    /* JADX WARN: Multi-variable type inference failed */
    public AdPlacementPlan() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }

    @NotNull
    public final AdPlacementPlan copy(@Json(name = "product_id") @NotNull String productId, @Json(name = "months") int months) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        return new AdPlacementPlan(productId, months);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdPlacementPlan)) {
            return false;
        }
        AdPlacementPlan adPlacementPlan = (AdPlacementPlan) obj;
        return Intrinsics.areEqual(this.a, adPlacementPlan.a) && this.f10081b == adPlacementPlan.f10081b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10081b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AdPlacementPlan(productId=" + this.a + ", months=" + this.f10081b + ")";
    }

    public AdPlacementPlan(@Json(name = "product_id") @NotNull String productId, @Json(name = "months") int i) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.a = productId;
        this.f10081b = i;
    }

    public /* synthetic */ AdPlacementPlan(String str, int i, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? "" : str, (i6 & 2) != 0 ? 12 : i);
    }
}
