package com.glow.android.prime.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ6\u0010\n\u001a\u00020\u00002\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0003\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "", "", "", "contextBody", "", "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;", "nextSteps", "<init>", "(Ljava/util/Map;Ljava/util/List;)V", "copy", "(Ljava/util/Map;Ljava/util/List;)Lcom/glow/android/prime/rest/OnboardingNextStepResp;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingNextStepResp {

    @NotNull
    public final Map<String, String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<OnboardingStepInfo> f9897b;

    public OnboardingNextStepResp(@Json(name = "context") @NotNull Map<String, String> contextBody, @Json(name = "next_steps") @NotNull List<OnboardingStepInfo> nextSteps) {
        Intrinsics.checkNotNullParameter(contextBody, "contextBody");
        Intrinsics.checkNotNullParameter(nextSteps, "nextSteps");
        this.a = contextBody;
        this.f9897b = nextSteps;
    }

    @NotNull
    public final OnboardingNextStepResp copy(@Json(name = "context") @NotNull Map<String, String> contextBody, @Json(name = "next_steps") @NotNull List<OnboardingStepInfo> nextSteps) {
        Intrinsics.checkNotNullParameter(contextBody, "contextBody");
        Intrinsics.checkNotNullParameter(nextSteps, "nextSteps");
        return new OnboardingNextStepResp(contextBody, nextSteps);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingNextStepResp)) {
            return false;
        }
        OnboardingNextStepResp onboardingNextStepResp = (OnboardingNextStepResp) obj;
        return Intrinsics.areEqual(this.a, onboardingNextStepResp.a) && Intrinsics.areEqual(this.f9897b, onboardingNextStepResp.f9897b);
    }

    public final int hashCode() {
        return this.f9897b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "OnboardingNextStepResp(contextBody=" + this.a + ", nextSteps=" + this.f9897b + ")";
    }
}
