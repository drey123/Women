.class public interface abstract Ln9/a;
.super Ljava/lang/Object;
.source "PaywallService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln9/a;",
        "",
        "",
        "data",
        "Lm9/d;",
        "b",
        "(ZLse/c;)Ljava/lang/Object;",
        "Lm9/a;",
        "offerCodeRequest",
        "Lm9/b;",
        "a",
        "(Lm9/a;Lse/c;)Ljava/lang/Object;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lm9/a;Lse/c;)Ljava/lang/Object;
    .param p1    # Lm9/a;
        .annotation runtime Lig/a;
        .end annotation

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
            "Lm9/a;",
            "Lse/c<",
            "-",
            "Lm9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "get-offer-code"
    .end annotation
.end method

.method public abstract b(ZLse/c;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lm9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "user-paywall-subscription/info"
    .end annotation
.end method
