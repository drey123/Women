.class public interface abstract Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0008\u001a\u00020\t2\u0012\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b:\u0002\u0008\rH\u00a7@b\u000c\u0008\u000f\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;",
        "",
        "getState",
        "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksStateResponseJson;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "value",
        "/v1/streaks/state",
        "sendEvents",
        "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;",
        "events",
        "",
        "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;",
        "Lretrofit2/http/Body;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "/v1/streaks/events",
        "core-streaks"
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
.method public abstract getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksStateResponseJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/streaks/state"
    .end annotation
.end method

.method public abstract sendEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/streaks/events"
    .end annotation
.end method
