package com.glow.android.prime.onboarding.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;", "", "", "couponId", "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;", "toggleTexts", "<init>", "(Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class FreeTrialToggleConfig {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FreeTrialToggleTexts f9766b;

    public FreeTrialToggleConfig(@Json(name = "coupon_id") @NotNull String couponId, @Json(name = "toggle_texts") @NotNull FreeTrialToggleTexts toggleTexts) {
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        Intrinsics.checkNotNullParameter(toggleTexts, "toggleTexts");
        this.a = couponId;
        this.f9766b = toggleTexts;
    }
}
