.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroidx/paging/GenerationalViewportHint;",
        "generationId",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x2d0,
        0x2db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "continuation"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->p$0:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->create(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;

    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    iget v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->p$0:I

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateLock$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->I$0:I

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {p1, v7, v8}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v9, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :try_start_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v7, v8}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p1, v7, v8, v9}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->this$0:Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getHintChannel$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    move v3, v8

    .line 183
    :cond_6
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1$invokeSuspend$$inlined$map$1;

    .line 188
    .line 189
    invoke-direct {v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->I$0:I

    .line 195
    .line 196
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2$1;->label:I

    .line 201
    .line 202
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1

    .line 212
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
