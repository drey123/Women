package com.superwall.sdk.paywall.presentation;

import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PresentationItems.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;", "", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "statePublisher", "<init>", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)V", "component1", "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "component2", "()Lkotlinx/coroutines/flow/p;", "copy", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "getRequest", "Lkotlinx/coroutines/flow/p;", "getStatePublisher", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LastPresentationItems {

    @NotNull
    private final PresentationRequest request;

    @NotNull
    private final p<PaywallState> statePublisher;

    public LastPresentationItems(@NotNull PresentationRequest request, @NotNull p<PaywallState> statePublisher) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(statePublisher, "statePublisher");
        this.request = request;
        this.statePublisher = statePublisher;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LastPresentationItems copy$default(LastPresentationItems lastPresentationItems, PresentationRequest presentationRequest, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            presentationRequest = lastPresentationItems.request;
        }
        if ((i10 & 2) != 0) {
            pVar = lastPresentationItems.statePublisher;
        }
        return lastPresentationItems.copy(presentationRequest, pVar);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PresentationRequest getRequest() {
        return this.request;
    }

    @NotNull
    public final p<PaywallState> component2() {
        return this.statePublisher;
    }

    @NotNull
    public final LastPresentationItems copy(@NotNull PresentationRequest request, @NotNull p<PaywallState> statePublisher) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(statePublisher, "statePublisher");
        return new LastPresentationItems(request, statePublisher);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LastPresentationItems)) {
            return false;
        }
        LastPresentationItems lastPresentationItems = (LastPresentationItems) other;
        return Intrinsics.areEqual(this.request, lastPresentationItems.request) && Intrinsics.areEqual(this.statePublisher, lastPresentationItems.statePublisher);
    }

    @NotNull
    public final PresentationRequest getRequest() {
        return this.request;
    }

    @NotNull
    public final p<PaywallState> getStatePublisher() {
        return this.statePublisher;
    }

    public int hashCode() {
        return this.statePublisher.hashCode() + (this.request.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "LastPresentationItems(request=" + this.request + ", statePublisher=" + this.statePublisher + ")";
    }
}
