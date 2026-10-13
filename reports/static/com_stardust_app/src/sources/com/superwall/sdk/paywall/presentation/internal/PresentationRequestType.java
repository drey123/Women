package com.superwall.sdk.paywall.presentation.internal;

import com.superwall.sdk.paywall.view.delegate.PaywallViewDelegateAdapter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentationRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00112\u00020\u0001:\u0006\f\r\u000e\u000f\u0010\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "", "<init>", "()V", "description", "", "getDescription", "()Ljava/lang/String;", "paywallViewDelegateAdapter", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "getPaywallViewDelegateAdapter", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "Presentation", "ConfirmAllAssignments", "GetPaywall", "GetPresentationResult", "GetImplicitPresentationResult", "Companion", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PresentationRequestType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Companion;", "", "<init>", "()V", "areEqual", "", "lhs", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "rhs", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean areEqual(@NotNull PresentationRequestType lhs, @NotNull PresentationRequestType rhs) {
            Intrinsics.checkNotNullParameter(lhs, "lhs");
            Intrinsics.checkNotNullParameter(rhs, "rhs");
            return ((lhs instanceof GetPaywall) && (rhs instanceof GetPaywall)) ? Intrinsics.areEqual(((GetPaywall) lhs).getAdapter(), ((GetPaywall) rhs).getAdapter()) : Intrinsics.areEqual(lhs, rhs);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$ConfirmAllAssignments;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ConfirmAllAssignments extends PresentationRequestType {

        @NotNull
        public static final ConfirmAllAssignments INSTANCE = new ConfirmAllAssignments();

        private ConfirmAllAssignments() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class GetImplicitPresentationResult extends PresentationRequestType {

        @NotNull
        public static final GetImplicitPresentationResult INSTANCE = new GetImplicitPresentationResult();

        private GetImplicitPresentationResult() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "adapter", "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "<init>", "(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V", "getAdapter", "()Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class GetPaywall extends PresentationRequestType {

        @NotNull
        private final PaywallViewDelegateAdapter adapter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetPaywall(@NotNull PaywallViewDelegateAdapter adapter) {
            super(null);
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            this.adapter = adapter;
        }

        public static /* synthetic */ GetPaywall copy$default(GetPaywall getPaywall, PaywallViewDelegateAdapter paywallViewDelegateAdapter, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                paywallViewDelegateAdapter = getPaywall.adapter;
            }
            return getPaywall.copy(paywallViewDelegateAdapter);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaywallViewDelegateAdapter getAdapter() {
            return this.adapter;
        }

        @NotNull
        public final GetPaywall copy(@NotNull PaywallViewDelegateAdapter adapter) {
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            return new GetPaywall(adapter);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GetPaywall) && Intrinsics.areEqual(this.adapter, ((GetPaywall) other).adapter);
        }

        @NotNull
        public final PaywallViewDelegateAdapter getAdapter() {
            return this.adapter;
        }

        public int hashCode() {
            return this.adapter.hashCode();
        }

        @NotNull
        public String toString() {
            return "GetPaywall(adapter=" + this.adapter + ")";
        }
    }

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class GetPresentationResult extends PresentationRequestType {

        @NotNull
        public static final GetPresentationResult INSTANCE = new GetPresentationResult();

        private GetPresentationResult() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PresentationRequest.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Presentation extends PresentationRequestType {

        @NotNull
        public static final Presentation INSTANCE = new Presentation();

        private Presentation() {
            super(null);
        }
    }

    public /* synthetic */ PresentationRequestType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public final String getDescription() {
        if (this instanceof Presentation) {
            return "presentation";
        }
        if (this instanceof GetPaywall) {
            return "getPaywallViewController";
        }
        if (this instanceof GetPresentationResult) {
            return "getPresentationResult";
        }
        if (this instanceof GetImplicitPresentationResult) {
            return "getImplicitPresentationResult";
        }
        return this instanceof ConfirmAllAssignments ? "confirmAllAssignments" : "Unknown";
    }

    public final PaywallViewDelegateAdapter getPaywallViewDelegateAdapter() {
        if (this instanceof GetPaywall) {
            return ((GetPaywall) this).getAdapter();
        }
        return null;
    }

    private PresentationRequestType() {
    }
}
