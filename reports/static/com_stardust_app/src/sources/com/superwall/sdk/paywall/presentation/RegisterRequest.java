package com.superwall.sdk.paywall.presentation;

import com.appsflyer.AdRevenueScheme;
import com.superwall.sdk.paywall.presentation.internal.request.PaywallOverrides;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PublicPresentation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\fHÆ\u0003JU\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/RegisterRequest;", "", AdRevenueScheme.PLACEMENT, "", "params", "", "handler", "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;", "completion", "Lkotlin/Function0;", "", "paywallOverrides", "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;)V", "getPlacement", "()Ljava/lang/String;", "getParams", "()Ljava/util/Map;", "getHandler", "()Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;", "getCompletion", "()Lkotlin/jvm/functions/Function0;", "getPaywallOverrides", "()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RegisterRequest {
    private final Function0<Unit> completion;
    private final PaywallPresentationHandler handler;
    private final Map<String, Object> params;
    private final PaywallOverrides paywallOverrides;

    @NotNull
    private final String placement;

    public RegisterRequest(@NotNull String placement, Map<String, ? extends Object> map, PaywallPresentationHandler paywallPresentationHandler, Function0<Unit> function0, PaywallOverrides paywallOverrides) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.placement = placement;
        this.params = map;
        this.handler = paywallPresentationHandler;
        this.completion = function0;
        this.paywallOverrides = paywallOverrides;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RegisterRequest copy$default(RegisterRequest registerRequest, String str, Map map, PaywallPresentationHandler paywallPresentationHandler, Function0 function0, PaywallOverrides paywallOverrides, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = registerRequest.placement;
        }
        if ((i10 & 2) != 0) {
            map = registerRequest.params;
        }
        if ((i10 & 4) != 0) {
            paywallPresentationHandler = registerRequest.handler;
        }
        if ((i10 & 8) != 0) {
            function0 = registerRequest.completion;
        }
        if ((i10 & 16) != 0) {
            paywallOverrides = registerRequest.paywallOverrides;
        }
        PaywallOverrides paywallOverrides2 = paywallOverrides;
        PaywallPresentationHandler paywallPresentationHandler2 = paywallPresentationHandler;
        return registerRequest.copy(str, map, paywallPresentationHandler2, function0, paywallOverrides2);
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
    public final PaywallPresentationHandler getHandler() {
        return this.handler;
    }

    public final Function0<Unit> component4() {
        return this.completion;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaywallOverrides getPaywallOverrides() {
        return this.paywallOverrides;
    }

    @NotNull
    public final RegisterRequest copy(@NotNull String placement, Map<String, ? extends Object> params, PaywallPresentationHandler handler, Function0<Unit> completion, PaywallOverrides paywallOverrides) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        return new RegisterRequest(placement, params, handler, completion, paywallOverrides);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) other;
        return Intrinsics.areEqual(this.placement, registerRequest.placement) && Intrinsics.areEqual(this.params, registerRequest.params) && Intrinsics.areEqual(this.handler, registerRequest.handler) && Intrinsics.areEqual(this.completion, registerRequest.completion) && Intrinsics.areEqual(this.paywallOverrides, registerRequest.paywallOverrides);
    }

    public final Function0<Unit> getCompletion() {
        return this.completion;
    }

    public final PaywallPresentationHandler getHandler() {
        return this.handler;
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

    public int hashCode() {
        int iHashCode = this.placement.hashCode() * 31;
        Map<String, Object> map = this.params;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        PaywallPresentationHandler paywallPresentationHandler = this.handler;
        int iHashCode3 = (iHashCode2 + (paywallPresentationHandler == null ? 0 : paywallPresentationHandler.hashCode())) * 31;
        Function0<Unit> function0 = this.completion;
        int iHashCode4 = (iHashCode3 + (function0 == null ? 0 : function0.hashCode())) * 31;
        PaywallOverrides paywallOverrides = this.paywallOverrides;
        return iHashCode4 + (paywallOverrides != null ? paywallOverrides.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RegisterRequest(placement=" + this.placement + ", params=" + this.params + ", handler=" + this.handler + ", completion=" + this.completion + ", paywallOverrides=" + this.paywallOverrides + ")";
    }
}
