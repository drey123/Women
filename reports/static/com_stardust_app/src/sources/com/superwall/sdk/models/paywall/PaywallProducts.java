package com.superwall.sdk.models.paywall;

import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallProducts.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallProducts;", "", "primary", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "secondary", "tertiary", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getPrimary", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "getSecondary", "getTertiary", "ids", "", "", "getIds", "()Ljava/util/List;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public final class PaywallProducts {

    @NotNull
    private final List<String> ids;
    private final StoreProduct primary;
    private final StoreProduct secondary;
    private final StoreProduct tertiary;

    public PaywallProducts() {
        this(null, null, null, 7, null);
    }

    @NotNull
    public final List<String> getIds() {
        return this.ids;
    }

    public final StoreProduct getPrimary() {
        return this.primary;
    }

    public final StoreProduct getSecondary() {
        return this.secondary;
    }

    public final StoreProduct getTertiary() {
        return this.tertiary;
    }

    public PaywallProducts(StoreProduct storeProduct, StoreProduct storeProduct2, StoreProduct storeProduct3) {
        this.primary = storeProduct;
        this.secondary = storeProduct2;
        this.tertiary = storeProduct3;
        String[] elements = {storeProduct != null ? storeProduct.getFullIdentifier() : null, storeProduct2 != null ? storeProduct2.getFullIdentifier() : null, storeProduct3 != null ? storeProduct3.getFullIdentifier() : null};
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.ids = C3045q.w(elements);
    }

    public /* synthetic */ PaywallProducts(StoreProduct storeProduct, StoreProduct storeProduct2, StoreProduct storeProduct3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : storeProduct, (i10 & 2) != 0 ? null : storeProduct2, (i10 & 4) != 0 ? null : storeProduct3);
    }
}
