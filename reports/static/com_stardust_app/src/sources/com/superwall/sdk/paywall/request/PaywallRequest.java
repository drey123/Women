package com.superwall.sdk.paywall.request;

import androidx.compose.animation.F;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\b\u0086\b\u0018\u00002\u00020\u0001:\u0001(B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003JI\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\rHÖ\u0001J\t\u0010'\u001a\u00020\u000bHÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006)"}, d2 = {"Lcom/superwall/sdk/paywall/request/PaywallRequest;", "", "eventData", "Lcom/superwall/sdk/models/events/EventData;", "responseIdentifiers", "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "overrides", "Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;", "isDebuggerLaunched", "", "presentationSourceType", "", "retryCount", "", "<init>", "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)V", "getEventData", "()Lcom/superwall/sdk/models/events/EventData;", "setEventData", "(Lcom/superwall/sdk/models/events/EventData;)V", "getResponseIdentifiers", "()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;", "getOverrides", "()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;", "()Z", "getPresentationSourceType", "()Ljava/lang/String;", "getRetryCount", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "toString", "Overrides", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PaywallRequest {
    private EventData eventData;
    private final boolean isDebuggerLaunched;

    @NotNull
    private final Overrides overrides;
    private final String presentationSourceType;

    @NotNull
    private final ResponseIdentifiers responseIdentifiers;
    private final int retryCount;

    /* JADX INFO: compiled from: PaywallRequest.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\fJ2\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0006\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;", "", "products", "", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "isFreeTrial", "", "<init>", "(Ljava/util/Map;Ljava/lang/Boolean;)V", "getProducts", "()Ljava/util/Map;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Ljava/util/Map;Ljava/lang/Boolean;)Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;", "equals", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Overrides {
        private final Boolean isFreeTrial;
        private final Map<String, StoreProduct> products;

        public Overrides(Map<String, StoreProduct> map, Boolean bool) {
            this.products = map;
            this.isFreeTrial = bool;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Overrides copy$default(Overrides overrides, Map map, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = overrides.products;
            }
            if ((i10 & 2) != 0) {
                bool = overrides.isFreeTrial;
            }
            return overrides.copy(map, bool);
        }

        public final Map<String, StoreProduct> component1() {
            return this.products;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsFreeTrial() {
            return this.isFreeTrial;
        }

        @NotNull
        public final Overrides copy(Map<String, StoreProduct> products, Boolean isFreeTrial) {
            return new Overrides(products, isFreeTrial);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Overrides)) {
                return false;
            }
            Overrides overrides = (Overrides) other;
            return Intrinsics.areEqual(this.products, overrides.products) && Intrinsics.areEqual(this.isFreeTrial, overrides.isFreeTrial);
        }

        public final Map<String, StoreProduct> getProducts() {
            return this.products;
        }

        public int hashCode() {
            Map<String, StoreProduct> map = this.products;
            int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
            Boolean bool = this.isFreeTrial;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final Boolean isFreeTrial() {
            return this.isFreeTrial;
        }

        @NotNull
        public String toString() {
            return "Overrides(products=" + this.products + ", isFreeTrial=" + this.isFreeTrial + ")";
        }
    }

    public PaywallRequest(EventData eventData, @NotNull ResponseIdentifiers responseIdentifiers, @NotNull Overrides overrides, boolean z10, String str, int i10) {
        Intrinsics.checkNotNullParameter(responseIdentifiers, "responseIdentifiers");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.eventData = eventData;
        this.responseIdentifiers = responseIdentifiers;
        this.overrides = overrides;
        this.isDebuggerLaunched = z10;
        this.presentationSourceType = str;
        this.retryCount = i10;
    }

    public static /* synthetic */ PaywallRequest copy$default(PaywallRequest paywallRequest, EventData eventData, ResponseIdentifiers responseIdentifiers, Overrides overrides, boolean z10, String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            eventData = paywallRequest.eventData;
        }
        if ((i11 & 2) != 0) {
            responseIdentifiers = paywallRequest.responseIdentifiers;
        }
        if ((i11 & 4) != 0) {
            overrides = paywallRequest.overrides;
        }
        if ((i11 & 8) != 0) {
            z10 = paywallRequest.isDebuggerLaunched;
        }
        if ((i11 & 16) != 0) {
            str = paywallRequest.presentationSourceType;
        }
        if ((i11 & 32) != 0) {
            i10 = paywallRequest.retryCount;
        }
        String str2 = str;
        int i12 = i10;
        return paywallRequest.copy(eventData, responseIdentifiers, overrides, z10, str2, i12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EventData getEventData() {
        return this.eventData;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ResponseIdentifiers getResponseIdentifiers() {
        return this.responseIdentifiers;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Overrides getOverrides() {
        return this.overrides;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsDebuggerLaunched() {
        return this.isDebuggerLaunched;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    @NotNull
    public final PaywallRequest copy(EventData eventData, @NotNull ResponseIdentifiers responseIdentifiers, @NotNull Overrides overrides, boolean isDebuggerLaunched, String presentationSourceType, int retryCount) {
        Intrinsics.checkNotNullParameter(responseIdentifiers, "responseIdentifiers");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        return new PaywallRequest(eventData, responseIdentifiers, overrides, isDebuggerLaunched, presentationSourceType, retryCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallRequest)) {
            return false;
        }
        PaywallRequest paywallRequest = (PaywallRequest) other;
        return Intrinsics.areEqual(this.eventData, paywallRequest.eventData) && Intrinsics.areEqual(this.responseIdentifiers, paywallRequest.responseIdentifiers) && Intrinsics.areEqual(this.overrides, paywallRequest.overrides) && this.isDebuggerLaunched == paywallRequest.isDebuggerLaunched && Intrinsics.areEqual(this.presentationSourceType, paywallRequest.presentationSourceType) && this.retryCount == paywallRequest.retryCount;
    }

    public final EventData getEventData() {
        return this.eventData;
    }

    @NotNull
    public final Overrides getOverrides() {
        return this.overrides;
    }

    public final String getPresentationSourceType() {
        return this.presentationSourceType;
    }

    @NotNull
    public final ResponseIdentifiers getResponseIdentifiers() {
        return this.responseIdentifiers;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    public int hashCode() {
        EventData eventData = this.eventData;
        int iA = F.a((this.overrides.hashCode() + ((this.responseIdentifiers.hashCode() + ((eventData == null ? 0 : eventData.hashCode()) * 31)) * 31)) * 31, 31, this.isDebuggerLaunched);
        String str = this.presentationSourceType;
        return Integer.hashCode(this.retryCount) + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final boolean isDebuggerLaunched() {
        return this.isDebuggerLaunched;
    }

    public final void setEventData(EventData eventData) {
        this.eventData = eventData;
    }

    @NotNull
    public String toString() {
        return "PaywallRequest(eventData=" + this.eventData + ", responseIdentifiers=" + this.responseIdentifiers + ", overrides=" + this.overrides + ", isDebuggerLaunched=" + this.isDebuggerLaunched + ", presentationSourceType=" + this.presentationSourceType + ", retryCount=" + this.retryCount + ")";
    }
}
