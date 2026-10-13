package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/prime/data/OnboardingPaywallToggleData;", "", "", "groupId", "Lcom/glow/android/prime/data/FreeTrialToggleData;", "otherInfo", "<init>", "(ILcom/glow/android/prime/data/FreeTrialToggleData;)V", "copy", "(ILcom/glow/android/prime/data/FreeTrialToggleData;)Lcom/glow/android/prime/data/OnboardingPaywallToggleData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingPaywallToggleData {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FreeTrialToggleData f9031b;

    public OnboardingPaywallToggleData(@Json(name = "group_id") int i, @Json(name = "other_info") @NotNull FreeTrialToggleData otherInfo) {
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        this.a = i;
        this.f9031b = otherInfo;
    }

    @NotNull
    public final OnboardingPaywallToggleData copy(@Json(name = "group_id") int groupId, @Json(name = "other_info") @NotNull FreeTrialToggleData otherInfo) {
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        return new OnboardingPaywallToggleData(groupId, otherInfo);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingPaywallToggleData)) {
            return false;
        }
        OnboardingPaywallToggleData onboardingPaywallToggleData = (OnboardingPaywallToggleData) obj;
        return this.a == onboardingPaywallToggleData.a && Intrinsics.areEqual(this.f9031b, onboardingPaywallToggleData.f9031b);
    }

    public final int hashCode() {
        return this.f9031b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        return "OnboardingPaywallToggleData(groupId=" + this.a + ", otherInfo=" + this.f9031b + ")";
    }
}
