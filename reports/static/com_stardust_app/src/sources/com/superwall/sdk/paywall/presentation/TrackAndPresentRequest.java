package com.superwall.sdk.paywall.presentation;

import androidx.compose.animation.F;
import com.appsflyer.AdRevenueScheme;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PublicPresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JX\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0010R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0014R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b\t\u0010\u0016R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b*\u0010\u0018¨\u0006+"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;", "", "", AdRevenueScheme.PLACEMENT, "", "params", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "paywallOverrides", "", "isFeatureGatable", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "publisher", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "component3", "()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "component4", "()Z", "component5", "()Lkotlinx/coroutines/flow/p;", "copy", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlacement", "Ljava/util/Map;", "getParams", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "getPaywallOverrides", "Z", "Lkotlinx/coroutines/flow/p;", "getPublisher", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TrackAndPresentRequest {
    private final boolean isFeatureGatable;
    private final Map<String, Object> params;
    private final PaywallOverrides paywallOverrides;

    @NotNull
    private final String placement;

    @NotNull
    private final p<PaywallState> publisher;

    public TrackAndPresentRequest(@NotNull String placement, Map<String, ? extends Object> map, PaywallOverrides paywallOverrides, boolean z10, @NotNull p<PaywallState> publisher) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(publisher, "publisher");
        this.placement = placement;
        this.params = map;
        this.paywallOverrides = paywallOverrides;
        this.isFeatureGatable = z10;
        this.publisher = publisher;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackAndPresentRequest copy$default(TrackAndPresentRequest trackAndPresentRequest, String str, Map map, PaywallOverrides paywallOverrides, boolean z10, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = trackAndPresentRequest.placement;
        }
        if ((i10 & 2) != 0) {
            map = trackAndPresentRequest.params;
        }
        if ((i10 & 4) != 0) {
            paywallOverrides = trackAndPresentRequest.paywallOverrides;
        }
        if ((i10 & 8) != 0) {
            z10 = trackAndPresentRequest.isFeatureGatable;
        }
        if ((i10 & 16) != 0) {
            pVar = trackAndPresentRequest.publisher;
        }
        p pVar2 = pVar;
        PaywallOverrides paywallOverrides2 = paywallOverrides;
        return trackAndPresentRequest.copy(str, map, paywallOverrides2, z10, pVar2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlacement() {
        return this.placement;
    }

    public final Map<String, Object> component2() {
        return this.params;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaywallOverrides getPaywallOverrides() {
        return this.paywallOverrides;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsFeatureGatable() {
        return this.isFeatureGatable;
    }

    @NotNull
    public final p<PaywallState> component5() {
        return this.publisher;
    }

    @NotNull
    public final TrackAndPresentRequest copy(@NotNull String placement, Map<String, ? extends Object> params, PaywallOverrides paywallOverrides, boolean isFeatureGatable, @NotNull p<PaywallState> publisher) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(publisher, "publisher");
        return new TrackAndPresentRequest(placement, params, paywallOverrides, isFeatureGatable, publisher);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackAndPresentRequest)) {
            return false;
        }
        TrackAndPresentRequest trackAndPresentRequest = (TrackAndPresentRequest) other;
        return Intrinsics.areEqual(this.placement, trackAndPresentRequest.placement) && Intrinsics.areEqual(this.params, trackAndPresentRequest.params) && Intrinsics.areEqual(this.paywallOverrides, trackAndPresentRequest.paywallOverrides) && this.isFeatureGatable == trackAndPresentRequest.isFeatureGatable && Intrinsics.areEqual(this.publisher, trackAndPresentRequest.publisher);
    }

    public final Map<String, Object> getParams() {
        return this.params;
    }

    public final PaywallOverrides getPaywallOverrides() {
        return this.paywallOverrides;
    }

    @NotNull
    public final String getPlacement() {
        return this.placement;
    }

    @NotNull
    public final p<PaywallState> getPublisher() {
        return this.publisher;
    }

    public int hashCode() {
        int iHashCode = this.placement.hashCode() * 31;
        Map<String, Object> map = this.params;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        PaywallOverrides paywallOverrides = this.paywallOverrides;
        return this.publisher.hashCode() + F.a((iHashCode2 + (paywallOverrides != null ? paywallOverrides.hashCode() : 0)) * 31, 31, this.isFeatureGatable);
    }

    public final boolean isFeatureGatable() {
        return this.isFeatureGatable;
    }

    @NotNull
    public String toString() {
        return "TrackAndPresentRequest(placement=" + this.placement + ", params=" + this.params + ", paywallOverrides=" + this.paywallOverrides + ", isFeatureGatable=" + this.isFeatureGatable + ", publisher=" + this.publisher + ")";
    }
}
