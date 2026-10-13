.class public final Lka0/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lka0/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0/c$b;->H:Lka0/c;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lka0/c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lka0/c$b;->H:Lka0/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lka0/c$b;-><init>(Lka0/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka0/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lka0/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lka0/c$b;->G:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lka0/c$b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lka0/c$b;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lka0/c$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ls9/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lka0/c$b;->H:Lka0/c;

    .line 63
    .line 64
    invoke-static {p1}, Lka0/c;->e(Lka0/c;)Lra0/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lra0/d;->w:Lra0/d;

    .line 69
    .line 70
    iput v5, p0, Lka0/c$b;->G:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lra0/g;->a(Lra0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p1, p0, Lka0/c$b;->H:Lka0/c;

    .line 92
    .line 93
    invoke-static {p1}, Lka0/c;->a(Lka0/c;)Ly90/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v4, p0, Lka0/c$b;->G:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ly90/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    iget-object v1, p0, Lka0/c$b;->H:Lka0/c;

    .line 107
    .line 108
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 119
    .line 120
    :try_start_1
    move-object v6, v4

    .line 121
    check-cast v6, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, Lka0/c;->b(Lka0/c;)Lla0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lt5/d;

    .line 147
    .line 148
    invoke-virtual {v7, v10}, Lla0/a;->a(Lt5/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object p0, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {v1}, Lka0/c;->c(Lka0/c;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, p0, Lka0/c$b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, p0, Lka0/c$b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lka0/c$b;->i:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lka0/c$b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, p0, Lka0/c$b;->w:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lka0/c$b;->E:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, p0, Lka0/c$b;->F:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, p0, Lka0/c$b;->G:I

    .line 200
    .line 201
    invoke-interface {v1, v8, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    if-ne p0, v0, :cond_9

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :cond_9
    move-object p0, v5

    .line 209
    move-object v0, v8

    .line 210
    :goto_4
    :try_start_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 211
    .line 212
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "HC distance sync: saved records."

    .line 217
    .line 218
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    new-instance v4, Lre0/j;

    .line 227
    .line 228
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "records_count"

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v5, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v3, v1, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    move-object p1, p0

    .line 285
    :cond_b
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 296
    .line 297
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 298
    .line 299
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "HC distance sync failed: HC read error"

    .line 304
    .line 305
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0
.end method
