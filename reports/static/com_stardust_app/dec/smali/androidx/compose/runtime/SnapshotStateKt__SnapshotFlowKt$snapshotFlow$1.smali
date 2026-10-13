.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,179:1\n148#2,5:180\n148#2,5:185\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n137#1:180,5\n161#1:185,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/snapshots/d;

    .line 24
    .line 25
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/c;

    .line 28
    .line 29
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/M;

    .line 36
    .line 37
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlinx/coroutines/flow/d;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move v1, v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v2, v1

    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 63
    .line 64
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Landroidx/compose/runtime/snapshots/d;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkotlinx/coroutines/channels/c;

    .line 73
    .line 74
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Landroidx/collection/M;

    .line 81
    .line 82
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lkotlinx/coroutines/flow/d;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v13, v12

    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v1

    .line 96
    :goto_0
    move-object v7, v8

    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_2
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/runtime/snapshots/d;

    .line 104
    .line 105
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlinx/coroutines/channels/c;

    .line 108
    .line 109
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroidx/collection/M;

    .line 116
    .line 117
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lkotlinx/coroutines/flow/d;

    .line 120
    .line 121
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, Lkotlinx/coroutines/flow/d;

    .line 132
    .line 133
    new-instance v10, Landroidx/collection/M;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v10, v4}, Landroidx/collection/M;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 140
    .line 141
    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/M;)V

    .line 142
    .line 143
    .line 144
    const v7, 0x7fffffff

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 153
    .line 154
    invoke-direct {v4, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v7

    .line 165
    :try_start_3
    sget-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sput-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 176
    .line 177
    monitor-exit v7

    .line 178
    new-instance v7, Landroidx/compose/runtime/snapshots/f;

    .line 179
    .line 180
    invoke-direct {v7, v4}, Landroidx/compose/runtime/snapshots/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :try_start_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 194
    .line 195
    .line 196
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 197
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 201
    :try_start_7
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 202
    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 205
    .line 206
    .line 207
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 220
    .line 221
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v3, :cond_4

    .line 226
    .line 227
    :goto_1
    move-object v2, v1

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_4
    move-object v4, v12

    .line 231
    :goto_2
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 244
    .line 245
    iput v5, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 246
    .line 247
    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/p;->p(Lse/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    if-ne v12, v3, :cond_5

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    move-object v13, v11

    .line 255
    move-object v11, v10

    .line 256
    move-object v10, v9

    .line 257
    move-object v9, v8

    .line 258
    move-object v8, v7

    .line 259
    move-object v7, v4

    .line 260
    move v4, v6

    .line 261
    :goto_3
    :try_start_9
    check-cast v12, Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    .line 263
    :goto_4
    if-nez v4, :cond_c

    .line 264
    .line 265
    :try_start_a
    iget-object v4, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v14, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 268
    .line 269
    array-length v15, v14

    .line 270
    sub-int/2addr v15, v5

    .line 271
    if-ltz v15, :cond_a

    .line 272
    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    move v2, v6

    .line 276
    :goto_5
    aget-wide v5, v14, v2

    .line 277
    .line 278
    move/from16 v17, v0

    .line 279
    .line 280
    not-long v0, v5

    .line 281
    const/16 v18, 0x7

    .line 282
    .line 283
    shl-long v0, v0, v18

    .line 284
    .line 285
    and-long/2addr v0, v5

    .line 286
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long v0, v0, v18

    .line 292
    .line 293
    cmp-long v0, v0, v18

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    sub-int v0, v2, v15

    .line 298
    .line 299
    not-int v0, v0

    .line 300
    ushr-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    move/from16 p1, v1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_6
    if-ge v1, v0, :cond_8

    .line 310
    .line 311
    const-wide/16 v18, 0xff

    .line 312
    .line 313
    and-long v18, v5, v18

    .line 314
    .line 315
    const-wide/16 v20, 0x80

    .line 316
    .line 317
    cmp-long v18, v18, v20

    .line 318
    .line 319
    if-gez v18, :cond_6

    .line 320
    .line 321
    shl-int/lit8 v18, v2, 0x3

    .line 322
    .line 323
    add-int v18, v18, v1

    .line 324
    .line 325
    move/from16 v19, v1

    .line 326
    .line 327
    aget-object v1, v4, v18

    .line 328
    .line 329
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_6
    move/from16 v19, v1

    .line 337
    .line 338
    :cond_7
    shr-long v5, v5, p1

    .line 339
    .line 340
    add-int/lit8 v1, v19, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    move/from16 v1, p1

    .line 344
    .line 345
    if-ne v0, v1, :cond_b

    .line 346
    .line 347
    :cond_9
    if-eq v2, v15, :cond_b

    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move/from16 v17, v0

    .line 357
    .line 358
    move/from16 v16, v2

    .line 359
    .line 360
    :cond_b
    const/4 v4, 0x0

    .line 361
    goto :goto_9

    .line 362
    :goto_7
    move-object/from16 v2, p0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_c
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    :goto_8
    move/from16 v4, v16

    .line 371
    .line 372
    :goto_9
    invoke-interface {v9}, Lkotlinx/coroutines/channels/p;->i()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlinx/coroutines/channels/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v12, v0

    .line 381
    check-cast v12, Ljava/util/Set;

    .line 382
    .line 383
    if-nez v12, :cond_10

    .line 384
    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/collection/M;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 388
    .line 389
    .line 390
    :try_start_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/h;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 395
    .line 396
    .line 397
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    :try_start_c
    iget-object v0, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 401
    .line 402
    :try_start_d
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 403
    .line 404
    .line 405
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 406
    :try_start_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 410
    :try_start_f
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 411
    .line 412
    .line 413
    :try_start_10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_e

    .line 421
    .line 422
    iput-object v13, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v8, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 433
    .line 434
    move/from16 v1, v17

    .line 435
    .line 436
    iput v1, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 437
    .line 438
    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 442
    if-ne v4, v3, :cond_d

    .line 443
    .line 444
    :goto_a
    return-object v3

    .line 445
    :cond_d
    move-object v4, v0

    .line 446
    move-object v7, v8

    .line 447
    move-object v8, v9

    .line 448
    move-object v9, v10

    .line 449
    move-object v10, v11

    .line 450
    move-object v11, v13

    .line 451
    :goto_b
    move v0, v1

    .line 452
    move-object v1, v2

    .line 453
    :goto_c
    move/from16 v2, v16

    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    const/4 v6, 0x0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
    :goto_d
    move/from16 v1, v17

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    :try_start_11
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 470
    :catchall_4
    move-exception v0

    .line 471
    :try_start_12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :catchall_6
    move-exception v0

    .line 478
    goto :goto_7

    .line 479
    :cond_f
    move-object/from16 v2, p0

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :goto_e
    move v0, v1

    .line 483
    move-object v1, v2

    .line 484
    move-object v4, v7

    .line 485
    move-object v7, v8

    .line 486
    move-object v8, v9

    .line 487
    move-object v9, v10

    .line 488
    move-object v10, v11

    .line 489
    move-object v11, v13

    .line 490
    goto :goto_c

    .line 491
    :cond_10
    move-object/from16 v1, p0

    .line 492
    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    move/from16 v0, v17

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    const/4 v6, 0x0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :catchall_7
    move-exception v0

    .line 502
    move-object v2, v1

    .line 503
    :try_start_13
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 507
    :catchall_8
    move-exception v0

    .line 508
    goto :goto_f

    .line 509
    :catchall_9
    move-exception v0

    .line 510
    move-object v2, v1

    .line 511
    :goto_f
    :try_start_14
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 512
    .line 513
    .line 514
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 515
    :catchall_a
    move-exception v0

    .line 516
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/d;->a()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_b
    move-exception v0

    .line 521
    move-object v2, v1

    .line 522
    monitor-exit v7

    .line 523
    throw v0
.end method
