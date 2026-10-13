.class public final Lpk/e;
.super Llk/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p3, p4}, Llk/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 23
    iput-object p1, p0, Lpk/e;->v:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Ljk/a;->d:Ljk/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpk/e;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic p(Lpk/e;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpk/e;->q(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llk/e;->d:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhk/b0;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lpk/e;->q(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Llk/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public g(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llk/z;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->k()Lkotlinx/coroutines/channels/SendChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Llk/z;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lpk/e;->q(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public i(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Llk/e;
    .locals 1

    .line 1
    new-instance v0, Lpk/e;

    .line 2
    .line 3
    iget-object p0, p0, Lpk/e;->v:Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lpk/e;-><init>(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;ILjk/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpk/e$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpk/e$a;

    .line 11
    .line 12
    iget v3, v2, Lpk/e$a;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpk/e$a;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpk/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpk/e$a;-><init>(Lpk/e;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpk/e$a;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lpk/e$a;->G:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-ne v4, v8, :cond_2

    .line 47
    .line 48
    iget-wide v10, v2, Lpk/e$a;->w:J

    .line 49
    .line 50
    iget-object v4, v2, Lpk/e$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lpk/h;

    .line 53
    .line 54
    iget-object v12, v2, Lpk/e$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    iget-object v13, v2, Lpk/e$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v12

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    iget-wide v10, v2, Lpk/e$a;->w:J

    .line 78
    .line 79
    iget-object v4, v2, Lpk/e$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lpk/h;

    .line 82
    .line 83
    iget-object v12, v2, Lpk/e$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iget-object v13, v2, Lpk/e$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lpk/h;

    .line 99
    .line 100
    iget v4, v0, Llk/e;->e:I

    .line 101
    .line 102
    iget-object v10, v0, Llk/e;->i:Ljk/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpk/e;->r()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-direct {v1, v4, v10, v11, v12}, Lpk/h;-><init>(ILjk/a;J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lpk/e;->v:Lorg/reactivestreams/Publisher;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    invoke-static {v4, v10}, Lpk/f;->c(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-wide v11, v6

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iput-object v13, v2, Lpk/e$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v2, Lpk/e$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v2, Lpk/e$a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v2, Lpk/e$a;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v11, v2, Lpk/e$a;->w:J

    .line 139
    .line 140
    iput v9, v2, Lpk/e$a;->G:I

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lpk/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne v13, v3, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-wide/from16 v16, v11

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    move-object v1, v13

    .line 153
    move-object v13, v10

    .line 154
    move-wide/from16 v10, v16

    .line 155
    .line 156
    :goto_2
    if-nez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Lpk/h;->a()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    :try_start_3
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lhk/m1;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v14, v2, Lpk/e$a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v2, Lpk/e$a;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v2, Lpk/e$a;->i:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iput-object v14, v2, Lpk/e$a;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v10, v2, Lpk/e$a;->w:J

    .line 188
    .line 189
    iput v8, v2, Lpk/e$a;->G:I

    .line 190
    .line 191
    invoke-interface {v12, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_1

    .line 196
    .line 197
    :goto_3
    return-object v3

    .line 198
    :goto_4
    const-wide/16 v14, 0x1

    .line 199
    .line 200
    add-long v11, v10, v14

    .line 201
    .line 202
    invoke-virtual {v0}, Lpk/e;->r()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    cmp-long v10, v11, v14

    .line 207
    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4}, Lpk/h;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    move-wide v11, v6

    .line 214
    :cond_7
    move-object v10, v13

    .line 215
    goto :goto_1

    .line 216
    :goto_5
    invoke-virtual {v4}, Lpk/h;->a()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-object v0, p0, Llk/e;->i:Ljk/a;

    .line 2
    .line 3
    sget-object v1, Ljk/a;->d:Ljk/a;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget p0, p0, Llk/e;->e:I

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    int-to-long v2, p0

    .line 28
    cmp-long p0, v2, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    return-wide v2

    .line 42
    :cond_3
    return-wide v0

    .line 43
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/Channel;->D:Lkotlinx/coroutines/channels/Channel$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Channel$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    return-wide v0
.end method
