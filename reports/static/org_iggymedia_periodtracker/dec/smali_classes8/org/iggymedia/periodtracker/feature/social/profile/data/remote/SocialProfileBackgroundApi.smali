.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004H\u00a7@b\u000c\u0008\t\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0008JB\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00042\u000c\u0008\u0001\u0010\r\u001a\u00020\u000e:\u0002\u0008\u000fH\u00a7@b\u000c\u0008\u0011\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileBackgroundApi;",
        "",
        "getBackgroundSelection",
        "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;",
        "userId",
        "",
        "Lretrofit2/http/Path;",
        "value",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/feed/v1/users/{userId}/social/profile/backgrounds",
        "saveBackgroundSelection",
        "",
        "request",
        "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;",
        "Lretrofit2/http/Body;",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/PUT;",
        "/feed/v1/users/{userId}/social/profile/background",
        "feature-social-profile"
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
.method public abstract getBackgroundSelection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
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
            "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/feed/v1/users/{userId}/social/profile/backgrounds"
    .end annotation
.end method

.method public abstract saveBackgroundSelection(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SaveBackgroundRequest;",
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
        value = "/feed/v1/users/{userId}/social/profile/background"
    .end annotation
.end method
