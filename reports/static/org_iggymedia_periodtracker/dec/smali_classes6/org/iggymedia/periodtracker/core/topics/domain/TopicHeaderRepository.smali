.class public interface abstract Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/topics/TopicId;",
        "topicId",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "userId",
        "",
        "machineTranslation",
        "Lqv/g;",
        "Li41/b;",
        "getTopicHeader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
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
.method public abstract a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getTopicHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
