.class public final Lhm0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;


# instance fields
.field public final a:Lhm0/a;

.field public final b:Lim0/b;

.field public final c:Lhm0/m;

.field public final d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;


# direct methods
.method public constructor <init>(Lhm0/a;Lim0/b;Lhm0/m;Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhm0/n;->a:Lhm0/a;

    .line 17
    .line 18
    iput-object p2, p0, Lhm0/n;->b:Lim0/b;

    .line 19
    .line 20
    iput-object p3, p0, Lhm0/n;->c:Lhm0/m;

    .line 21
    .line 22
    iput-object p4, p0, Lhm0/n;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lhm0/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm0/n;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhm0/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm0/n;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhm0/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/n$c;

    .line 7
    .line 8
    iget v1, v0, Lhm0/n$c;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhm0/n$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/n$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/n$c;-><init>(Lhm0/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/n$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/n$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lhm0/n$c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v0, Lhm0/n$c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lhm0/n$c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ls9/e;

    .line 65
    .line 66
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    iget-object p1, v0, Lhm0/n$c;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Lhm0/n$c;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v0, Lhm0/n$c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Ls9/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 117
    .line 118
    invoke-static {p2}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v2, Lre0/l;->v:Lre0/l;

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "Plain HDP changes to save: "

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {p2, v2, v7, v3, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p2, p0, Lhm0/n;->c:Lhm0/m;

    .line 152
    .line 153
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v0, Lhm0/n$c;->F:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lhm0/m;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    :goto_1
    move-object v3, p2

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v7, v6, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    instance-of v8, v7, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, Lhm0/n$c;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lhm0/n$c;->i:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lhm0/n$c;->v:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lhm0/n$c;->F:I

    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, Lhm0/n;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v1, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object v9, v5

    .line 256
    move-object v5, p1

    .line 257
    move-object p1, p2

    .line 258
    move-object p2, v9

    .line 259
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 270
    .line 271
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 272
    .line 273
    invoke-static {v6}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "Failed to handle deletion of Plain HDP records"

    .line 278
    .line 279
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v6, v7, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, v0, Lhm0/n$c;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, v0, Lhm0/n$c;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, v0, Lhm0/n$c;->i:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, v0, Lhm0/n$c;->v:Ljava/lang/Object;

    .line 309
    .line 310
    iput v4, v0, Lhm0/n$c;->F:I

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lhm0/n;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v1, :cond_d

    .line 317
    .line 318
    :goto_5
    return-object v1

    .line 319
    :cond_d
    :goto_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 330
    .line 331
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 332
    .line 333
    invoke-static {p1}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "Failed to handle upsertion of Plain HDP records"

    .line 338
    .line 339
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p1, p2, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhm0/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/n$a;

    .line 7
    .line 8
    iget v1, v0, Lhm0/n$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhm0/n$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/n$a;-><init>(Lhm0/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/n$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/n$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lhm0/n$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhm0/n;->a:Lhm0/a;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lhm0/n$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lhm0/n$a;->v:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Lhm0/a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    return-object p0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhm0/n$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhm0/n$b;

    .line 11
    .line 12
    iget v3, v2, Lhm0/n$b;->I:I

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
    iput v3, v2, Lhm0/n$b;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhm0/n$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhm0/n$b;-><init>(Lhm0/n;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhm0/n$b;->G:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhm0/n$b;->I:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lhm0/n$b;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v2, Lhm0/n$b;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/Unit;

    .line 59
    .line 60
    iget-object v0, v2, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ls9/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    iget-object v4, v2, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v2, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    iget-object v7, v2, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    iget-object v9, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ls9/e;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    iget-object v4, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v7, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ls9/e;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v1

    .line 136
    move-object v1, v8

    .line 137
    move-object v8, v4

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    iget-object v4, v2, Lhm0/n$b;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 143
    .line 144
    iget-object v4, v2, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/Iterator;

    .line 147
    .line 148
    iget-object v10, v2, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v11, v2, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Ljava/lang/Iterable;

    .line 155
    .line 156
    iget-object v12, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Ljava/lang/Iterable;

    .line 159
    .line 160
    iget-object v13, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    move-object v2, v12

    .line 171
    move-object/from16 v12, v16

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object v11, v4

    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v12, v1

    .line 192
    move-object v10, v2

    .line 193
    move-object v11, v4

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-object v4, v2

    .line 198
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 210
    .line 211
    iget-object v15, v0, Lhm0/n;->b:Lim0/b;

    .line 212
    .line 213
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;->b()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v10, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v10, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v10, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v12, v10, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v10, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v10, Lhm0/n$b;->E:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v10, Lhm0/n$b;->F:Ljava/lang/Object;

    .line 250
    .line 251
    iput v8, v10, Lhm0/n$b;->I:I

    .line 252
    .line 253
    invoke-virtual {v15, v5, v10}, Lim0/b;->a(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v3, :cond_6

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_6
    move-object v13, v1

    .line 262
    move-object v1, v5

    .line 263
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v12, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 266
    .line 267
    .line 268
    move-object v1, v13

    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x3

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    check-cast v12, Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, Lhm0/n;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 275
    .line 276
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v10, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v10, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v10, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v10, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v10, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v10, Lhm0/n$b;->E:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v10, Lhm0/n$b;->F:Ljava/lang/Object;

    .line 297
    .line 298
    iput v7, v10, Lhm0/n$b;->I:I

    .line 299
    .line 300
    invoke-interface {v2, v12, v10}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v3, :cond_8

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_8
    move-object v7, v2

    .line 309
    move-object v2, v10

    .line 310
    move-object v8, v12

    .line 311
    :goto_3
    invoke-static {v7}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    invoke-static {v7}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v6, v4

    .line 322
    check-cast v6, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_c

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 357
    .line 358
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->e()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v10, :cond_b

    .line 363
    .line 364
    move-object v10, v9

    .line 365
    :cond_b
    if-eqz v10, :cond_a

    .line 366
    .line 367
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v5, v0, Lhm0/n;->a:Lhm0/a;

    .line 372
    .line 373
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iput-object v9, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iput-object v9, v2, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v6, v2, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iput-object v9, v2, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v9, 0x3

    .line 400
    iput v9, v2, Lhm0/n$b;->I:I

    .line 401
    .line 402
    invoke-virtual {v5, v4, v2}, Lhm0/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-ne v5, v3, :cond_d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move-object v9, v1

    .line 410
    move-object v1, v5

    .line 411
    :goto_5
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lkotlin/Unit;

    .line 422
    .line 423
    iget-object v0, v0, Lhm0/n;->d:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 424
    .line 425
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iput-object v9, v2, Lhm0/n$b;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iput-object v8, v2, Lhm0/n$b;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iput-object v7, v2, Lhm0/n$b;->i:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v2, Lhm0/n$b;->v:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v2, Lhm0/n$b;->w:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v2, Lhm0/n$b;->E:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v2, Lhm0/n$b;->F:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    iput v1, v2, Lhm0/n$b;->I:I

    .line 469
    .line 470
    invoke-interface {v0, v6, v2}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_e

    .line 475
    .line 476
    :goto_6
    return-object v3

    .line 477
    :cond_e
    return-object v0

    .line 478
    :cond_f
    return-object v1

    .line 479
    :cond_10
    return-object v7
.end method
