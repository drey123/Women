.class public interface abstract Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u0003H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u000e\u001a\u00020\u000fH\u00a7@b\u000c\u0008\u0010\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;",
        "",
        "auth",
        "",
        "request",
        "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;",
        "Lretrofit2/http/Body;",
        "(Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/PUT;",
        "value",
        "/oura-sync/v1/auth/code",
        "revokeAuth",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/DELETE;",
        "authStatus",
        "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthStatusResponseJson;",
        "Lretrofit2/http/GET;",
        "/oura-sync/v1/auth/status",
        "core-oura-connector"
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
.method public abstract auth(Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;
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
            "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/oura-sync/v1/auth/code"
    .end annotation
.end method

.method public abstract authStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthStatusResponseJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/oura-sync/v1/auth/status"
    .end annotation
.end method

.method public abstract revokeAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/oura-sync/v1/auth/code"
    .end annotation
.end method
