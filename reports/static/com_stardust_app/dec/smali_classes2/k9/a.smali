.class public interface abstract Lk9/a;
.super Ljava/lang/Object;
.source "PartnerService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ.\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u001aJ.\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001a\u0010%\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020$H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J$\u0010(\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\'2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)J&\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,J.\u0010.\u001a\u00020-2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008.\u0010\u001aJ.\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u00080\u0010\u001aJ8\u00103\u001a\u0002022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u00101\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u00083\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lk9/a;",
        "",
        "",
        "Lj9/f;",
        "i",
        "(Lse/c;)Ljava/lang/Object;",
        "l",
        "",
        "partnerId",
        "",
        "n",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "partneringUserId",
        "h",
        "Lj9/a;",
        "request",
        "k",
        "(Lj9/a;Lse/c;)Ljava/lang/Object;",
        "a",
        "date",
        "Lj9/h;",
        "j",
        "",
        "data",
        "LL9/j;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;",
        "startDate",
        "endDate",
        "LC9/a;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;",
        "LC9/f;",
        "g",
        "Lk8/a;",
        "p",
        "Lj9/e;",
        "f",
        "(Lj9/e;Lse/c;)Ljava/lang/Object;",
        "Lj9/b;",
        "o",
        "(Lj9/b;ZLse/c;)Ljava/lang/Object;",
        "Lj9/c;",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lj9/d;",
        "c",
        "Lo8/g;",
        "e",
        "element",
        "Lo8/d;",
        "m",
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
.method public abstract a(Lj9/a;Lse/c;)Ljava/lang/Object;
    .param p1    # Lj9/a;
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
            "Lj9/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "partner/unblock"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "LL9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/tarot-date-query"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lj9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/my-tarot-date-query"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "startDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "endDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "LC9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/calculate-phases"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lo8/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/daily-decode"
    .end annotation
.end method

.method public abstract f(Lj9/e;Lse/c;)Ljava/lang/Object;
    .param p1    # Lj9/e;
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
            "Lj9/e;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "partner/nudge"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "LC9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/current-phase"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partneringUserId"
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/b;
        value = "partner/partnering"
    .end annotation
.end method

.method public abstract i(Lse/c;)Ljava/lang/Object;
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
            "Lj9/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/partners"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
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
            "Ljava/util/List<",
            "Lj9/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/tarot-seen"
    .end annotation
.end method

.method public abstract k(Lj9/a;Lse/c;)Ljava/lang/Object;
    .param p1    # Lj9/a;
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
            "Lj9/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "partner/block"
    .end annotation
.end method

.method public abstract l(Lse/c;)Ljava/lang/Object;
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
            "Lj9/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/partnering"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "element"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lo8/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/daily-decode/detail"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/b;
        value = "partner/partners"
    .end annotation
.end method

.method public abstract o(Lj9/b;ZLse/c;)Ljava/lang/Object;
    .param p1    # Lj9/b;
        .annotation runtime Lig/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/b;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "partner/cast-spell"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lk8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/crystal-ball/symptom"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lj9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/spell"
    .end annotation
.end method
