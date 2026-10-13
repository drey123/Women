package com.superwall.sdk.billing;

import com.revenuecat.purchases.common.Constants;
import com.superwall.sdk.store.abstractions.product.BasePlanType;
import com.superwall.sdk.store.abstractions.product.OfferType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecomposedProductIds.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006 "}, d2 = {"Lcom/superwall/sdk/billing/DecomposedProductIds;", "", "subscriptionId", "", "basePlanType", "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "offerType", "Lcom/superwall/sdk/store/abstractions/product/OfferType;", "fullId", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;Ljava/lang/String;)V", "getSubscriptionId", "()Ljava/lang/String;", "getBasePlanType", "()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;", "getOfferType", "()Lcom/superwall/sdk/store/abstractions/product/OfferType;", "getFullId", "basePlanId", "getBasePlanId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DecomposedProductIds {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final BasePlanType basePlanType;

    @NotNull
    private final String fullId;

    @NotNull
    private final OfferType offerType;

    @NotNull
    private final String subscriptionId;

    /* JADX INFO: compiled from: DecomposedProductIds.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;", "", "<init>", "()V", "from", "Lcom/superwall/sdk/billing/DecomposedProductIds;", "productId", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final DecomposedProductIds from(@NotNull String productId) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            List listSplit$default = StringsKt__StringsKt.split$default(productId, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, false, 0, 6, null);
            String str = (String) CollectionsKt.S(0, listSplit$default);
            if (str == null) {
                str = "";
            }
            return new DecomposedProductIds(str, BasePlanType.INSTANCE.from((String) CollectionsKt.S(1, listSplit$default)), OfferType.INSTANCE.from((String) CollectionsKt.S(2, listSplit$default)), productId);
        }

        private Companion() {
        }
    }

    public DecomposedProductIds(@NotNull String subscriptionId, @NotNull BasePlanType basePlanType, @NotNull OfferType offerType, @NotNull String fullId) {
        Intrinsics.checkNotNullParameter(subscriptionId, "subscriptionId");
        Intrinsics.checkNotNullParameter(basePlanType, "basePlanType");
        Intrinsics.checkNotNullParameter(offerType, "offerType");
        Intrinsics.checkNotNullParameter(fullId, "fullId");
        this.subscriptionId = subscriptionId;
        this.basePlanType = basePlanType;
        this.offerType = offerType;
        this.fullId = fullId;
    }

    public static /* synthetic */ DecomposedProductIds copy$default(DecomposedProductIds decomposedProductIds, String str, BasePlanType basePlanType, OfferType offerType, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = decomposedProductIds.subscriptionId;
        }
        if ((i10 & 2) != 0) {
            basePlanType = decomposedProductIds.basePlanType;
        }
        if ((i10 & 4) != 0) {
            offerType = decomposedProductIds.offerType;
        }
        if ((i10 & 8) != 0) {
            str2 = decomposedProductIds.fullId;
        }
        return decomposedProductIds.copy(str, basePlanType, offerType, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BasePlanType getBasePlanType() {
        return this.basePlanType;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final OfferType getOfferType() {
        return this.offerType;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFullId() {
        return this.fullId;
    }

    @NotNull
    public final DecomposedProductIds copy(@NotNull String subscriptionId, @NotNull BasePlanType basePlanType, @NotNull OfferType offerType, @NotNull String fullId) {
        Intrinsics.checkNotNullParameter(subscriptionId, "subscriptionId");
        Intrinsics.checkNotNullParameter(basePlanType, "basePlanType");
        Intrinsics.checkNotNullParameter(offerType, "offerType");
        Intrinsics.checkNotNullParameter(fullId, "fullId");
        return new DecomposedProductIds(subscriptionId, basePlanType, offerType, fullId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DecomposedProductIds)) {
            return false;
        }
        DecomposedProductIds decomposedProductIds = (DecomposedProductIds) other;
        return Intrinsics.areEqual(this.subscriptionId, decomposedProductIds.subscriptionId) && Intrinsics.areEqual(this.basePlanType, decomposedProductIds.basePlanType) && Intrinsics.areEqual(this.offerType, decomposedProductIds.offerType) && Intrinsics.areEqual(this.fullId, decomposedProductIds.fullId);
    }

    public final String getBasePlanId() {
        return this.basePlanType.getSpecificId();
    }

    @NotNull
    public final BasePlanType getBasePlanType() {
        return this.basePlanType;
    }

    @NotNull
    public final String getFullId() {
        return this.fullId;
    }

    @NotNull
    public final OfferType getOfferType() {
        return this.offerType;
    }

    @NotNull
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    public int hashCode() {
        return this.fullId.hashCode() + ((this.offerType.hashCode() + ((this.basePlanType.hashCode() + (this.subscriptionId.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "DecomposedProductIds(subscriptionId=" + this.subscriptionId + ", basePlanType=" + this.basePlanType + ", offerType=" + this.offerType + ", fullId=" + this.fullId + ")";
    }
}
