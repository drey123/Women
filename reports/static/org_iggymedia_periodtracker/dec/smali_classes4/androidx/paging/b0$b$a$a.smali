.class public final Landroidx/paging/b0$b$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0$b$a;->a(Landroidx/paging/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/t;

.field public final synthetic i:Landroidx/paging/b0;

.field public final synthetic v:Landroidx/paging/a0;


# direct methods
.method public constructor <init>(Landroidx/paging/t;Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/b0$b$a$a;->v:Landroidx/paging/a0;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/paging/b0$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/b0$b$a$a;->v:Landroidx/paging/a0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/b0$b$a$a;-><init>(Landroidx/paging/t;Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/b0$b$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/b0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/b0$b$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v13, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v13, p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 40
    .line 41
    instance-of v1, p1, Landroidx/paging/t$b;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Landroidx/paging/t$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/t$b;->d()Lu6/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 58
    .line 59
    check-cast p1, Landroidx/paging/t$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 66
    .line 67
    check-cast p1, Landroidx/paging/t$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/t$b;->h()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 74
    .line 75
    check-cast p1, Landroidx/paging/t$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/paging/t$b;->g()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 82
    .line 83
    check-cast p1, Landroidx/paging/t$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/paging/t$b;->i()Landroidx/paging/p;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 90
    .line 91
    check-cast p1, Landroidx/paging/t$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/paging/t$b;->e()Landroidx/paging/p;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object p1, p0, Landroidx/paging/b0$b$a$a;->v:Landroidx/paging/a0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/paging/a0;->c()Landroidx/paging/HintReceiver;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput v4, p0, Landroidx/paging/b0$b$a$a;->d:I

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    move-object v13, p0

    .line 107
    invoke-static/range {v5 .. v13}, Landroidx/paging/b0;->k(Landroidx/paging/b0;Ljava/util/List;IIZLandroidx/paging/p;Landroidx/paging/p;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v13, p0

    .line 115
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/paging/b0;->x()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iput v3, v13, Landroidx/paging/b0$b$a$a;->d:I

    .line 124
    .line 125
    invoke-static {v13}, Lhk/l2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    :goto_0
    return-object v0

    .line 132
    :cond_4
    :goto_1
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/paging/b0;->h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 139
    .line 140
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/paging/b0;->i(Landroidx/paging/b0;)Landroidx/paging/b0$e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Landroidx/paging/PagePresenter;->q(Landroidx/paging/t;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 150
    .line 151
    instance-of p0, p0, Landroidx/paging/t$a;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 157
    .line 158
    invoke-static {p0, p1}, Landroidx/paging/b0;->m(Landroidx/paging/b0;Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 162
    .line 163
    instance-of p0, p0, Landroidx/paging/t$b;

    .line 164
    .line 165
    if-eqz p0, :cond_12

    .line 166
    .line 167
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/paging/b0;->a(Landroidx/paging/b0;)Landroidx/paging/r;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroidx/paging/r;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lu6/g;

    .line 182
    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lu6/g;->e()Landroidx/paging/p;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object p0, v2

    .line 191
    :goto_2
    if-eqz p0, :cond_11

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/paging/p;->e()Landroidx/paging/o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/paging/o;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0}, Landroidx/paging/p;->d()Landroidx/paging/o;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroidx/paging/o;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    iget-object v1, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 210
    .line 211
    check-cast v1, Landroidx/paging/t$b;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/paging/t$b;->d()Lu6/q;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lu6/q;->e:Lu6/q;

    .line 218
    .line 219
    if-ne v1, v2, :cond_7

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :cond_7
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 224
    .line 225
    check-cast v0, Landroidx/paging/t$b;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/paging/t$b;->d()Lu6/q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lu6/q;->i:Lu6/q;

    .line 232
    .line 233
    if-ne v0, v1, :cond_9

    .line 234
    .line 235
    if-nez p0, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move p0, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_3
    move p0, v4

    .line 241
    :goto_4
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 242
    .line 243
    check-cast v0, Landroidx/paging/t$b;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/paging/t$b;->f()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/paging/i0;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/paging/i0;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    move v4, p1

    .line 285
    :cond_c
    :goto_5
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 286
    .line 287
    if-nez p0, :cond_d

    .line 288
    .line 289
    invoke-static {v0, p1}, Landroidx/paging/b0;->m(Landroidx/paging/b0;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-static {v0}, Landroidx/paging/b0;->e(Landroidx/paging/b0;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_e

    .line 298
    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    :cond_e
    if-nez v4, :cond_10

    .line 302
    .line 303
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 304
    .line 305
    invoke-static {p0}, Landroidx/paging/b0;->d(Landroidx/paging/b0;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 310
    .line 311
    invoke-static {v0}, Landroidx/paging/b0;->h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->f()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lt p0, v0, :cond_10

    .line 320
    .line 321
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 322
    .line 323
    invoke-static {p0}, Landroidx/paging/b0;->d(Landroidx/paging/b0;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 328
    .line 329
    invoke-static {v0}, Landroidx/paging/b0;->h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->f()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v1, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 338
    .line 339
    invoke-static {v1}, Landroidx/paging/b0;->h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->d()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    if-le p0, v0, :cond_f

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 352
    .line 353
    invoke-static {p0, p1}, Landroidx/paging/b0;->m(Landroidx/paging/b0;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    :goto_6
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 358
    .line 359
    invoke-static {p0}, Landroidx/paging/b0;->c(Landroidx/paging/b0;)Landroidx/paging/HintReceiver;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eqz p0, :cond_12

    .line 364
    .line 365
    iget-object p1, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 366
    .line 367
    invoke-static {p1}, Landroidx/paging/b0;->h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 372
    .line 373
    invoke-static {v0}, Landroidx/paging/b0;->d(Landroidx/paging/b0;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter;->c(I)Landroidx/paging/j0$a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/j0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    const-string p0, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 386
    .line 387
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_12
    :goto_7
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->e:Landroidx/paging/t;

    .line 392
    .line 393
    instance-of p1, p0, Landroidx/paging/t$b;

    .line 394
    .line 395
    if-nez p1, :cond_13

    .line 396
    .line 397
    instance-of p0, p0, Landroidx/paging/t$a;

    .line 398
    .line 399
    if-nez p0, :cond_13

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    iget-object p0, v13, Landroidx/paging/b0$b$a$a;->i:Landroidx/paging/b0;

    .line 403
    .line 404
    invoke-static {p0}, Landroidx/paging/b0;->g(Landroidx/paging/b0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_14

    .line 417
    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0
.end method
