.class public interface abstract Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;
.super Ljava/lang/Object;
.source "StoreTransactionType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0005R\u0014\u0010!\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\tR\u0014\u0010#\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0005R\u0014\u0010%\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\tR\u0012\u0010\'\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\tR\u0014\u0010)\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "",
        "transactionDate",
        "Ljava/util/Date;",
        "getTransactionDate",
        "()Ljava/util/Date;",
        "originalTransactionIdentifier",
        "",
        "getOriginalTransactionIdentifier",
        "()Ljava/lang/String;",
        "state",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "getState",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;",
        "storeTransactionId",
        "getStoreTransactionId",
        "payment",
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "getPayment",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "originalTransactionDate",
        "getOriginalTransactionDate",
        "webOrderLineItemID",
        "getWebOrderLineItemID",
        "appBundleId",
        "getAppBundleId",
        "subscriptionGroupId",
        "getSubscriptionGroupId",
        "isUpgraded",
        "",
        "()Ljava/lang/Boolean;",
        "expirationDate",
        "getExpirationDate",
        "offerId",
        "getOfferId",
        "revocationDate",
        "getRevocationDate",
        "appAccountToken",
        "getAppAccountToken",
        "purchaseToken",
        "getPurchaseToken",
        "signature",
        "getSignature",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppAccountToken()Ljava/lang/String;
.end method

.method public abstract getAppBundleId()Ljava/lang/String;
.end method

.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getOfferId()Ljava/lang/String;
.end method

.method public abstract getOriginalTransactionDate()Ljava/util/Date;
.end method

.method public abstract getOriginalTransactionIdentifier()Ljava/lang/String;
.end method

.method public abstract getPayment()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
.end method

.method public abstract getPurchaseToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRevocationDate()Ljava/util/Date;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStoreTransactionId()Ljava/lang/String;
.end method

.method public abstract getSubscriptionGroupId()Ljava/lang/String;
.end method

.method public abstract getTransactionDate()Ljava/util/Date;
.end method

.method public abstract getWebOrderLineItemID()Ljava/lang/String;
.end method

.method public abstract isUpgraded()Ljava/lang/Boolean;
.end method
