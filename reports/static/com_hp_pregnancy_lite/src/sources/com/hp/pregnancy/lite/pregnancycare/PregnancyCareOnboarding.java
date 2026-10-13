package com.hp.pregnancy.lite.pregnancycare;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareOnboarding;", "", "onboardingEnabled", "", "experimentValue", "", "supportedStates", "", "Lcom/hp/pregnancy/lite/pregnancycare/SupportedState;", "<init>", "(ZLjava/lang/String;Ljava/util/List;)V", "getOnboardingEnabled", "()Z", "setOnboardingEnabled", "(Z)V", "getExperimentValue", "()Ljava/lang/String;", "setExperimentValue", "(Ljava/lang/String;)V", "getSupportedStates", "()Ljava/util/List;", "setSupportedStates", "(Ljava/util/List;)V", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PregnancyCareOnboarding {
    public static final int $stable = 8;

    @SerializedName("ExperimentValue")
    @NotNull
    private String experimentValue;

    @SerializedName("OnboardingEnabled")
    private boolean onboardingEnabled;

    @SerializedName("SupportedStates")
    @NotNull
    private List<SupportedState> supportedStates;

    public PregnancyCareOnboarding() {
        this(false, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PregnancyCareOnboarding copy$default(PregnancyCareOnboarding pregnancyCareOnboarding, boolean z, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = pregnancyCareOnboarding.onboardingEnabled;
        }
        if ((i & 2) != 0) {
            str = pregnancyCareOnboarding.experimentValue;
        }
        if ((i & 4) != 0) {
            list = pregnancyCareOnboarding.supportedStates;
        }
        return pregnancyCareOnboarding.copy(z, str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getOnboardingEnabled() {
        return this.onboardingEnabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final List<SupportedState> component3() {
        return this.supportedStates;
    }

    @NotNull
    public final PregnancyCareOnboarding copy(boolean onboardingEnabled, @NotNull String experimentValue, @NotNull List<SupportedState> supportedStates) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(supportedStates, "supportedStates");
        return new PregnancyCareOnboarding(onboardingEnabled, experimentValue, supportedStates);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PregnancyCareOnboarding)) {
            return false;
        }
        PregnancyCareOnboarding pregnancyCareOnboarding = (PregnancyCareOnboarding) other;
        return this.onboardingEnabled == pregnancyCareOnboarding.onboardingEnabled && Intrinsics.e(this.experimentValue, pregnancyCareOnboarding.experimentValue) && Intrinsics.e(this.supportedStates, pregnancyCareOnboarding.supportedStates);
    }

    @NotNull
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    public final boolean getOnboardingEnabled() {
        return this.onboardingEnabled;
    }

    @NotNull
    public final List<SupportedState> getSupportedStates() {
        return this.supportedStates;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.onboardingEnabled) * 31) + this.experimentValue.hashCode()) * 31) + this.supportedStates.hashCode();
    }

    public final void setExperimentValue(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.experimentValue = str;
    }

    public final void setOnboardingEnabled(boolean z) {
        this.onboardingEnabled = z;
    }

    public final void setSupportedStates(@NotNull List<SupportedState> list) {
        Intrinsics.j(list, "<set-?>");
        this.supportedStates = list;
    }

    @NotNull
    public String toString() {
        return "PregnancyCareOnboarding(onboardingEnabled=" + this.onboardingEnabled + ", experimentValue=" + this.experimentValue + ", supportedStates=" + this.supportedStates + ")";
    }

    public PregnancyCareOnboarding(boolean z, @NotNull String experimentValue, @NotNull List<SupportedState> supportedStates) {
        Intrinsics.j(experimentValue, "experimentValue");
        Intrinsics.j(supportedStates, "supportedStates");
        this.onboardingEnabled = z;
        this.experimentValue = experimentValue;
        this.supportedStates = supportedStates;
    }

    public /* synthetic */ PregnancyCareOnboarding(boolean z, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? CollectionsKt.o() : list);
    }
}
