.class public interface abstract Lu9/a;
.super Ljava/lang/Object;
.source "PeriodService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJV\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lu9/a;",
        "",
        "Lt9/a;",
        "createPeriodRequest",
        "",
        "data",
        "",
        "Lt9/e;",
        "b",
        "(Lt9/a;ZLse/c;)Ljava/lang/Object;",
        "Lt9/h;",
        "updatePeriodRequests",
        "a",
        "(Ljava/util/List;ZLse/c;)Ljava/lang/Object;",
        "",
        "startDate",
        "endDate",
        "",
        "pageSize",
        "page",
        "withCount",
        "sort",
        "Lt9/f;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLse/c;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/util/List;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lt9/h;",
            ">;Z",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lt9/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/p;
        value = "periods"
    .end annotation
.end method

.method public abstract b(Lt9/a;ZLse/c;)Ljava/lang/Object;
    .param p1    # Lt9/a;
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
            "Lt9/a;",
            "Z",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lt9/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/o;
        value = "periods"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lig/t;
            encoded = true
            value = "filters[startDate][$gte]"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lig/t;
            encoded = true
            value = "filters[endDate][$lte]"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lig/t;
            encoded = true
            value = "pagination[pageSize]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lig/t;
            encoded = true
            value = "pagination[page]"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lig/t;
            encoded = true
            value = "pagination[withCount]"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lig/t;
            value = "sort"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lig/t;
            value = "data"
        .end annotation
    .end param
    .param p8    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lt9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lig/f;
        value = "periods"
    .end annotation
.end method
