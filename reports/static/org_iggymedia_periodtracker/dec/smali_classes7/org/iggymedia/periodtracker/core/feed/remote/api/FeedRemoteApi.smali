.class public interface abstract Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001JG\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;",
        "",
        "",
        "url",
        "origin",
        "",
        "ignorePremium",
        "machineTranslation",
        "Luf/j;",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
        "getFeedCardsByUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;",
        "userId",
        "cardIds",
        "expand",
        "getCardsByUserIdAndCardIds",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;",
        "core-feed"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Luf/j;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p5, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;->getCardsByUserIdAndCardIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getCardsByUserIdAndCardIds"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract getCardsByUserIdAndCardIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "x-origin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "expand"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "ignorePremium"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/cards"
    .end annotation
.end method

.method public abstract getFeedCardsByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "x-origin"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "ignorePremium"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "mt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
