.class public interface abstract LG9/a;
.super Ljava/lang/Object;
.source "PartnerPregnancyService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J.\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ$\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LG9/a;",
        "",
        "",
        "",
        "filters",
        "partnerId",
        "LF9/j;",
        "e",
        "(Ljava/util/List;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "date",
        "",
        "data",
        "LF9/k;",
        "f",
        "(Ljava/lang/String;ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LF9/e;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LF9/c;",
        "c",
        "LF9/l;",
        "d",
        "LF9/m;",
        "b",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "LF9/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/birth-types"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
            "LF9/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/galaxy-brain"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "LF9/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/birth-positions"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF9/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/period"
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lig/t;
            value = "populate"
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
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/pregnancy-app-configuration"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "partnerId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF9/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "partner/pregnancy/content"
    .end annotation
.end method
