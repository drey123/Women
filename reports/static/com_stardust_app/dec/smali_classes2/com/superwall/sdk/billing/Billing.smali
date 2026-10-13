.class public interface abstract Lcom/superwall/sdk/billing/Billing;
.super Ljava/lang/Object;
.source "Billing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/Billing;",
        "",
        "",
        "",
        "identifiers",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "awaitGetProducts",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
        "factory",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "getLatestTransaction",
        "(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "queryAllPurchases",
        "(Lse/c;)Ljava/lang/Object;",
        "purchaseToken",
        "Lkotlin/Result;",
        "consume-gIAlu-s",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "consume",
        "getStorefrontCountryCode",
        "Lkotlinx/coroutines/flow/q;",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "getPurchaseResults",
        "()Lkotlinx/coroutines/flow/q;",
        "purchaseResults",
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
.method public abstract awaitGetProducts(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract consume-gIAlu-s(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/dependencies/StoreTransactionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPurchaseResults()Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStorefrontCountryCode(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAllPurchases(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
