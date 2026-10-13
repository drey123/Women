.class final Landroidx/paging/multicast/StoreRealActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreRealActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/StoreRealActor;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.multicast.StoreRealActor$1"
    f = "StoreRealActor.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ActorScope;

.field final synthetic this$0:Landroidx/paging/multicast/StoreRealActor;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "completion"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/paging/multicast/StoreRealActor$1;->p$:Lkotlinx/coroutines/channels/ActorScope;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/StoreRealActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/multicast/StoreRealActor$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/multicast/StoreRealActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/channels/ActorScope;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->p$:Lkotlinx/coroutines/channels/ActorScope;

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->j()Lkotlinx/coroutines/channels/ChannelCoroutine;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelCoroutine;->e:Lkotlinx/coroutines/channels/Channel;

    .line 59
    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Landroidx/paging/multicast/StoreRealActor$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v6, v4

    .line 78
    move-object v4, p1

    .line 79
    move-object p1, v6

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v5, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/paging/multicast/StoreRealActor$Companion;->getCLOSE_TOKEN()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/paging/multicast/StoreRealActor;->access$doClose(Landroidx/paging/multicast/StoreRealActor;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v5, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 107
    .line 108
    iput-object v4, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/paging/multicast/StoreRealActor$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Landroidx/paging/multicast/StoreRealActor$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v5, p1, p0}, Landroidx/paging/multicast/StoreRealActor;->handle(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/paging/multicast/StoreRealActor;->access$doClose(Landroidx/paging/multicast/StoreRealActor;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_3
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor$1;->this$0:Landroidx/paging/multicast/StoreRealActor;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/paging/multicast/StoreRealActor;->access$doClose(Landroidx/paging/multicast/StoreRealActor;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
