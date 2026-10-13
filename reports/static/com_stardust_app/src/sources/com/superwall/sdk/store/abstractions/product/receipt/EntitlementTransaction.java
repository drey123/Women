package com.superwall.sdk.store.abstractions.product.receipt;

import java.util.Date;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0012R\u0012\u0010\u001c\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012R\u0012\u0010\u001d\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;", "", "productId", "", "getProductId", "()Ljava/lang/String;", "transactionId", "getTransactionId", "purchaseDate", "Ljava/util/Date;", "getPurchaseDate", "()Ljava/util/Date;", "originalPurchaseDate", "getOriginalPurchaseDate", "expirationDate", "getExpirationDate", "isRevoked", "", "()Z", "productType", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;", "getProductType", "()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;", "willRenew", "getWillRenew", "renewedAt", "getRenewedAt", "isInGracePeriod", "isInBillingRetryPeriod", "isActive", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface EntitlementTransaction {
    Date getExpirationDate();

    @NotNull
    Date getOriginalPurchaseDate();

    @NotNull
    String getProductId();

    @NotNull
    EntitlementTransactionType getProductType();

    @NotNull
    Date getPurchaseDate();

    Date getRenewedAt();

    @NotNull
    String getTransactionId();

    boolean getWillRenew();

    boolean isActive();

    boolean isInBillingRetryPeriod();

    boolean isInGracePeriod();

    boolean isRevoked();
}
