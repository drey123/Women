package com.glow.android.freeway.premium.premiumbottom;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ToggleInfo {

    @NotNull
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f4960b;

    public ToggleInfo(@NotNull List<String> toggleCoupons, @NotNull List<String> toggleTexts) {
        Intrinsics.checkNotNullParameter(toggleCoupons, "toggleCoupons");
        Intrinsics.checkNotNullParameter(toggleTexts, "toggleTexts");
        this.a = toggleCoupons;
        this.f4960b = toggleTexts;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ToggleInfo)) {
            return false;
        }
        ToggleInfo toggleInfo = (ToggleInfo) obj;
        return Intrinsics.areEqual(this.a, toggleInfo.a) && Intrinsics.areEqual(this.f4960b, toggleInfo.f4960b);
    }

    public final int hashCode() {
        return this.f4960b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ToggleInfo(toggleCoupons=" + this.a + ", toggleTexts=" + this.f4960b + ")";
    }
}
