.class public interface abstract Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u000cH\u00a7@b\u000c\u0008\u000e\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;",
        "",
        "getPurchaseParams",
        "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;",
        "request",
        "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;",
        "Lretrofit2/http/Body;",
        "(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "value",
        "/subscriptions/v2/google/purchase_params",
        "getProducts",
        "Lorg/iggymedia/periodtracker/core/billing/remote/model/ProductsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/products/v1/google",
        "core-billing"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/billing/remote/model/ProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/products/v1/google"
    .end annotation
.end method

.method public abstract getPurchaseParams(Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/billing/remote/model/PurchaseParamsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/subscriptions/v2/google/purchase_params"
    .end annotation
.end method
