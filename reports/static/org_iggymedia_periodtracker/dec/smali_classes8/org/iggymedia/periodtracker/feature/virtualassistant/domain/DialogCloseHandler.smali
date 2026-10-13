.class public interface abstract Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0001\u0010JR\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/virtualassistant/domain/DialogCloseHandler;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;",
        "dialogId",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;",
        "sessionId",
        "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;",
        "output",
        "",
        "isStartDialogForced",
        "source",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-virtual-assistant"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/VirtualAssistantMessageOutput$Value;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
