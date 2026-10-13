.class public interface abstract Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001Jn\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u00042\u001a\u0008\u0001\u0010\t\u001a\u00060\u0005j\u0002`\n:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b2\u0018\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r:\u000c\u0008\u000e\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000fH\u00a7@b\u000c\u0008\u0011\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;",
        "",
        "getTopicHeader",
        "Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;",
        "userId",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lretrofit2/http/Path;",
        "value",
        "topicId",
        "Lorg/iggymedia/periodtracker/core/topics/TopicId;",
        "id",
        "machineTranslation",
        "",
        "Lretrofit2/http/Query;",
        "mt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/feed/v1/users/{userId}/sources/{id}",
        "core-topics"
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
.method public abstract getTopicHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "mt"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/sources/{id}"
    .end annotation
.end method
