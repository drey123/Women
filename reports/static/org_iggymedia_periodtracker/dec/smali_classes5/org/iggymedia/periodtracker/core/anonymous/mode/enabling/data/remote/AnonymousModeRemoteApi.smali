.class public interface abstract Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;",
        "",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;",
        "createAnonymizedAccountForCurrentUser",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;",
        "body",
        "",
        "finalizeAnonymizedAccountCreation",
        "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-anonymous-mode-enabling"
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
.method public abstract createAnonymizedAccountForCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Local-Force-Ohttp-Enabled: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/me/anonymized"
    .end annotation
.end method

.method public abstract finalizeAnonymizedAccountCreation(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;
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
            "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Local-Force-Ohttp-Enabled: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/anonymized/finalization"
    .end annotation
.end method
