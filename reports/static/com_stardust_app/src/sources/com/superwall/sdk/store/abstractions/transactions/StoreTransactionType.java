package com.superwall.sdk.store.abstractions.transactions;

import java.util.Date;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreTransactionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\tR\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\tR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0005R\u0014\u0010!\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\tR\u0014\u0010#\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0005R\u0014\u0010%\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\tR\u0012\u0010'\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\tR\u0014\u0010)\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\t¨\u0006+"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "", "transactionDate", "Ljava/util/Date;", "getTransactionDate", "()Ljava/util/Date;", "originalTransactionIdentifier", "", "getOriginalTransactionIdentifier", "()Ljava/lang/String;", "state", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "getState", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "storeTransactionId", "getStoreTransactionId", "payment", "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "getPayment", "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "originalTransactionDate", "getOriginalTransactionDate", "webOrderLineItemID", "getWebOrderLineItemID", "appBundleId", "getAppBundleId", "subscriptionGroupId", "getSubscriptionGroupId", "isUpgraded", "", "()Ljava/lang/Boolean;", "expirationDate", "getExpirationDate", "offerId", "getOfferId", "revocationDate", "getRevocationDate", "appAccountToken", "getAppAccountToken", "purchaseToken", "getPurchaseToken", "signature", "getSignature", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StoreTransactionType {
    String getAppAccountToken();

    String getAppBundleId();

    Date getExpirationDate();

    String getOfferId();

    Date getOriginalTransactionDate();

    String getOriginalTransactionIdentifier();

    StorePayment getPayment();

    @NotNull
    String getPurchaseToken();

    Date getRevocationDate();

    String getSignature();

    @NotNull
    StoreTransactionState getState();

    String getStoreTransactionId();

    String getSubscriptionGroupId();

    Date getTransactionDate();

    String getWebOrderLineItemID();

    Boolean isUpgraded();
}
