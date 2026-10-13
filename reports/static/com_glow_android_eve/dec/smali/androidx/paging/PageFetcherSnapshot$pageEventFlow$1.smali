.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;ZLandroidx/paging/RemoteMediatorAccessor;Lkotlin/jvm/functions/Function0;)V
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
        "TValue;>;>;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00060\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x2d0,
        0x8e,
        0x96,
        0x2d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

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
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v10, :cond_0

    .line 22
    .line 23
    iget-object v0, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/paging/RemoteMediatorAccessor;

    .line 72
    .line 73
    iget-object v3, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .line 76
    .line 77
    iget-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object v12, v3

    .line 86
    move-object v13, v4

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object v3, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroidx/paging/RemoteMediatorAccessor;

    .line 101
    .line 102
    iget-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v15, v5

    .line 114
    move-object v5, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v15

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 122
    .line 123
    iget-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 136
    .line 137
    invoke-direct {v4, v7, v1, v9}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9, v9, v4, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lkotlinx/coroutines/channels/ChannelKt;->a(I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 148
    .line 149
    invoke-direct {v5, v7, v4, v9}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v9, v9, v5, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 156
    .line 157
    invoke-direct {v5, v7, v4, v9}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v9, v9, v5, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->access$getTriggerRemoteRefresh$p(Landroidx/paging/PageFetcherSnapshot;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 172
    .line 173
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->access$getRemoteMediatorAccessor$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/RemoteMediatorAccessor;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v6, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 180
    .line 181
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 194
    .line 195
    invoke-interface {v6, v9, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v0, :cond_5

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    move-object v3, v4

    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v6

    .line 205
    :goto_0
    :try_start_1
    iget-object v6, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 206
    .line 207
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 220
    .line 221
    invoke-virtual {v6, v12, v9, v7}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v0, :cond_6

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_6
    move-object v12, v3

    .line 229
    move-object v13, v4

    .line 230
    :goto_1
    move-object v3, v2

    .line 231
    check-cast v3, Landroidx/paging/PagingState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$invokeSuspend$$inlined$run$lambda$1;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, v14

    .line 240
    move-object v2, v5

    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object v6, v13

    .line 244
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v9, v9, v14, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 248
    .line 249
    .line 250
    move-object v4, v12

    .line 251
    move-object v1, v13

    .line 252
    goto :goto_3

    .line 253
    :goto_2
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    :goto_3
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 258
    .line 259
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v2, v1, v3, v7}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v0, :cond_8

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_8
    :goto_4
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 277
    .line 278
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v10, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 289
    .line 290
    invoke-interface {v2, v9, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v3, v0, :cond_9

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    :goto_5
    :try_start_2
    iget-object v0, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v11}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    iget-object v0, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
