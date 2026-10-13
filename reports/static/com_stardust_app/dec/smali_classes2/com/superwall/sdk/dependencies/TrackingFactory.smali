.class public interface abstract Lcom/superwall/sdk/dependencies/TrackingFactory;
.super Ljava/lang/Object;
.source "FactoryProtocols.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/TrackingFactory;",
        "",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "event",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "track-gIAlu-s",
        "(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;",
        "track",
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
.method public abstract track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
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
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
