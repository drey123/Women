.class public final Landroidx/paging/v$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/v;-><init>(Ljava/lang/Object;Landroidx/paging/c0;Lu6/y;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/e0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/paging/v;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

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


# virtual methods
.method public final a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/v$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/v$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/v$i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/paging/v$i;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/v$i;->a(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Landroidx/paging/v$i;->v:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/v$i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/paging/v$i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/paging/w$a;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/paging/SimpleProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/paging/v$i;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/paging/v$i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/paging/w$a;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/paging/v$i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/paging/RemoteMediatorConnection;

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroidx/paging/SimpleProducerScope;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Landroidx/paging/SimpleProducerScope;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/paging/v;->h(Landroidx/paging/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    new-instance v9, Landroidx/paging/v$i$a;

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 96
    .line 97
    invoke-direct {v9, p1, v6, v5}, Landroidx/paging/v$i$a;-><init>(Landroidx/paging/v;Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-static {v1, v5, v5, p1, v5}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v9, Landroidx/paging/v$i$b;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 115
    .line 116
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/v$i$b;-><init>(Landroidx/paging/v;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroidx/paging/v$i$c;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 125
    .line 126
    invoke-direct {v9, p1, v1, v5}, Landroidx/paging/v$i$c;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/paging/v;->w()Landroidx/paging/RemoteMediatorConnection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/paging/v;->i(Landroidx/paging/v;)Landroidx/paging/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v6, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/paging/v$i;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/paging/v$i;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Landroidx/paging/v$i;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Landroidx/paging/v$i;->v:I

    .line 165
    .line 166
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v4, v1

    .line 174
    move-object v1, v7

    .line 175
    move-object v7, v6

    .line 176
    move-object v6, p1

    .line 177
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Landroidx/paging/w;->g(Landroidx/paging/j0$a;)Landroidx/paging/e0;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v12, v7

    .line 189
    move-object v7, p1

    .line 190
    move-object p1, v6

    .line 191
    move-object v6, v12

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_1
    invoke-interface {p1, v7}, Landroidx/paging/RemoteMediatorConnection;->d(Landroidx/paging/e0;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 203
    .line 204
    iput-object v6, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Landroidx/paging/v$i;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Landroidx/paging/v$i;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Landroidx/paging/v$i;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, p0, Landroidx/paging/v$i;->v:I

    .line 213
    .line 214
    invoke-static {p1, p0}, Landroidx/paging/v;->b(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v1, v6

    .line 222
    :goto_2
    iget-object p1, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/paging/v;->k(Landroidx/paging/v;)Landroidx/paging/w$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v1, p0, Landroidx/paging/v$i;->w:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, p0, Landroidx/paging/v$i;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, p0, Landroidx/paging/v$i;->e:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p0, Landroidx/paging/v$i;->v:I

    .line 239
    .line 240
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v0, :cond_8

    .line 245
    .line 246
    :goto_3
    return-object v0

    .line 247
    :cond_8
    move-object v2, v1

    .line 248
    move-object v1, p1

    .line 249
    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of p1, p1, Landroidx/paging/o$a;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    iget-object p0, p0, Landroidx/paging/v$i;->E:Landroidx/paging/v;

    .line 271
    .line 272
    invoke-static {p0, v2}, Landroidx/paging/v;->n(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_a
    const-string p0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 285
    .line 286
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v5
.end method
