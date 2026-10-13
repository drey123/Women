.class public final Lc1/v3$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/v3;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/v3$b;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Ln1/k;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Le1/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Le1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Le1/e;->a()Ln/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Ln/a1;->a:[J

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    aget-wide v7, v1, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    not-int v9, v9

    .line 45
    ushr-int/lit8 v9, v9, 0x1f

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v9, v9, 0x8

    .line 50
    .line 51
    move v11, v5

    .line 52
    :goto_1
    if-ge v11, v9, :cond_1

    .line 53
    .line 54
    const-wide/16 v12, 0xff

    .line 55
    .line 56
    and-long/2addr v12, v7

    .line 57
    const-wide/16 v14, 0x80

    .line 58
    .line 59
    cmp-long v12, v12, v14

    .line 60
    .line 61
    if-gez v12, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v12, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v12, v11

    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    instance-of v13, v12, Ln1/s0;

    .line 69
    .line 70
    if-eqz v13, :cond_6

    .line 71
    .line 72
    check-cast v12, Ln1/s0;

    .line 73
    .line 74
    invoke-static {v2}, Ln1/g;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v12, v13}, Ln1/s0;->G(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    shr-long/2addr v7, v10

    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v9, v10, :cond_7

    .line 90
    .line 91
    :cond_2
    if-eq v6, v4, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v3, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, Ln1/s0;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    check-cast v3, Ln1/s0;

    .line 132
    .line 133
    invoke-static {v2}, Ln1/g;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Ln1/s0;->G(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method

.method public static n(Ln/p0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p1, Ln1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/s0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ln1/g;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ln1/s0;->H(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lc1/v3$b;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/v3$b;->H:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc1/v3$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1/v3$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/v3$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc1/v3$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc1/v3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc1/v3$b;->F:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_0

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lc1/v3$b;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lc1/v3$b;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 25
    .line 26
    iget-object v7, p0, Lc1/v3$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 29
    .line 30
    iget-object v8, p0, Lc1/v3$b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lc1/v3$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Ln/p0;

    .line 37
    .line 38
    iget-object v10, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget v1, p0, Lc1/v3$b;->E:I

    .line 57
    .line 58
    iget-object v5, p0, Lc1/v3$b;->w:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lc1/v3$b;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 63
    .line 64
    iget-object v8, p0, Lc1/v3$b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 67
    .line 68
    iget-object v9, p0, Lc1/v3$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v10, p0, Lc1/v3$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ln/p0;

    .line 75
    .line 76
    iget-object v11, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v5, v7

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, p1

    .line 95
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 96
    .line 97
    new-instance v9, Ln/p0;

    .line 98
    .line 99
    invoke-direct {v9, v4, v6, v5}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lc1/w3;

    .line 103
    .line 104
    invoke-direct {v8, v9}, Lc1/w3;-><init>(Ln/p0;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {p1, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 116
    .line 117
    new-instance v1, Lc1/x3;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Lc1/x3;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ln1/k$a;->h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :try_start_2
    invoke-virtual {p1, v8}, Ln1/k$a;->n(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lc1/v3$b;->H:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {p1}, Ln1/k;->l()Ln1/k;

    .line 133
    .line 134
    .line 135
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 136
    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 140
    :try_start_5
    invoke-virtual {p1, v11}, Ln1/k;->s(Ln1/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {p1}, Ln1/k;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, p0, Lc1/v3$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, p0, Lc1/v3$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lc1/v3$b;->i:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p0, Lc1/v3$b;->v:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lc1/v3$b;->w:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lc1/v3$b;->F:I

    .line 159
    .line 160
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    :goto_0
    iput-object v10, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, p0, Lc1/v3$b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, p0, Lc1/v3$b;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, p0, Lc1/v3$b;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, p0, Lc1/v3$b;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lc1/v3$b;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lc1/v3$b;->E:I

    .line 181
    .line 182
    iput v3, p0, Lc1/v3$b;->F:I

    .line 183
    .line 184
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v11, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v8, v7

    .line 195
    move-object v7, v5

    .line 196
    move-object v5, v1

    .line 197
    move v1, v4

    .line 198
    :goto_1
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 199
    .line 200
    :cond_6
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-static {v10, p1}, Lc1/v3;->a(Ln/p0;Ljava/util/Set;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move v1, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    :goto_2
    move v1, v6

    .line 212
    :goto_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->n()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljk/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/Set;

    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v10}, Ln/p0;->m()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 230
    .line 231
    invoke-virtual {p1, v9}, Ln1/k$a;->n(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lc1/v3$b;->H:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    :try_start_8
    invoke-virtual {p1}, Ln1/k;->l()Ln1/k;

    .line 238
    .line 239
    .line 240
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 245
    :try_start_a
    invoke-virtual {p1, v12}, Ln1/k;->s(Ln1/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_b
    invoke-virtual {p1}, Ln1/k;->d()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iput-object v11, p0, Lc1/v3$b;->G:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, p0, Lc1/v3$b;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, p0, Lc1/v3$b;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, p0, Lc1/v3$b;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v7, p0, Lc1/v3$b;->v:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, p0, Lc1/v3$b;->w:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, p0, Lc1/v3$b;->F:I

    .line 270
    .line 271
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 275
    if-ne p1, v0, :cond_a

    .line 276
    .line 277
    :goto_4
    return-object v0

    .line 278
    :catchall_2
    move-exception p0

    .line 279
    goto :goto_5

    .line 280
    :catchall_3
    move-exception p0

    .line 281
    :try_start_c
    invoke-virtual {p1, v12}, Ln1/k;->s(Ln1/k;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 285
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Ln1/k;->d()V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 289
    :cond_9
    move-object v1, v5

    .line 290
    :cond_a
    move-object v5, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v10

    .line 294
    move-object v10, v11

    .line 295
    goto :goto_0

    .line 296
    :catchall_4
    move-exception p0

    .line 297
    goto :goto_6

    .line 298
    :catchall_5
    move-exception p0

    .line 299
    :try_start_e
    invoke-virtual {p1, v11}, Ln1/k;->s(Ln1/k;)V

    .line 300
    .line 301
    .line 302
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 303
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Ln1/k;->d()V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 307
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method
