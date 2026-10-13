package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\t\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/data/FreeTrialToggleData;", "", "", "", "coupons", "Lcom/glow/android/prime/data/ToggleInfo;", "toggleInfo", "<init>", "(Ljava/util/List;Lcom/glow/android/prime/data/ToggleInfo;)V", "copy", "(Ljava/util/List;Lcom/glow/android/prime/data/ToggleInfo;)Lcom/glow/android/prime/data/FreeTrialToggleData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class FreeTrialToggleData {

    @NotNull
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ToggleInfo f9025b;

    public FreeTrialToggleData(@Json(name = "coupons") @NotNull List<String> coupons, @Json(name = "ft_toggle_info") @Nullable ToggleInfo toggleInfo) {
        Intrinsics.checkNotNullParameter(coupons, "coupons");
        this.a = coupons;
        this.f9025b = toggleInfo;
    }

    @NotNull
    public final FreeTrialToggleData copy(@Json(name = "coupons") @NotNull List<String> coupons, @Json(name = "ft_toggle_info") @Nullable ToggleInfo toggleInfo) {
        Intrinsics.checkNotNullParameter(coupons, "coupons");
        return new FreeTrialToggleData(coupons, toggleInfo);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreeTrialToggleData)) {
            return false;
        }
        FreeTrialToggleData freeTrialToggleData = (FreeTrialToggleData) obj;
        return Intrinsics.areEqual(this.a, freeTrialToggleData.a) && Intrinsics.areEqual(this.f9025b, freeTrialToggleData.f9025b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ToggleInfo toggleInfo = this.f9025b;
        return iHashCode + (toggleInfo == null ? 0 : toggleInfo.hashCode());
    }

    @NotNull
    public final String toString() {
        return "FreeTrialToggleData(coupons=" + this.a + ", toggleInfo=" + this.f9025b + ")";
    }

    public /* synthetic */ FreeTrialToggleData(List list, ToggleInfo toggleInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : toggleInfo);
    }
}
