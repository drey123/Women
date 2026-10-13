.class final Landroidx/paging/multicast/SharedFlowProducer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedFlowProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x4c,
        0x51,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/multicast/SharedFlowProducer;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

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
    new-instance v0, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    :try_start_3
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getScope$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Landroidx/paging/multicast/SharedFlowProducer$start$1$1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, p0, v7}, Landroidx/paging/multicast/SharedFlowProducer$start$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$start$1;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v7, v6, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {p1, v5}, Landroidx/paging/multicast/SharedFlowProducer;->access$setCollectionJob$p(Landroidx/paging/multicast/SharedFlowProducer;Lkotlinx/coroutines/Job;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getCollectionJob$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 105
    .line 106
    invoke-direct {v2, v4}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_2
    :try_start_5
    iget-object v3, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/paging/multicast/SharedFlowProducer;->access$getSendUpsteamMessage$p(Landroidx/paging/multicast/SharedFlowProducer;)Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->this$0:Landroidx/paging/multicast/SharedFlowProducer;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$UpstreamFinished;-><init>(Landroidx/paging/multicast/SharedFlowProducer;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$start$1;->label:I

    .line 141
    .line 142
    invoke-interface {v3, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_1
    :cond_6
    move-object v0, p1

    .line 150
    :catch_2
    :goto_3
    throw v0
.end method
