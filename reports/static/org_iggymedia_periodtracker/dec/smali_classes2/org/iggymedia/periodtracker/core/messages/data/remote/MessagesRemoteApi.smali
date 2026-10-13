.class public interface abstract Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0008\u001a\u00020\t2\u0018\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b:\u000c\u0008\u000c\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rH\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/MessagesRemoteApi;",
        "",
        "fetchMessageContent",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "value",
        "/call/v1/assistant/inbox/",
        "getMessagesAttributes",
        "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;",
        "lastVisited",
        "",
        "Lretrofit2/http/Query;",
        "last_visited",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "/call/v1/assistant/inbox/attributes",
        "core-va-messages"
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
.method public abstract fetchMessageContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessageContentJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/call/v1/assistant/inbox/"
    .end annotation
.end method

.method public abstract getMessagesAttributes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "last_visited"
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
            "Lorg/iggymedia/periodtracker/core/messages/data/remote/model/MessagesAttributesJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/call/v1/assistant/inbox/attributes"
    .end annotation
.end method
