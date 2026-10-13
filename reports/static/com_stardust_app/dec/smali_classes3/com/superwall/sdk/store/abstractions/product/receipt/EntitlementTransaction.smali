.class public interface abstract Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;
.super Ljava/lang/Object;
.source "EntitlementTransaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0012\u0010\u001c\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0012\u0010\u001d\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
        "",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "transactionId",
        "getTransactionId",
        "purchaseDate",
        "Ljava/util/Date;",
        "getPurchaseDate",
        "()Ljava/util/Date;",
        "originalPurchaseDate",
        "getOriginalPurchaseDate",
        "expirationDate",
        "getExpirationDate",
        "isRevoked",
        "",
        "()Z",
        "productType",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "getProductType",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;",
        "willRenew",
        "getWillRenew",
        "renewedAt",
        "getRenewedAt",
        "isInGracePeriod",
        "isInBillingRetryPeriod",
        "isActive",
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
.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getOriginalPurchaseDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPurchaseDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRenewedAt()Ljava/util/Date;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWillRenew()Z
.end method

.method public abstract isActive()Z
.end method

.method public abstract isInBillingRetryPeriod()Z
.end method

.method public abstract isInGracePeriod()Z
.end method

.method public abstract isRevoked()Z
.end method
