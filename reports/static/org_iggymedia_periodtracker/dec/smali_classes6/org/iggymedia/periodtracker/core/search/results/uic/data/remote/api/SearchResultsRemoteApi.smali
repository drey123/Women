.class public interface abstract Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0080\u0001\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t2\u0016\u0008\u0001\u0010\n\u001a\u00020\u0005:\u000c\u0008\u000b\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n2\u0016\u0008\u0001\u0010\u000c\u001a\u00020\u0005:\u000c\u0008\u000b\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c2\u0016\u0008\u0001\u0010\r\u001a\u00020\u0005:\u000c\u0008\u000b\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000eH\u00a7@b\u000c\u0008\u0010\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0012\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0013\u001a\u00020\u0005:\u0002\u0008\u0014H\u00a7@b\u0002\u0008\u0010\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;",
        "",
        "getByQuery",
        "Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;",
        "userId",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lretrofit2/http/Path;",
        "value",
        "user_id",
        "screen",
        "Lretrofit2/http/Query;",
        "query",
        "requestId",
        "search_request_id",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/search/v2/users/{user_id}/results",
        "getByUrl",
        "url",
        "Lretrofit2/http/Url;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-search"
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
.method public abstract getByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "screen"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "search_request_id"
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/search/v2/users/{user_id}/results"
    .end annotation
.end method

.method public abstract getByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
