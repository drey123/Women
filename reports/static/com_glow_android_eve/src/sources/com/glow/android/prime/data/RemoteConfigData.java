package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJL\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006HÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/prime/data/RemoteConfigData;", "", "Lcom/glow/android/prime/data/CommunityAutoOpenData;", "communityAutoOpenData", "Lcom/glow/android/prime/data/ShopTabData;", "shopTabData", "Lcom/glow/android/prime/data/OnboardingPaywallToggleData;", "freeTrialToggleTTC", "freeTrialToggleNonTTC", "freeTrialTogglePregnant", "<init>", "(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)V", "copy", "(Lcom/glow/android/prime/data/CommunityAutoOpenData;Lcom/glow/android/prime/data/ShopTabData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;Lcom/glow/android/prime/data/OnboardingPaywallToggleData;)Lcom/glow/android/prime/data/RemoteConfigData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class RemoteConfigData {

    @Nullable
    public final CommunityAutoOpenData a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ShopTabData f9039b;

    @Nullable
    public final OnboardingPaywallToggleData c;

    @Nullable
    public final OnboardingPaywallToggleData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final OnboardingPaywallToggleData f9040e;

    public RemoteConfigData() {
        this(null, null, null, null, null, 31, null);
    }

    @NotNull
    public final RemoteConfigData copy(@Json(name = "community_auto_open") @Nullable CommunityAutoOpenData communityAutoOpenData, @Json(name = "show_shop_tab") @Nullable ShopTabData shopTabData, @Json(name = "onboarding_ab_test") @Nullable OnboardingPaywallToggleData freeTrialToggleTTC, @Json(name = "onboarding_paywall_ft_nonttc") @Nullable OnboardingPaywallToggleData freeTrialToggleNonTTC, @Json(name = "onboarding_paywall_pregnant") @Nullable OnboardingPaywallToggleData freeTrialTogglePregnant) {
        return new RemoteConfigData(communityAutoOpenData, shopTabData, freeTrialToggleTTC, freeTrialToggleNonTTC, freeTrialTogglePregnant);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfigData)) {
            return false;
        }
        RemoteConfigData remoteConfigData = (RemoteConfigData) obj;
        return Intrinsics.areEqual(this.a, remoteConfigData.a) && Intrinsics.areEqual(this.f9039b, remoteConfigData.f9039b) && Intrinsics.areEqual(this.c, remoteConfigData.c) && Intrinsics.areEqual(this.d, remoteConfigData.d) && Intrinsics.areEqual(this.f9040e, remoteConfigData.f9040e);
    }

    public final int hashCode() {
        CommunityAutoOpenData communityAutoOpenData = this.a;
        int iHashCode = (communityAutoOpenData == null ? 0 : communityAutoOpenData.hashCode()) * 31;
        ShopTabData shopTabData = this.f9039b;
        int iHashCode2 = (iHashCode + (shopTabData == null ? 0 : shopTabData.hashCode())) * 31;
        OnboardingPaywallToggleData onboardingPaywallToggleData = this.c;
        int iHashCode3 = (iHashCode2 + (onboardingPaywallToggleData == null ? 0 : onboardingPaywallToggleData.hashCode())) * 31;
        OnboardingPaywallToggleData onboardingPaywallToggleData2 = this.d;
        int iHashCode4 = (iHashCode3 + (onboardingPaywallToggleData2 == null ? 0 : onboardingPaywallToggleData2.hashCode())) * 31;
        OnboardingPaywallToggleData onboardingPaywallToggleData3 = this.f9040e;
        return iHashCode4 + (onboardingPaywallToggleData3 != null ? onboardingPaywallToggleData3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "RemoteConfigData(communityAutoOpenData=" + this.a + ", shopTabData=" + this.f9039b + ", freeTrialToggleTTC=" + this.c + ", freeTrialToggleNonTTC=" + this.d + ", freeTrialTogglePregnant=" + this.f9040e + ")";
    }

    public RemoteConfigData(@Json(name = "community_auto_open") @Nullable CommunityAutoOpenData communityAutoOpenData, @Json(name = "show_shop_tab") @Nullable ShopTabData shopTabData, @Json(name = "onboarding_ab_test") @Nullable OnboardingPaywallToggleData onboardingPaywallToggleData, @Json(name = "onboarding_paywall_ft_nonttc") @Nullable OnboardingPaywallToggleData onboardingPaywallToggleData2, @Json(name = "onboarding_paywall_pregnant") @Nullable OnboardingPaywallToggleData onboardingPaywallToggleData3) {
        this.a = communityAutoOpenData;
        this.f9039b = shopTabData;
        this.c = onboardingPaywallToggleData;
        this.d = onboardingPaywallToggleData2;
        this.f9040e = onboardingPaywallToggleData3;
    }

    public /* synthetic */ RemoteConfigData(CommunityAutoOpenData communityAutoOpenData, ShopTabData shopTabData, OnboardingPaywallToggleData onboardingPaywallToggleData, OnboardingPaywallToggleData onboardingPaywallToggleData2, OnboardingPaywallToggleData onboardingPaywallToggleData3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : communityAutoOpenData, (i & 2) != 0 ? null : shopTabData, (i & 4) != 0 ? null : onboardingPaywallToggleData, (i & 8) != 0 ? null : onboardingPaywallToggleData2, (i & 16) != 0 ? null : onboardingPaywallToggleData3);
    }
}
