.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1800\n33#3,6:1794\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1070#1:1792,2\n1075#1:1800,2\n1070#1:1794,6\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x430
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lkotlinx/coroutines/I;",
            "Landroidx/compose/runtime/V;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/V;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LBe/n;Landroidx/compose/runtime/V;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "LBe/n<",
            "-",
            "Lkotlinx/coroutines/I;",
            "-",
            "Landroidx/compose/runtime/V;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/V;",
            "Lse/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LBe/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/V;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LBe/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/V;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;LBe/n;Landroidx/compose/runtime/V;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/d;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/I;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-nez v5, :cond_d

    .line 58
    .line 59
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    .line 66
    .line 67
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_c

    .line 74
    .line 75
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    if-nez v5, :cond_b

    .line 78
    .line 79
    iput-object p1, v2, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->x()Lkotlinx/coroutines/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    new-instance v4, Landroidx/compose/runtime/snapshots/f;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    .line 123
    .line 124
    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LC/e;

    .line 131
    .line 132
    invoke-interface {v6, v2}, LC/e;->add(Ljava/lang/Object;)LE/b;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    :cond_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->A()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    :try_start_5
    monitor-exit v5

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_0
    if-ge v6, v5, :cond_4

    .line 163
    .line 164
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/compose/runtime/B;

    .line 169
    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/B;->v()V

    .line 171
    .line 172
    .line 173
    add-int/2addr v6, v0

    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    move-object v0, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:LBe/n;

    .line 183
    .line 184
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/V;

    .line 185
    .line 186
    invoke-direct {v2, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(LBe/n;Landroidx/compose/runtime/V;Lse/c;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 194
    .line 195
    invoke-static {v2, p0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    if-ne v0, v1, :cond_5

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_5
    move-object v1, p1

    .line 203
    move-object v0, v4

    .line 204
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 208
    .line 209
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_6
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 213
    .line 214
    if-ne v2, v1, :cond_6

    .line 215
    .line 216
    iput-object v3, p1, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->x()Lkotlinx/coroutines/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    sget-object p1, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    .line 230
    .line 231
    :cond_7
    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    .line 233
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LC/e;

    .line 238
    .line 239
    invoke-interface {v1, p1}, LC/e;->O(Landroidx/compose/runtime/Recomposer$c;)LE/b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eq v1, v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :goto_3
    monitor-exit v0

    .line 255
    throw p1

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :try_start_7
    monitor-exit v5

    .line 258
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 268
    .line 269
    if-ne v4, v1, :cond_9

    .line 270
    .line 271
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->d:Lkotlinx/coroutines/s0;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_4
    move-exception p1

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->x()Lkotlinx/coroutines/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 277
    .line 278
    .line 279
    monitor-exit v2

    .line 280
    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$c;

    .line 285
    .line 286
    :goto_6
    sget-object v1, Landroidx/compose/runtime/Recomposer;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LC/e;

    .line 293
    .line 294
    invoke-interface {v2, v0}, LC/e;->O(Landroidx/compose/runtime/Recomposer$c;)LE/b;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eq v2, v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    throw p1

    .line 308
    :goto_7
    monitor-exit v2

    .line 309
    throw p1

    .line 310
    :catchall_5
    move-exception p1

    .line 311
    monitor-exit v4

    .line 312
    throw p1

    .line 313
    :catchall_6
    move-exception p1

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "Recomposer already running"

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "Recomposer shut down"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 332
    :goto_8
    monitor-exit v4

    .line 333
    throw p1
.end method
