package com.glow.android.prime.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ6\u0010\u000b\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/prime/rest/OnboardingPrepConfig;", "", "", "Lcom/glow/android/prime/onboarding/data/AssetInfo;", "assets", "", "groupId", "Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;", "uiConfig", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;)V", "copy", "(Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/OnboardingUIConfig;)Lcom/glow/android/prime/rest/OnboardingPrepConfig;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingPrepConfig {

    @NotNull
    public final List<AssetInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9899b;

    @Nullable
    public final OnboardingUIConfig c;

    public OnboardingPrepConfig(@Json(name = "assets") @NotNull List<AssetInfo> assets, @Json(name = "group_id") @NotNull String groupId, @Json(name = "ui_config") @Nullable OnboardingUIConfig onboardingUIConfig) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        this.a = assets;
        this.f9899b = groupId;
        this.c = onboardingUIConfig;
    }

    @NotNull
    public final OnboardingPrepConfig copy(@Json(name = "assets") @NotNull List<AssetInfo> assets, @Json(name = "group_id") @NotNull String groupId, @Json(name = "ui_config") @Nullable OnboardingUIConfig uiConfig) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        return new OnboardingPrepConfig(assets, groupId, uiConfig);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingPrepConfig)) {
            return false;
        }
        OnboardingPrepConfig onboardingPrepConfig = (OnboardingPrepConfig) obj;
        return Intrinsics.areEqual(this.a, onboardingPrepConfig.a) && Intrinsics.areEqual(this.f9899b, onboardingPrepConfig.f9899b) && Intrinsics.areEqual(this.c, onboardingPrepConfig.c);
    }

    public final int hashCode() {
        int iG = a.g(this.a.hashCode() * 31, 31, this.f9899b);
        OnboardingUIConfig onboardingUIConfig = this.c;
        return iG + (onboardingUIConfig == null ? 0 : onboardingUIConfig.hashCode());
    }

    @NotNull
    public final String toString() {
        return "OnboardingPrepConfig(assets=" + this.a + ", groupId=" + this.f9899b + ", uiConfig=" + this.c + ")";
    }

    public /* synthetic */ OnboardingPrepConfig(List list, String str, OnboardingUIConfig onboardingUIConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, (i & 4) != 0 ? null : onboardingUIConfig);
    }
}
