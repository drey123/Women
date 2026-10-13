.class public interface abstract LG8/a;
.super Ljava/lang/Object;
.source "GiftService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LG8/a;",
        "",
        "LF8/f;",
        "e",
        "(Lse/c;)Ljava/lang/Object;",
        "LF8/e;",
        "f",
        "LF8/i;",
        "request",
        "LF8/j;",
        "d",
        "(LF8/i;Lse/c;)Ljava/lang/Object;",
        "LF8/c;",
        "LF8/b;",
        "b",
        "(LF8/c;Lse/c;)Ljava/lang/Object;",
        "",
        "code",
        "LF8/a;",
        "a",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LF8/k;",
        "LF8/l;",
        "c",
        "(LF8/k;Lse/c;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/s;
            value = "code"
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "gifts/free/{code}"
    .end annotation
.end method

.method public abstract b(LF8/c;Lse/c;)Ljava/lang/Object;
    .param p1    # LF8/c;
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
            "LF8/c;",
            "Lse/c<",
            "-",
            "LF8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "gifts/complete-payment"
    .end annotation
.end method

.method public abstract c(LF8/k;Lse/c;)Ljava/lang/Object;
    .param p1    # LF8/k;
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
            "LF8/k;",
            "Lse/c<",
            "-",
            "LF8/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "gifts/redeem-free-gift"
    .end annotation
.end method

.method public abstract d(LF8/i;Lse/c;)Ljava/lang/Object;
    .param p1    # LF8/i;
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
            "LF8/i;",
            "Lse/c<",
            "-",
            "LF8/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "gifts/init"
    .end annotation
.end method

.method public abstract e(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "LF8/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "gifts/products"
    .end annotation
.end method

.method public abstract f(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "LF8/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "gifts"
    .end annotation
.end method
