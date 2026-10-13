.class public interface abstract Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;",
        "",
        "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;",
        "product",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;",
        "analyticsAttributes",
        "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;",
        "b",
        "(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-purchases"
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
.method public abstract a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
