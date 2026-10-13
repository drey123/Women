package com.superwall.sdk.models.assignment;

import com.superwall.sdk.models.triggers.Experiment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfirmableAssignment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;", "", "experimentId", "", "variant", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V", "getExperimentId", "()Ljava/lang/String;", "getVariant", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ConfirmableAssignment {

    @NotNull
    private final String experimentId;

    @NotNull
    private final Experiment.Variant variant;

    public ConfirmableAssignment(@NotNull String experimentId, @NotNull Experiment.Variant variant) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.experimentId = experimentId;
        this.variant = variant;
    }

    public static /* synthetic */ ConfirmableAssignment copy$default(ConfirmableAssignment confirmableAssignment, String str, Experiment.Variant variant, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = confirmableAssignment.experimentId;
        }
        if ((i10 & 2) != 0) {
            variant = confirmableAssignment.variant;
        }
        return confirmableAssignment.copy(str, variant);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Experiment.Variant getVariant() {
        return this.variant;
    }

    @NotNull
    public final ConfirmableAssignment copy(@NotNull String experimentId, @NotNull Experiment.Variant variant) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variant, "variant");
        return new ConfirmableAssignment(experimentId, variant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfirmableAssignment)) {
            return false;
        }
        ConfirmableAssignment confirmableAssignment = (ConfirmableAssignment) other;
        return Intrinsics.areEqual(this.experimentId, confirmableAssignment.experimentId) && Intrinsics.areEqual(this.variant, confirmableAssignment.variant);
    }

    @NotNull
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    public final Experiment.Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        return this.variant.hashCode() + (this.experimentId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ConfirmableAssignment(experimentId=" + this.experimentId + ", variant=" + this.variant + ")";
    }
}
