package com.superwall.sdk.models.triggers;

import com.appsflyer.internal.C1667p;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "", "<init>", "()V", "toPublicType", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "PlacementNotFound", "NoAudienceMatch", "Paywall", "Holdout", "Error", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class InternalTriggerResult {

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\n\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Error extends InternalTriggerResult {

        @NotNull
        private final Exception error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull Exception error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public static /* synthetic */ Error copy$default(Error error, Exception exc, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                exc = error.error;
            }
            return error.copy(exc);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Exception getError() {
            return this.error;
        }

        @NotNull
        public final Error copy(@NotNull Exception error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.error, ((Error) other).error);
        }

        @NotNull
        public final Exception getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "Error(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Holdout extends InternalTriggerResult {

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

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "unmatchedRules", "", "Lcom/superwall/sdk/models/triggers/UnmatchedRule;", "<init>", "(Ljava/util/List;)V", "getUnmatchedRules", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class NoAudienceMatch extends InternalTriggerResult {

        @NotNull
        private final List<UnmatchedRule> unmatchedRules;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoAudienceMatch(@NotNull List<UnmatchedRule> unmatchedRules) {
            super(null);
            Intrinsics.checkNotNullParameter(unmatchedRules, "unmatchedRules");
            this.unmatchedRules = unmatchedRules;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ NoAudienceMatch copy$default(NoAudienceMatch noAudienceMatch, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = noAudienceMatch.unmatchedRules;
            }
            return noAudienceMatch.copy(list);
        }

        @NotNull
        public final List<UnmatchedRule> component1() {
            return this.unmatchedRules;
        }

        @NotNull
        public final NoAudienceMatch copy(@NotNull List<UnmatchedRule> unmatchedRules) {
            Intrinsics.checkNotNullParameter(unmatchedRules, "unmatchedRules");
            return new NoAudienceMatch(unmatchedRules);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoAudienceMatch) && Intrinsics.areEqual(this.unmatchedRules, ((NoAudienceMatch) other).unmatchedRules);
        }

        @NotNull
        public final List<UnmatchedRule> getUnmatchedRules() {
            return this.unmatchedRules;
        }

        public int hashCode() {
            return this.unmatchedRules.hashCode();
        }

        @NotNull
        public String toString() {
            return C1667p.a("NoAudienceMatch(unmatchedRules=", ")", this.unmatchedRules);
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Paywall extends InternalTriggerResult {

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

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;", "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PlacementNotFound extends InternalTriggerResult {

        @NotNull
        public static final PlacementNotFound INSTANCE = new PlacementNotFound();

        private PlacementNotFound() {
            super(null);
        }
    }

    public /* synthetic */ InternalTriggerResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public final TriggerResult toPublicType() {
        if (this instanceof PlacementNotFound) {
            return TriggerResult.PlacementNotFound.INSTANCE;
        }
        if (this instanceof NoAudienceMatch) {
            return TriggerResult.NoAudienceMatch.INSTANCE;
        }
        if (this instanceof Paywall) {
            return new TriggerResult.Paywall(((Paywall) this).getExperiment());
        }
        if (this instanceof Holdout) {
            return new TriggerResult.Holdout(((Holdout) this).getExperiment());
        }
        if (this instanceof Error) {
            return new TriggerResult.Error(((Error) this).getError());
        }
        throw new NoWhenBranchMatchedException();
    }

    private InternalTriggerResult() {
    }
}
