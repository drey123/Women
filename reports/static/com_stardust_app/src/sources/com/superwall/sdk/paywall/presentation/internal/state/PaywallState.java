package com.superwall.sdk.paywall.presentation.internal.state;

import com.superwall.sdk.paywall.presentation.PaywallInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "", "<init>", "()V", "Presented", "PresentationError", "Dismissed", "Skipped", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PaywallState {

    /* JADX INFO: compiled from: PaywallState.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallResult", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "getPaywallResult", "()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Dismissed extends PaywallState {

        @NotNull
        private final PaywallInfo paywallInfo;

        @NotNull
        private final PaywallResult paywallResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Dismissed(@NotNull PaywallInfo paywallInfo, @NotNull PaywallResult paywallResult) {
            super(null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(paywallResult, "paywallResult");
            this.paywallInfo = paywallInfo;
            this.paywallResult = paywallResult;
        }

        public static /* synthetic */ Dismissed copy$default(Dismissed dismissed, PaywallInfo paywallInfo, PaywallResult paywallResult, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywallInfo = dismissed.paywallInfo;
            }
            if ((i10 & 2) != 0) {
                paywallResult = dismissed.paywallResult;
            }
            return dismissed.copy(paywallInfo, paywallResult);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaywallResult getPaywallResult() {
            return this.paywallResult;
        }

        @NotNull
        public final Dismissed copy(@NotNull PaywallInfo paywallInfo, @NotNull PaywallResult paywallResult) {
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            Intrinsics.checkNotNullParameter(paywallResult, "paywallResult");
            return new Dismissed(paywallInfo, paywallResult);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Dismissed)) {
                return false;
            }
            Dismissed dismissed = (Dismissed) other;
            return Intrinsics.areEqual(this.paywallInfo, dismissed.paywallInfo) && Intrinsics.areEqual(this.paywallResult, dismissed.paywallResult);
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final PaywallResult getPaywallResult() {
            return this.paywallResult;
        }

        public int hashCode() {
            return this.paywallResult.hashCode() + (this.paywallInfo.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Dismissed(paywallInfo=" + this.paywallInfo + ", paywallResult=" + this.paywallResult + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PresentationError extends PaywallState {

        @NotNull
        private final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PresentationError(@NotNull Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public static /* synthetic */ PresentationError copy$default(PresentationError presentationError, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = presentationError.error;
            }
            return presentationError.copy(th);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        @NotNull
        public final PresentationError copy(@NotNull Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new PresentationError(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PresentationError) && Intrinsics.areEqual(this.error, ((PresentationError) other).error);
        }

        @NotNull
        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "PresentationError(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallInfo", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "<init>", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "getPaywallInfo", "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Presented extends PaywallState {

        @NotNull
        private final PaywallInfo paywallInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Presented(@NotNull PaywallInfo paywallInfo) {
            super(null);
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            this.paywallInfo = paywallInfo;
        }

        public static /* synthetic */ Presented copy$default(Presented presented, PaywallInfo paywallInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywallInfo = presented.paywallInfo;
            }
            return presented.copy(paywallInfo);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        @NotNull
        public final Presented copy(@NotNull PaywallInfo paywallInfo) {
            Intrinsics.checkNotNullParameter(paywallInfo, "paywallInfo");
            return new Presented(paywallInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Presented) && Intrinsics.areEqual(this.paywallInfo, ((Presented) other).paywallInfo);
        }

        @NotNull
        public final PaywallInfo getPaywallInfo() {
            return this.paywallInfo;
        }

        public int hashCode() {
            return this.paywallInfo.hashCode();
        }

        @NotNull
        public String toString() {
            return "Presented(paywallInfo=" + this.paywallInfo + ")";
        }
    }

    /* JADX INFO: compiled from: PaywallState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "paywallSkippedReason", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;", "<init>", "(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V", "getPaywallSkippedReason", "()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Skipped extends PaywallState {

        @NotNull
        private final PaywallSkippedReason paywallSkippedReason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Skipped(@NotNull PaywallSkippedReason paywallSkippedReason) {
            super(null);
            Intrinsics.checkNotNullParameter(paywallSkippedReason, "paywallSkippedReason");
            this.paywallSkippedReason = paywallSkippedReason;
        }

        public static /* synthetic */ Skipped copy$default(Skipped skipped, PaywallSkippedReason paywallSkippedReason, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywallSkippedReason = skipped.paywallSkippedReason;
            }
            return skipped.copy(paywallSkippedReason);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaywallSkippedReason getPaywallSkippedReason() {
            return this.paywallSkippedReason;
        }

        @NotNull
        public final Skipped copy(@NotNull PaywallSkippedReason paywallSkippedReason) {
            Intrinsics.checkNotNullParameter(paywallSkippedReason, "paywallSkippedReason");
            return new Skipped(paywallSkippedReason);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Skipped) && Intrinsics.areEqual(this.paywallSkippedReason, ((Skipped) other).paywallSkippedReason);
        }

        @NotNull
        public final PaywallSkippedReason getPaywallSkippedReason() {
            return this.paywallSkippedReason;
        }

        public int hashCode() {
            return this.paywallSkippedReason.hashCode();
        }

        @NotNull
        public String toString() {
            return "Skipped(paywallSkippedReason=" + this.paywallSkippedReason + ")";
        }
    }

    public /* synthetic */ PaywallState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaywallState() {
    }
}
