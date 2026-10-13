package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/philips/journeyapi/model/Experiment;", "", "experimentKey", "", "experimentValue", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getExperimentKey", "()Ljava/lang/String;", "setExperimentKey", "(Ljava/lang/String;)V", "getExperimentValue", "setExperimentValue", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Experiment {

    @SerializedName("ExperimentKey")
    @NotNull
    private String experimentKey;

    @SerializedName("ExperimentValue")
    @NotNull
    private String experimentValue;

    /* JADX WARN: Multi-variable type inference failed */
    public Experiment() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Experiment copy$default(Experiment experiment, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experiment.experimentKey;
        }
        if ((i & 2) != 0) {
            str2 = experiment.experimentValue;
        }
        return experiment.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExperimentKey() {
        return this.experimentKey;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final Experiment copy(@NotNull String experimentKey, @NotNull String experimentValue) {
        Intrinsics.j(experimentKey, "experimentKey");
        Intrinsics.j(experimentValue, "experimentValue");
        return new Experiment(experimentKey, experimentValue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Experiment)) {
            return false;
        }
        Experiment experiment = (Experiment) other;
        return Intrinsics.e(this.experimentKey, experiment.experimentKey) && Intrinsics.e(this.experimentValue, experiment.experimentValue);
    }

    @NotNull
    public final String getExperimentKey() {
        return this.experimentKey;
    }

    @NotNull
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    public int hashCode() {
        return (this.experimentKey.hashCode() * 31) + this.experimentValue.hashCode();
    }

    public final void setExperimentKey(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.experimentKey = str;
    }

    public final void setExperimentValue(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.experimentValue = str;
    }

    @NotNull
    public String toString() {
        return "Experiment(experimentKey=" + this.experimentKey + ", experimentValue=" + this.experimentValue + ")";
    }

    public Experiment(@NotNull String experimentKey, @NotNull String experimentValue) {
        Intrinsics.j(experimentKey, "experimentKey");
        Intrinsics.j(experimentValue, "experimentValue");
        this.experimentKey = experimentKey;
        this.experimentValue = experimentValue;
    }

    public /* synthetic */ Experiment(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }
}
