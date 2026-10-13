.class public interface abstract Ld9/a;
.super Ljava/lang/Object;
.source "MyLogsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J>\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld9/a;",
        "",
        "",
        "startDate",
        "endDate",
        "",
        "Lc9/g;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lc9/h;",
        "request",
        "",
        "replace",
        "ignoreType",
        "data",
        "",
        "b",
        "(Ljava/util/List;ZZZLse/c;)Ljava/lang/Object;",
        "date",
        "c",
        "(Ljava/lang/String;ZZZLse/c;)Ljava/lang/Object;",
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
            value = "startDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "endDate"
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
            "Lc9/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "v2/my-logs"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;ZZZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lig/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lig/t;
            value = "replace"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "ignoreType"
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
            "Ljava/util/List<",
            "Lc9/h;",
            ">;ZZZ",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "my-logs"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ZZZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "clearDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lig/t;
            value = "replace"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lig/t;
            value = "ignoreType"
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
            "ZZZ",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "my-logs"
    .end annotation
.end method
