.class public interface abstract Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/remote/api/AskFloRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00082\u0016\u0008\u0001\u0010\t\u001a\u00020\u0005:\u000c\u0008\n\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\tH\u00a7@b\u000c\u0008\u000c\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/remote/api/AskFloRemoteApi;",
        "",
        "getMain",
        "Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/model/AskFloMainResponse;",
        "userId",
        "",
        "Lretrofit2/http/Path;",
        "value",
        "user_id",
        "screen",
        "Lretrofit2/http/Query;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/ask-flo/v1/users/{user_id}/main",
        "feature-ask-flo"
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
.method public abstract getMain(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/feature/ask/flo/main/data/model/AskFloMainResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ask-flo/v1/users/{user_id}/main"
    .end annotation
.end method
