.class public interface abstract Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JX\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0001\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\u0008\u0001\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;",
        "dialogId",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;",
        "sessionId",
        "action",
        "",
        "forceContinue",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;",
        "requestBody",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;",
        "getNextMessages",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-virtual-assistant"
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
.method public abstract getNextMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "dialog_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "object_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "force_continue"
        .end annotation
    .end param
    .param p5    # Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/dialog_sessions/context/dialog/"
    .end annotation
.end method
