.class public final Lka0/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/g;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lka0/g;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0/g$b;->H:Lka0/g;

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
    new-instance p1, Lka0/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lka0/g$b;->H:Lka0/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lka0/g$b;-><init>(Lka0/g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lka0/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lka0/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lka0/g$b;->G:I

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
    iget-object v0, p0, Lka0/g$b;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lka0/g$b;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lka0/g$b;->w:Ljava/lang/Object;

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
    iget-object p1, p0, Lka0/g$b;->H:Lka0/g;

    .line 63
    .line 64
    iput v5, p0, Lka0/g$b;->G:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lka0/g;->d(Lka0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p1, p0, Lka0/g$b;->H:Lka0/g;

    .line 86
    .line 87
    invoke-static {p1}, Lka0/g;->b(Lka0/g;)Ly90/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v4, p0, Lka0/g$b;->G:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ly90/e0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_1
    iget-object v1, p0, Lka0/g$b;->H:Lka0/g;

    .line 101
    .line 102
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 113
    .line 114
    :try_start_1
    move-object v6, v4

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Lka0/g;->a(Lka0/g;)Lla0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lw90/b;

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Lla0/f;->a(Lw90/b;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object p0, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {v1}, Lka0/g;->c(Lka0/g;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, p0, Lka0/g$b;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, p0, Lka0/g$b;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lka0/g$b;->i:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lka0/g$b;->v:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lka0/g$b;->w:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lka0/g$b;->E:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, p0, Lka0/g$b;->F:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lka0/g$b;->G:I

    .line 194
    .line 195
    invoke-interface {v1, v8, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-ne p0, v0, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v0

    .line 202
    :cond_9
    move-object p0, v5

    .line 203
    move-object v0, v8

    .line 204
    :goto_4
    :try_start_2
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 205
    .line 206
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "HC nocturnal resting heart rate sync: saved records."

    .line 211
    .line 212
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    new-instance v4, Lre0/j;

    .line 221
    .line 222
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "records_count"

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v5, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v3, v1, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    goto :goto_6

    .line 254
    :goto_5
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move-object p1, p0

    .line 279
    :cond_b
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 290
    .line 291
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 292
    .line 293
    invoke-static {p1}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "HC nocturnal resting heart rate sync failed: HC read error"

    .line 298
    .line 299
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0
.end method
