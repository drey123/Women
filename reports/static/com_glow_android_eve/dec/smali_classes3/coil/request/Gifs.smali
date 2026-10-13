.class public final Lcoil/request/Gifs;
.super Ljava/lang/Object;
.source "Gifs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcoil/request/ImageRequest$Builder;)V
    .locals 3
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcoil/request/Parameters$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Lcoil/request/Parameters$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcoil/request/Parameters$Entry;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcoil/request/Parameters$Entry;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcoil/request/Parameters$Builder;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "coil#repeat_count"

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
