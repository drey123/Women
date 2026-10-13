package com.superwall.sdk.models.product;

import Gf.e;
import Gf.o;
import W1.a;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J1\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0011¨\u0006%"}, d2 = {"Lcom/superwall/sdk/models/product/PlayStoreProduct;", "", ProductResponseJsonKeys.STORE, "Lcom/superwall/sdk/models/product/Store;", "productIdentifier", "", "basePlanIdentifier", "offer", "Lcom/superwall/sdk/models/product/Offer;", "<init>", "(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;)V", "getStore$annotations", "()V", "getStore", "()Lcom/superwall/sdk/models/product/Store;", "getProductIdentifier$annotations", "getProductIdentifier", "()Ljava/lang/String;", "getBasePlanIdentifier$annotations", "getBasePlanIdentifier", "getOffer$annotations", "getOffer", "()Lcom/superwall/sdk/models/product/Offer;", "fullIdentifier", "getFullIdentifier", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = PlayStoreProductSerializer.class)
public final /* data */ class PlayStoreProduct {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String basePlanIdentifier;

    @NotNull
    private final Offer offer;

    @NotNull
    private final String productIdentifier;

    @NotNull
    private final Store store;

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/PlayStoreProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PlayStoreProduct> serializer() {
            return PlayStoreProductSerializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public PlayStoreProduct(@NotNull Store store, @NotNull String productIdentifier, @NotNull String basePlanIdentifier, @NotNull Offer offer) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(basePlanIdentifier, "basePlanIdentifier");
        Intrinsics.checkNotNullParameter(offer, "offer");
        this.store = store;
        this.productIdentifier = productIdentifier;
        this.basePlanIdentifier = basePlanIdentifier;
        this.offer = offer;
    }

    public static /* synthetic */ PlayStoreProduct copy$default(PlayStoreProduct playStoreProduct, Store store, String str, String str2, Offer offer, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            store = playStoreProduct.store;
        }
        if ((i10 & 2) != 0) {
            str = playStoreProduct.productIdentifier;
        }
        if ((i10 & 4) != 0) {
            str2 = playStoreProduct.basePlanIdentifier;
        }
        if ((i10 & 8) != 0) {
            offer = playStoreProduct.offer;
        }
        return playStoreProduct.copy(store, str, str2, offer);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBasePlanIdentifier() {
        return this.basePlanIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Offer getOffer() {
        return this.offer;
    }

    @NotNull
    public final PlayStoreProduct copy(@NotNull Store store, @NotNull String productIdentifier, @NotNull String basePlanIdentifier, @NotNull Offer offer) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(basePlanIdentifier, "basePlanIdentifier");
        Intrinsics.checkNotNullParameter(offer, "offer");
        return new PlayStoreProduct(store, productIdentifier, basePlanIdentifier, offer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlayStoreProduct)) {
            return false;
        }
        PlayStoreProduct playStoreProduct = (PlayStoreProduct) other;
        return this.store == playStoreProduct.store && Intrinsics.areEqual(this.productIdentifier, playStoreProduct.productIdentifier) && Intrinsics.areEqual(this.basePlanIdentifier, playStoreProduct.basePlanIdentifier) && Intrinsics.areEqual(this.offer, playStoreProduct.offer);
    }

    @NotNull
    public final String getBasePlanIdentifier() {
        return this.basePlanIdentifier;
    }

    @NotNull
    public final String getFullIdentifier() {
        if (this.basePlanIdentifier.length() == 0) {
            return this.productIdentifier;
        }
        Offer offer = this.offer;
        if (offer instanceof Offer.Automatic) {
            return a.a(this.productIdentifier, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, this.basePlanIdentifier, ":sw-auto");
        }
        if (offer instanceof Offer.NoOffer) {
            return a.a(this.productIdentifier, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, this.basePlanIdentifier, ":sw-none");
        }
        if (!(offer instanceof Offer.Specified)) {
            return androidx.concurrent.futures.a.a(this.productIdentifier, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, this.basePlanIdentifier);
        }
        return this.productIdentifier + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.basePlanIdentifier + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + ((Offer.Specified) offer).getOfferIdentifier();
    }

    @NotNull
    public final Offer getOffer() {
        return this.offer;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    public int hashCode() {
        return this.offer.hashCode() + m.a(m.a(this.store.hashCode() * 31, 31, this.productIdentifier), 31, this.basePlanIdentifier);
    }

    @NotNull
    public String toString() {
        return "PlayStoreProduct(store=" + this.store + ", productIdentifier=" + this.productIdentifier + ", basePlanIdentifier=" + this.basePlanIdentifier + ", offer=" + this.offer + ")";
    }

    public /* synthetic */ PlayStoreProduct(Store store, String str, String str2, Offer offer, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Store.PLAY_STORE : store, str, str2, offer);
    }

    public static /* synthetic */ void getBasePlanIdentifier$annotations() {
    }

    public static /* synthetic */ void getOffer$annotations() {
    }

    public static /* synthetic */ void getProductIdentifier$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }
}
