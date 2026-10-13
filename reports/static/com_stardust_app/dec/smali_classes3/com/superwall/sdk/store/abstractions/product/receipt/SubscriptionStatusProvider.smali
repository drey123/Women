.class public interface abstract Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;
.super Ljava/lang/Object;
.source "SubscriptionStatusProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
        "getSubscriptionState",
        "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;",
        "",
        "getWillAutoRenew",
        "(Lcom/android/billingclient/api/Purchase;)Z",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "getOfferType",
        "(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
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
.method public abstract getOfferType(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSubscriptionState(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWillAutoRenew(Lcom/android/billingclient/api/Purchase;)Z
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isActive(Lcom/android/billingclient/api/Purchase;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
