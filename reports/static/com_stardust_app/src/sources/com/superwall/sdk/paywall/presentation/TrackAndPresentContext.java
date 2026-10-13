package com.superwall.sdk.paywall.presentation;

import Be.n;
import Be.o;
import com.superwall.sdk.analytics.internal.TrackingResult;
import com.superwall.sdk.analytics.internal.trackable.UserInitiatedEvent;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequestType;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PublicPresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012(\u0010\u0007\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f\u0012.\u0010\u0015\u001a*\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J0\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ8\u0010\u001e\u001a*\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ¨\u0001\u0010 \u001a\u00020\u00002*\b\u0002\u0010\u0007\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022(\b\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f20\b\u0002\u0010\u0015\u001a*\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R9\u0010\u0007\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010\u0019R7\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010-\u001a\u0004\b.\u0010\u001bR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b\u0010\u0010\u001dR?\u0010\u0015\u001a*\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0015\u00100\u001a\u0004\b1\u0010\u001f¨\u00062"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;", "Lse/c;", "Lkotlin/Result;", "Lcom/superwall/sdk/analytics/internal/TrackingResult;", "track", "Lkotlin/Function4;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "makePresentationRequest", "Lkotlin/Function0;", "isPaywallPresented", "Lkotlin/Function3;", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "", "present", "<init>", "(Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function0;LBe/n;)V", "component1", "()Lkotlin/jvm/functions/Function2;", "component2", "()LBe/o;", "component3", "()Lkotlin/jvm/functions/Function0;", "component4", "()LBe/n;", "copy", "(Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function0;LBe/n;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/functions/Function2;", "getTrack", "LBe/o;", "getMakePresentationRequest", "Lkotlin/jvm/functions/Function0;", "LBe/n;", "getPresent", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TrackAndPresentContext {

    @NotNull
    private final Function0<Boolean> isPaywallPresented;

    @NotNull
    private final o<PresentationInfo, PaywallOverrides, Boolean, PresentationRequestType, PresentationRequest> makePresentationRequest;

    @NotNull
    private final n<PresentationRequest, p<PaywallState>, p321se.c<? super Unit>, Object> present;

    @NotNull
    private final Function2<UserInitiatedEvent.Track, p321se.c<? super Result<TrackingResult>>, Object> track;

    /* JADX WARN: Multi-variable type inference failed */
    public TrackAndPresentContext(@NotNull Function2<? super UserInitiatedEvent.Track, ? super p321se.c<? super Result<TrackingResult>>, ? extends Object> track, @NotNull o<? super PresentationInfo, ? super PaywallOverrides, ? super Boolean, ? super PresentationRequestType, PresentationRequest> makePresentationRequest, @NotNull Function0<Boolean> isPaywallPresented, @NotNull n<? super PresentationRequest, ? super p<PaywallState>, ? super p321se.c<? super Unit>, ? extends Object> present) {
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(makePresentationRequest, "makePresentationRequest");
        Intrinsics.checkNotNullParameter(isPaywallPresented, "isPaywallPresented");
        Intrinsics.checkNotNullParameter(present, "present");
        this.track = track;
        this.makePresentationRequest = makePresentationRequest;
        this.isPaywallPresented = isPaywallPresented;
        this.present = present;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackAndPresentContext copy$default(TrackAndPresentContext trackAndPresentContext, Function2 function2, o oVar, Function0 function0, n nVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function2 = trackAndPresentContext.track;
        }
        if ((i10 & 2) != 0) {
            oVar = trackAndPresentContext.makePresentationRequest;
        }
        if ((i10 & 4) != 0) {
            function0 = trackAndPresentContext.isPaywallPresented;
        }
        if ((i10 & 8) != 0) {
            nVar = trackAndPresentContext.present;
        }
        return trackAndPresentContext.copy(function2, oVar, function0, nVar);
    }

    @NotNull
    public final Function2<UserInitiatedEvent.Track, p321se.c<? super Result<TrackingResult>>, Object> component1() {
        return this.track;
    }

    @NotNull
    public final o<PresentationInfo, PaywallOverrides, Boolean, PresentationRequestType, PresentationRequest> component2() {
        return this.makePresentationRequest;
    }

    @NotNull
    public final Function0<Boolean> component3() {
        return this.isPaywallPresented;
    }

    @NotNull
    public final n<PresentationRequest, p<PaywallState>, p321se.c<? super Unit>, Object> component4() {
        return this.present;
    }

    @NotNull
    public final TrackAndPresentContext copy(@NotNull Function2<? super UserInitiatedEvent.Track, ? super p321se.c<? super Result<TrackingResult>>, ? extends Object> track, @NotNull o<? super PresentationInfo, ? super PaywallOverrides, ? super Boolean, ? super PresentationRequestType, PresentationRequest> makePresentationRequest, @NotNull Function0<Boolean> isPaywallPresented, @NotNull n<? super PresentationRequest, ? super p<PaywallState>, ? super p321se.c<? super Unit>, ? extends Object> present) {
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(makePresentationRequest, "makePresentationRequest");
        Intrinsics.checkNotNullParameter(isPaywallPresented, "isPaywallPresented");
        Intrinsics.checkNotNullParameter(present, "present");
        return new TrackAndPresentContext(track, makePresentationRequest, isPaywallPresented, present);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackAndPresentContext)) {
            return false;
        }
        TrackAndPresentContext trackAndPresentContext = (TrackAndPresentContext) other;
        return Intrinsics.areEqual(this.track, trackAndPresentContext.track) && Intrinsics.areEqual(this.makePresentationRequest, trackAndPresentContext.makePresentationRequest) && Intrinsics.areEqual(this.isPaywallPresented, trackAndPresentContext.isPaywallPresented) && Intrinsics.areEqual(this.present, trackAndPresentContext.present);
    }

    @NotNull
    public final o<PresentationInfo, PaywallOverrides, Boolean, PresentationRequestType, PresentationRequest> getMakePresentationRequest() {
        return this.makePresentationRequest;
    }

    @NotNull
    public final n<PresentationRequest, p<PaywallState>, p321se.c<? super Unit>, Object> getPresent() {
        return this.present;
    }

    @NotNull
    public final Function2<UserInitiatedEvent.Track, p321se.c<? super Result<TrackingResult>>, Object> getTrack() {
        return this.track;
    }

    public int hashCode() {
        return this.present.hashCode() + ((this.isPaywallPresented.hashCode() + ((this.makePresentationRequest.hashCode() + (this.track.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final Function0<Boolean> isPaywallPresented() {
        return this.isPaywallPresented;
    }

    @NotNull
    public String toString() {
        return "TrackAndPresentContext(track=" + this.track + ", makePresentationRequest=" + this.makePresentationRequest + ", isPaywallPresented=" + this.isPaywallPresented + ", present=" + this.present + ")";
    }
}
