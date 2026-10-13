.class public interface abstract Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult;",
        "e",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;",
        "params",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult;",
        "f",
        "(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsy/g;",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;",
        "c",
        "(Lsy/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "productType",
        "Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lsy/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
