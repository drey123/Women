package com.glow.android.prime.onboarding.data;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u0012\b\b\u0003\u0010\r\u001a\u00020\f\u0012\b\b\u0003\u0010\u000e\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f\u0012\b\b\u0001\u0010\u0010\u001a\u00020\f\u0012\b\b\u0001\u0010\u0011\u001a\u00020\f\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J¤\u0001\u0010\u0016\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0016\b\u0003\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\b\b\u0003\u0010\r\u001a\u00020\f2\b\b\u0003\u0010\u000e\u001a\u00020\f2\b\b\u0003\u0010\u000f\u001a\u00020\f2\b\b\u0003\u0010\u0010\u001a\u00020\f2\b\b\u0003\u0010\u0011\u001a\u00020\f2\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;", "", "", "stepType", "", "stepId", "stepName", "stepIndex", "dataKey", "rnPage", "", "rnProps", "", "reversible", "cleanBackStack", "shouldCheckNext", "needSignUp", "needUpdateOnboarding", "Lcom/glow/android/prime/onboarding/data/PageInfo;", "pageInfo", "<init>", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V", "copy", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingStepInfo {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9778b;

    @NotNull
    public final String c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f9779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f9780f;

    @Nullable
    public final Map<String, Object> g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9781j;
    public boolean k;
    public final boolean l;

    @Nullable
    public final PageInfo m;

    public OnboardingStepInfo(@Json(name = "step_type") int i, @Json(name = "step") @NotNull String stepId, @Json(name = "android_step_value") @NotNull String stepName, @Json(name = "index") int i6, @Json(name = "data_key") @NotNull String dataKey, @Json(name = "rn_page") @Nullable String str, @Json(name = "rn_props") @Nullable Map<String, ? extends Object> map, @Json(name = "reversible") boolean z2, @Json(name = "clean_back_stack") boolean z5, @Json(name = "should_check_next") boolean z6, @Json(name = "is_last_signup_step") boolean z7, @Json(name = "is_last_onboarding_step") boolean z8, @Json(name = "page_info") @Nullable PageInfo pageInfo) {
        Intrinsics.checkNotNullParameter(stepId, "stepId");
        Intrinsics.checkNotNullParameter(stepName, "stepName");
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        this.a = i;
        this.f9778b = stepId;
        this.c = stepName;
        this.d = i6;
        this.f9779e = dataKey;
        this.f9780f = str;
        this.g = map;
        this.h = z2;
        this.i = z5;
        this.f9781j = z6;
        this.k = z7;
        this.l = z8;
        this.m = pageInfo;
    }

    @NotNull
    public final OnboardingStepInfo copy(@Json(name = "step_type") int stepType, @Json(name = "step") @NotNull String stepId, @Json(name = "android_step_value") @NotNull String stepName, @Json(name = "index") int stepIndex, @Json(name = "data_key") @NotNull String dataKey, @Json(name = "rn_page") @Nullable String rnPage, @Json(name = "rn_props") @Nullable Map<String, ? extends Object> rnProps, @Json(name = "reversible") boolean reversible, @Json(name = "clean_back_stack") boolean cleanBackStack, @Json(name = "should_check_next") boolean shouldCheckNext, @Json(name = "is_last_signup_step") boolean needSignUp, @Json(name = "is_last_onboarding_step") boolean needUpdateOnboarding, @Json(name = "page_info") @Nullable PageInfo pageInfo) {
        Intrinsics.checkNotNullParameter(stepId, "stepId");
        Intrinsics.checkNotNullParameter(stepName, "stepName");
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        return new OnboardingStepInfo(stepType, stepId, stepName, stepIndex, dataKey, rnPage, rnProps, reversible, cleanBackStack, shouldCheckNext, needSignUp, needUpdateOnboarding, pageInfo);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingStepInfo)) {
            return false;
        }
        OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) obj;
        return this.a == onboardingStepInfo.a && Intrinsics.areEqual(this.f9778b, onboardingStepInfo.f9778b) && Intrinsics.areEqual(this.c, onboardingStepInfo.c) && this.d == onboardingStepInfo.d && Intrinsics.areEqual(this.f9779e, onboardingStepInfo.f9779e) && Intrinsics.areEqual(this.f9780f, onboardingStepInfo.f9780f) && Intrinsics.areEqual(this.g, onboardingStepInfo.g) && this.h == onboardingStepInfo.h && this.i == onboardingStepInfo.i && this.f9781j == onboardingStepInfo.f9781j && this.k == onboardingStepInfo.k && this.l == onboardingStepInfo.l && Intrinsics.areEqual(this.m, onboardingStepInfo.m);
    }

    public final int hashCode() {
        int iG = a.g(a.c(this.d, a.g(a.g(Integer.hashCode(this.a) * 31, 31, this.f9778b), 31, this.c), 31), 31, this.f9779e);
        String str = this.f9780f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, Object> map = this.g;
        int i = a.i(a.i(a.i(a.i(a.i((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.f9781j), 31, this.k), 31, this.l);
        PageInfo pageInfo = this.m;
        return i + (pageInfo != null ? pageInfo.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "OnboardingStepInfo(stepType=" + this.a + ", stepId=" + this.f9778b + ", stepName=" + this.c + ", stepIndex=" + this.d + ", dataKey=" + this.f9779e + ", rnPage=" + this.f9780f + ", rnProps=" + this.g + ", reversible=" + this.h + ", cleanBackStack=" + this.i + ", shouldCheckNext=" + this.f9781j + ", needSignUp=" + this.k + ", needUpdateOnboarding=" + this.l + ", pageInfo=" + this.m + ")";
    }

    public /* synthetic */ OnboardingStepInfo(int i, String str, String str2, int i6, String str3, String str4, Map map, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, PageInfo pageInfo, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, i6, str3, str4, map, (i7 & 128) != 0 ? true : z2, (i7 & 256) != 0 ? false : z5, z6, z7, z8, pageInfo);
    }
}
