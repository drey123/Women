.class final Landroidx/paging/multicast/ChannelManager$Actor;
.super Landroidx/paging/multicast/StoreRealActor;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Actor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/multicast/StoreRealActor<",
        "Landroidx/paging/multicast/ChannelManager$Message<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u001f\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0002J\u001f\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0002J%\u0010\u001e\u001a\u00020\r2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002J\u0008\u0010%\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$Actor;",
        "Landroidx/paging/multicast/StoreRealActor;",
        "Landroidx/paging/multicast/ChannelManager$Message;",
        "(Landroidx/paging/multicast/ChannelManager;)V",
        "buffer",
        "Landroidx/paging/multicast/Buffer;",
        "channels",
        "",
        "Landroidx/paging/multicast/ChannelManager$ChannelEntry;",
        "dispatchedValue",
        "",
        "lastDeliveryAck",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "producer",
        "Landroidx/paging/multicast/SharedFlowProducer;",
        "activateIfNecessary",
        "addEntry",
        "entry",
        "(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doAdd",
        "msg",
        "Landroidx/paging/multicast/ChannelManager$Message$AddChannel;",
        "(Landroidx/paging/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doDispatchError",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;",
        "doDispatchValue",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doHandleUpstreamClose",
        "doRemove",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handle",
        "(Landroidx/paging/multicast/ChannelManager$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newProducer",
        "onClosed",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final buffer:Landroidx/paging/multicast/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/Buffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private dispatchedValue:Z

.field private lastDeliveryAck:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private producer:Landroidx/paging/multicast/SharedFlowProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/multicast/ChannelManager;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/ChannelManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/paging/multicast/ChannelManager;->access$getScope$p(Landroidx/paging/multicast/ChannelManager;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/paging/multicast/ChannelManager;->access$getBufferSize$p(Landroidx/paging/multicast/ChannelManager;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Landroidx/paging/multicast/ChannelManagerKt;->access$Buffer(I)Landroidx/paging/multicast/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->buffer:Landroidx/paging/multicast/Buffer;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final activateIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/multicast/ChannelManager$Actor;->newProducer()Landroidx/paging/multicast/SharedFlowProducer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->dispatchedValue:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/multicast/SharedFlowProducer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final doDispatchError(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->dispatchedValue:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;->getError()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->dispatchError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private final doHandleUpstreamClose(Landroidx/paging/multicast/SharedFlowProducer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/SharedFlowProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->getReceivedValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/paging/multicast/ChannelManager;->access$getPiggybackingDownstream$p(Landroidx/paging/multicast/ChannelManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, p0, Landroidx/paging/multicast/ChannelManager$Actor;->dispatchedValue:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/paging/multicast/ChannelManager;->access$getPiggybackingDownstream$p(Landroidx/paging/multicast/ChannelManager;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/paging/multicast/ChannelManager$Actor;->activateIfNecessary()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private final newProducer()Landroidx/paging/multicast/SharedFlowProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/multicast/SharedFlowProducer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/paging/multicast/ChannelManager;->access$getScope$p(Landroidx/paging/multicast/ChannelManager;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/paging/multicast/ChannelManager;->access$getUpstream$p(Landroidx/paging/multicast/ChannelManager;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/multicast/SharedFlowProducer;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final addEntry(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/paging/multicast/ChannelManager$ChannelEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$ChannelEntry<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 51
    .line 52
    iget-object v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v2, p2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :cond_3
    move p2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->hasChannel(Landroidx/paging/multicast/ChannelManager$ChannelEntry;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    :goto_1
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->getReceivedValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    xor-int/2addr p2, v3

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->buffer:Landroidx/paging/multicast/Buffer;

    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/paging/multicast/Buffer;->getItems()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/2addr p2, v3

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->buffer:Landroidx/paging/multicast/Buffer;

    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/paging/multicast/Buffer;->getItems()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, p0

    .line 155
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v6, v4

    .line 170
    check-cast v6, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 171
    .line 172
    iput-object v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p2, v6, v0}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->dispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->lastDeliveryAck:Lkotlinx/coroutines/CompletableDeferred;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->q(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " already received a value"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " is already in the list."

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public final doAdd(Landroidx/paging/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/multicast/ChannelManager$Message$AddChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$AddChannel<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {p2, v2, v6, v4, v5}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;-><init>(Lkotlinx/coroutines/channels/SendChannel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->addEntry(Landroidx/paging/multicast/ChannelManager$ChannelEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p0

    .line 86
    :goto_1
    invoke-direct {p1}, Landroidx/paging/multicast/ChannelManager$Actor;->activateIfNecessary()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method

.method public final doDispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/paging/multicast/ChannelManager;->access$getOnEach$p(Landroidx/paging/multicast/ChannelManager;)Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    :goto_1
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->buffer:Landroidx/paging/multicast/Buffer;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Landroidx/paging/multicast/Buffer;->add(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v2, Landroidx/paging/multicast/ChannelManager$Actor;->dispatchedValue:Z

    .line 117
    .line 118
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->buffer:Landroidx/paging/multicast/Buffer;

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/paging/multicast/Buffer;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->getDelivered()Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->lastDeliveryAck:Lkotlinx/coroutines/CompletableDeferred;

    .line 131
    .line 132
    :cond_5
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v5, v2

    .line 141
    move-object v2, p2

    .line 142
    move-object v7, v4

    .line 143
    move-object v4, p1

    .line 144
    move-object p1, v7

    .line 145
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v6, p2

    .line 156
    check-cast v6, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 157
    .line 158
    iput-object v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->L$5:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v6, v4, v0}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->dispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method

.method public final doRemove(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->hasChannel(Lkotlinx/coroutines/channels/SendChannel;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, -0x1

    .line 90
    :goto_2
    if-ltz v2, :cond_5

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->this$0:Landroidx/paging/multicast/ChannelManager;

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/paging/multicast/ChannelManager;->access$getKeepUpstreamAlive$p(Landroidx/paging/multicast/ChannelManager;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/paging/multicast/SharedFlowProducer;->cancelAndJoin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method

.method public handle(Landroidx/paging/multicast/ChannelManager$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/multicast/ChannelManager$Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message;

    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/paging/multicast/ChannelManager$Message$AddChannel;

    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    invoke-virtual {p0, p2, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->doAdd(Landroidx/paging/multicast/ChannelManager$Message$AddChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 6
    :cond_4
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;

    invoke-virtual {p2}, Landroidx/paging/multicast/ChannelManager$Message$RemoveChannel;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    invoke-virtual {p0, p2, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->doRemove(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_5
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;

    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->label:I

    invoke-virtual {p0, p2, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->doDispatchValue(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_6
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;

    invoke-direct {p0, p1}, Landroidx/paging/multicast/ChannelManager$Actor;->doDispatchError(Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Error;)V

    goto :goto_2

    .line 9
    :cond_7
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;->getProducer()Landroidx/paging/multicast/SharedFlowProducer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/multicast/ChannelManager$Actor;->doHandleUpstreamClose(Landroidx/paging/multicast/SharedFlowProducer;)V

    .line 10
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic handle(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$Actor;->handle(Landroidx/paging/multicast/ChannelManager$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/paging/multicast/ChannelManager$ChannelEntry;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/paging/multicast/ChannelManager$ChannelEntry;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->channels:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->producer:Landroidx/paging/multicast/SharedFlowProducer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/paging/multicast/SharedFlowProducer;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
