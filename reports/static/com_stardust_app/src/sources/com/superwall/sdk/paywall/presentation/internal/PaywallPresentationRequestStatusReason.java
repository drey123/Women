package com.superwall.sdk.paywall.presentation.internal;

import com.superwall.sdk.models.triggers.Experiment;
import defpackage.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "", "description", "", "info", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "getInfo", "DebuggerPresented", "PaywallAlreadyPresented", "Holdout", "NoAudienceMatch", "PlacementNotFound", "NoPaywallView", "NoPresenter", "NoConfig", "SubscriptionStatusTimeout", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallPresentationRequestStatusReason extends Throwable {

    @NotNull
    private final String description;

    @NotNull
    private final String info;

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$DebuggerPresented;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DebuggerPresented extends PaywallPresentationRequestStatusReason {
        public DebuggerPresented() {
            super("debugger_presented", "The paywall debugger is currently presented. Dismiss it before presenting a paywall.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "experiment", "Lcom/superwall/sdk/models/triggers/Experiment;", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "getExperiment", "()Lcom/superwall/sdk/models/triggers/Experiment;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Holdout extends PaywallPresentationRequestStatusReason {

        @NotNull
        private final Experiment experiment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Holdout(@NotNull Experiment experiment) {
            super("holdout", b.a("The user is in a holdout group for experiment '", experiment.getId(), "'."), null);
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

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "Holdout(experiment=" + this.experiment + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoAudienceMatch;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoAudienceMatch extends PaywallPresentationRequestStatusReason {
        public NoAudienceMatch() {
            super("no_rule_match", "The user did not match any rules configured for this placement.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoConfig;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoConfig extends PaywallPresentationRequestStatusReason {
        public NoConfig() {
            super("no_config", "The Superwall config could not be retrieved in time. Check your network connection and that your API key is correct.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "reason", "", "<init>", "(Ljava/lang/String;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoPaywallView extends PaywallPresentationRequestStatusReason {
        /* JADX WARN: Multi-variable type inference failed */
        public NoPaywallView() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ NoPaywallView(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "The paywall view could not be created. Check that the Android System WebView is enabled on the device." : str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoPaywallView(@NotNull String reason) {
            super("no_paywall_view_controller", reason, null);
            Intrinsics.checkNotNullParameter(reason, "reason");
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPresenter;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoPresenter extends PaywallPresentationRequestStatusReason {
        public NoPresenter() {
            super("no_presenter", "There is no Activity to present the paywall on. Make sure an Activity is visible before registering a placement.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PaywallAlreadyPresented;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PaywallAlreadyPresented extends PaywallPresentationRequestStatusReason {
        public PaywallAlreadyPresented() {
            super("paywall_already_presented", "A paywall is already being presented. Dismiss it before presenting another one.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$PlacementNotFound;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PlacementNotFound extends PaywallPresentationRequestStatusReason {
        public PlacementNotFound() {
            super("event_not_found", "The placement was not found in any campaign on the Superwall dashboard.", null);
        }
    }

    /* JADX INFO: compiled from: PaywallPresentationRequestStatus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$SubscriptionStatusTimeout;", "Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;", "reason", "", "<init>", "(Ljava/lang/String;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SubscriptionStatusTimeout extends PaywallPresentationRequestStatusReason {
        /* JADX WARN: Multi-variable type inference failed */
        public SubscriptionStatusTimeout() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ SubscriptionStatusTimeout(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "The entitlement status stayed 'unknown' for over 5 seconds.  Ensure that Google Play Billing is available and if you're using a custom purchase controller, ensure you're setting the entitlement status on time." : str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubscriptionStatusTimeout(@NotNull String reason) {
            super("subscription_status_timeout", reason, null);
            Intrinsics.checkNotNullParameter(reason, "reason");
        }
    }

    public /* synthetic */ PaywallPresentationRequestStatusReason(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getInfo() {
        return this.info;
    }

    private PaywallPresentationRequestStatusReason(String str, String str2) {
        this.description = str;
        this.info = str2;
    }
}
