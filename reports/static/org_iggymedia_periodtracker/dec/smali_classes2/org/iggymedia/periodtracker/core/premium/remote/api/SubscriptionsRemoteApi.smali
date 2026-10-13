.class public interface abstract Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/premium/remote/api/SubscriptionsRemoteApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;",
        "request",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;",
        "validateSubscriptions",
        "(Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-premium"
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
.method public abstract validateSubscriptions(Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;
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
            "Lorg/iggymedia/periodtracker/core/premium/remote/model/ValidatePremiumRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/premium/remote/model/PremiumValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/subscriptions/v1/google"
    .end annotation
.end method
