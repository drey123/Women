package com.hp.pregnancy.util.controlledtoolsremoval;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.BucketLifecycleConfiguration;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u0012\b\u0002\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R \u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/util/controlledtoolsremoval/ControlledToolsRemoval;", "", "disabled", "", "", "experimentValue", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getDisabled", "()Ljava/util/List;", "getExperimentValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ControlledToolsRemoval {
    public static final int $stable = 8;

    @SerializedName(BucketLifecycleConfiguration.DISABLED)
    @Nullable
    private final List<String> disabled;

    @SerializedName("Experiment Value")
    @Nullable
    private final String experimentValue;

    /* JADX WARN: Multi-variable type inference failed */
    public ControlledToolsRemoval() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ControlledToolsRemoval copy$default(ControlledToolsRemoval controlledToolsRemoval, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = controlledToolsRemoval.disabled;
        }
        if ((i & 2) != 0) {
            str = controlledToolsRemoval.experimentValue;
        }
        return controlledToolsRemoval.copy(list, str);
    }

    @Nullable
    public final List<String> component1() {
        return this.disabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final ControlledToolsRemoval copy(@Nullable List<String> disabled, @Nullable String experimentValue) {
        return new ControlledToolsRemoval(disabled, experimentValue);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ControlledToolsRemoval)) {
            return false;
        }
        ControlledToolsRemoval controlledToolsRemoval = (ControlledToolsRemoval) other;
        return Intrinsics.e(this.disabled, controlledToolsRemoval.disabled) && Intrinsics.e(this.experimentValue, controlledToolsRemoval.experimentValue);
    }

    @Nullable
    public final List<String> getDisabled() {
        return this.disabled;
    }

    @Nullable
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    public int hashCode() {
        List<String> list = this.disabled;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.experimentValue;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ControlledToolsRemoval(disabled=" + this.disabled + ", experimentValue=" + this.experimentValue + ")";
    }

    public ControlledToolsRemoval(@Nullable List<String> list, @Nullable String str) {
        this.disabled = list;
        this.experimentValue = str;
    }

    public /* synthetic */ ControlledToolsRemoval(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : str);
    }
}
