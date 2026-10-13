package com.superwall.sdk.paywall.presentation.result;

import com.superwall.sdk.models.triggers.Experiment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentationResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "", "<init>", "()V", "PlacementNotFound", "NoAudienceMatch", "Paywall", "Holdout", "PaywallNotAvailable", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PresentationResult {

    /* JADX INFO: compiled from: PresentationResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Holdout extends PresentationResult {

        @NotNull
        private final Experiment experiment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Holdout(@NotNull Experiment experiment) {
            super(null);
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            this.experiment = experiment;
        }

        public static /* synthetic */ Holdout copy$default(Holdout holdout, Experiment experiment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                experiment = holdout.experiment;
            }
            return holdout.copy(experiment);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Experiment getExperiment() {
            return this.experiment;
        }

        @NotNull
        public final Holdout copy(@NotNull Experiment experiment) {
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            return new Holdout(experiment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Holdout) && Intrinsics.areEqual(this.experiment, ((Holdout) other).experiment);
        }

        @NotNull
        public final Experiment getExperiment() {
            return this.experiment;
        }

        public int hashCode() {
            return this.experiment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Holdout(experiment=" + this.experiment + ")";
        }
    }

    /* JADX INFO: compiled from: PresentationResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoAudienceMatch extends PresentationResult {
        public NoAudienceMatch() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PresentationResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Paywall extends PresentationResult {

        @NotNull
        private final Experiment experiment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywall(@NotNull Experiment experiment) {
            super(null);
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            this.experiment = experiment;
        }

        public static /* synthetic */ Paywall copy$default(Paywall paywall, Experiment experiment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                experiment = paywall.experiment;
            }
            return paywall.copy(experiment);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Experiment getExperiment() {
            return this.experiment;
        }

        @NotNull
        public final Paywall copy(@NotNull Experiment experiment) {
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            return new Paywall(experiment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Paywall) && Intrinsics.areEqual(this.experiment, ((Paywall) other).experiment);
        }

        @NotNull
        public final Experiment getExperiment() {
            return this.experiment;
        }

        public int hashCode() {
            return this.experiment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Paywall(experiment=" + this.experiment + ")";
        }
    }

    /* JADX INFO: compiled from: PresentationResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallNotAvailable extends PresentationResult {
        public PaywallNotAvailable() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PresentationResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;", "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PlacementNotFound extends PresentationResult {
        public PlacementNotFound() {
            super(null);
        }
    }

    public /* synthetic */ PresentationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PresentationResult() {
    }
}
