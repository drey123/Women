package com.superwall.sdk.models.assignment;

import com.superwall.sdk.models.triggers.Experiment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfirmedAssignment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;", "", "experimentId", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "variant", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V", "getExperimentId", "()Ljava/lang/String;", "getVariant", "()Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ConfirmedAssignment {

    @NotNull
    private final String experimentId;

    @NotNull
    private final Experiment.Variant variant;

    public ConfirmedAssignment(@NotNull String experimentId, @NotNull Experiment.Variant variant) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variant, "variant");
        this.experimentId = experimentId;
        this.variant = variant;
    }

    @NotNull
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    public final Experiment.Variant getVariant() {
        return this.variant;
    }
}
