package com.superwall.sdk.store.abstractions.product.receipt;

import com.android.billingclient.api.Purchase;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: SubscriptionStatusProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u000f\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;", "", "Lcom/android/billingclient/api/Purchase;", "purchase", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "product", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "getSubscriptionState", "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;", "", "getWillAutoRenew", "(Lcom/android/billingclient/api/Purchase;)Z", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "getOfferType", "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "isActive", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SubscriptionStatusProvider {
    LatestPeriodType getOfferType(@NotNull Purchase purchase, StoreProduct product);

    Object getSubscriptionState(@NotNull Purchase purchase, StoreProduct storeProduct, @NotNull c<? super LatestSubscriptionState> cVar);

    boolean getWillAutoRenew(@NotNull Purchase purchase);

    Object isActive(@NotNull Purchase purchase, StoreProduct storeProduct, @NotNull c<? super Boolean> cVar);
}
