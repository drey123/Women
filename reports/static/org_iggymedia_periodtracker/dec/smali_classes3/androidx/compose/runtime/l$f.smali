.class public final Landroidx/compose/runtime/l$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/l;->N0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MonotonicFrameClock;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/l;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/l$f;->w:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/l$f;->E:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/compose/runtime/l;Ljava/util/Set;Ln1/k;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->W(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/runtime/l$d;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/runtime/l$d;->w:Landroidx/compose/runtime/l$d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_7

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->T(Landroidx/compose/runtime/l;)Ln/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v0, Le1/e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v0, Le1/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Le1/e;->a()Ln/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Ln/a1;->a:[J

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v3, v13

    .line 93
    .line 94
    instance-of v14, v13, Ln1/s0;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Ln1/s0;

    .line 100
    .line 101
    invoke-static {v4}, Ln1/g;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14, v15}, Ln1/s0;->G(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v2, v13}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    :cond_3
    if-eq v7, v5, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v5, v3, Ln1/s0;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Ln1/s0;

    .line 150
    .line 151
    invoke-static {v4}, Ln1/g;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, Ln1/s0;->G(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v2, v3}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/l;->I(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/CancellableContinuation;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :goto_4
    monitor-exit v1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_5
    monitor-exit v1

    .line 190
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/l$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/l$f;->w:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/l$f;->E:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/runtime/l$f;-><init>(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/l$f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/l$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/l$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/l$f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/l$f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/runtime/l$f;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/compose/runtime/l;->d0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/Job;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 57
    .line 58
    new-instance v5, Lc1/r2;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lc1/r2;-><init>(Landroidx/compose/runtime/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ln1/k$a;->h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Landroidx/compose/runtime/l;->D:Landroidx/compose/runtime/l$a;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 70
    .line 71
    invoke-static {v5}, Landroidx/compose/runtime/l;->Q(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/l$c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/runtime/l$a;->a(Landroidx/compose/runtime/l$a;Landroidx/compose/runtime/l$c;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/runtime/l;->X(Landroidx/compose/runtime/l;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    if-ge v6, v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 96
    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->x()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v8, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    new-instance v4, Landroidx/compose/runtime/l$f$a;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/compose/runtime/l$f;->w:Lkotlin/jvm/functions/Function3;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/compose/runtime/l$f;->E:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 113
    .line 114
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/l$f$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/runtime/l$f;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/compose/runtime/l$f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Landroidx/compose/runtime/l$f;->e:I

    .line 122
    .line 123
    invoke-static {v4, p0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-ne v3, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v0, p1

    .line 131
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/l;->R(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v1, :cond_4

    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/compose/runtime/l;->g0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/Job;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/l;->I(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    monitor-exit p1

    .line 159
    sget-object p1, Landroidx/compose/runtime/l;->D:Landroidx/compose/runtime/l$a;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/compose/runtime/l;->Q(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/l$c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p1, p0}, Landroidx/compose/runtime/l$a;->b(Landroidx/compose/runtime/l$a;Landroidx/compose/runtime/l$c;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_3
    monitor-exit p1

    .line 174
    throw p0

    .line 175
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/l;->R(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v1, :cond_5

    .line 192
    .line 193
    invoke-static {v3, v2}, Landroidx/compose/runtime/l;->g0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/Job;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception p0

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/l;->I(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    sget-object v0, Landroidx/compose/runtime/l;->D:Landroidx/compose/runtime/l$a;

    .line 204
    .line 205
    iget-object p0, p0, Landroidx/compose/runtime/l$f;->v:Landroidx/compose/runtime/l;

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/compose/runtime/l;->Q(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/l$c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Landroidx/compose/runtime/l$a;->b(Landroidx/compose/runtime/l$a;Landroidx/compose/runtime/l$c;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :goto_6
    monitor-exit v0

    .line 216
    throw p0
.end method
