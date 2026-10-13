package com.hp.pregnancy.lite.onboarding.duedate.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/duedate/model/OnboardingJson;", "", "updatedOnboarding", "", "experimentValue", "", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "getUpdatedOnboarding", "()Ljava/lang/Boolean;", "setUpdatedOnboarding", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getExperimentValue", "()Ljava/lang/String;", "setExperimentValue", "(Ljava/lang/String;)V", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/duedate/model/OnboardingJson;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OnboardingJson {
    public static final int $stable = 8;

    @SerializedName("ExperimentValue")
    @Nullable
    private String experimentValue;

    @SerializedName("UpdatedOnboarding")
    @Nullable
    private Boolean updatedOnboarding;

    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingJson() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ OnboardingJson copy$default(OnboardingJson onboardingJson, Boolean bool, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = onboardingJson.updatedOnboarding;
        }
        if ((i & 2) != 0) {
            str = onboardingJson.experimentValue;
        }
        return onboardingJson.copy(bool, str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getUpdatedOnboarding() {
        return this.updatedOnboarding;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final OnboardingJson copy(@Nullable Boolean updatedOnboarding, @Nullable String experimentValue) {
        return new OnboardingJson(updatedOnboarding, experimentValue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingJson)) {
            return false;
        }
        OnboardingJson onboardingJson = (OnboardingJson) other;
        return Intrinsics.e(this.updatedOnboarding, onboardingJson.updatedOnboarding) && Intrinsics.e(this.experimentValue, onboardingJson.experimentValue);
    }

    @Nullable
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @Nullable
    public final Boolean getUpdatedOnboarding() {
        return this.updatedOnboarding;
    }

    public int hashCode() {
        Boolean bool = this.updatedOnboarding;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.experimentValue;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final void setExperimentValue(@Nullable String str) {
        this.experimentValue = str;
    }

    public final void setUpdatedOnboarding(@Nullable Boolean bool) {
        this.updatedOnboarding = bool;
    }

    @NotNull
    public String toString() {
        return "OnboardingJson(updatedOnboarding=" + this.updatedOnboarding + ", experimentValue=" + this.experimentValue + ")";
    }

    public OnboardingJson(@Nullable Boolean bool, @Nullable String str) {
        this.updatedOnboarding = bool;
        this.experimentValue = str;
    }

    public /* synthetic */ OnboardingJson(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str);
    }
}
