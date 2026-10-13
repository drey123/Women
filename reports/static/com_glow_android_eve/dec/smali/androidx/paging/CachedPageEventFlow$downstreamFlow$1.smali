.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/paging/PageEvent;",
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x55,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

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
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x2

    .line 5
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v8, :cond_1

    .line 12
    .line 13
    if-ne v0, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/paging/TemporaryDownstream;

    .line 30
    .line 31
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    :cond_2
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    iget-object v1, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroidx/paging/FlattenedPageController;->createTemporaryDownstream(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v10, :cond_2

    .line 80
    .line 81
    return-object v10

    .line 82
    :goto_0
    move-object v12, v1

    .line 83
    check-cast v12, Landroidx/paging/TemporaryDownstream;

    .line 84
    .line 85
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 93
    .line 94
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct {v0, v11, v12, v13, v14}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$historyCollection$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/paging/TemporaryDownstream;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    invoke-static {v11, v14, v14, v0, v15}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v5, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move-object v2, v11

    .line 113
    move-object v3, v12

    .line 114
    move-object v4, v6

    .line 115
    move-object v8, v5

    .line 116
    move-object v5, v13

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$activeStreamCollection$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;Lkotlinx/coroutines/channels/ProducerScope;Landroidx/paging/TemporaryDownstream;Lkotlinx/coroutines/Job;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v14, v14, v8, v15}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v1, v9, [Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    aput-object v2, v1, v3

    .line 137
    .line 138
    iput-object v11, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v12, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v7, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    .line 149
    .line 150
    invoke-static {v1, v7}, Lkotlinx/coroutines/AwaitKt;->d([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v10, :cond_4

    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0
.end method
