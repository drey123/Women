.class public final Ls21/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Ls21/o;

.field public final b:Ls21/i;

.field public final c:Ls21/k;

.field public final d:Ls21/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ls21/q;->a:I

    .line 2
    .line 3
    sget v1, Ls21/k;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ls21/i;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Ls21/o;->e:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Ls21/c;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ls21/o;Ls21/i;Ls21/k;Ls21/q;)V
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
    iput-object p1, p0, Ls21/c;->a:Ls21/o;

    .line 17
    .line 18
    iput-object p2, p0, Ls21/c;->b:Ls21/i;

    .line 19
    .line 20
    iput-object p3, p0, Ls21/c;->c:Ls21/k;

    .line 21
    .line 22
    iput-object p4, p0, Ls21/c;->d:Ls21/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp21/g;Llk1/b;Lorg/joda/time/LocalDate;Ljava/lang/Integer;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Ls21/c$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ls21/c$a;

    .line 13
    .line 14
    iget v4, v3, Ls21/c$a;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ls21/c$a;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls21/c$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls21/c$a;-><init>(Ls21/c;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls21/c$a;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ls21/c$a;->K:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget v0, v3, Ls21/c$a;->H:I

    .line 52
    .line 53
    iget-object v1, v3, Ls21/c$a;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt21/h;

    .line 56
    .line 57
    iget-object v4, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lp21/h;

    .line 64
    .line 65
    iget-object v5, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    iget-object v5, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 76
    .line 77
    iget-object v5, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Llk1/b;

    .line 80
    .line 81
    iget-object v3, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lp21/g;

    .line 84
    .line 85
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    iget v1, v3, Ls21/c$a;->H:I

    .line 97
    .line 98
    iget-object v5, v3, Ls21/c$a;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 101
    .line 102
    iget-object v7, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lp21/h;

    .line 109
    .line 110
    iget-object v10, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    iget-object v11, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v12, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lorg/joda/time/LocalDate;

    .line 121
    .line 122
    iget-object v13, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Llk1/b;

    .line 125
    .line 126
    iget-object v14, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lp21/g;

    .line 129
    .line 130
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v5

    .line 134
    move-object v5, v7

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    iget v1, v3, Ls21/c$a;->H:I

    .line 138
    .line 139
    iget-object v5, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    iget-object v7, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lp21/h;

    .line 146
    .line 147
    iget-object v10, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lorg/joda/time/LocalDate;

    .line 150
    .line 151
    iget-object v11, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v12, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lorg/joda/time/LocalDate;

    .line 158
    .line 159
    iget-object v13, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Llk1/b;

    .line 162
    .line 163
    iget-object v14, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lp21/g;

    .line 166
    .line 167
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_4
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lp21/g;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v11, v5

    .line 194
    check-cast v11, Lp21/h;

    .line 195
    .line 196
    invoke-virtual {v11}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object/from16 v12, p3

    .line 201
    .line 202
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object/from16 v12, p3

    .line 210
    .line 211
    move-object v5, v7

    .line 212
    :goto_1
    check-cast v5, Lp21/h;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp21/g;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-gez v11, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v13, Lp21/h;

    .line 239
    .line 240
    invoke-virtual {v13}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v14, p5

    .line 245
    .line 246
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move-object/from16 v14, p5

    .line 257
    .line 258
    const/4 v11, -0x1

    .line 259
    :goto_3
    invoke-static {v11}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ltz v11, :cond_a

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    :cond_a
    invoke-virtual {v1}, Lp21/g;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7, v2}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v1, v5}, Ls21/c;->b(Lp21/g;Lp21/h;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v11, v0, Ls21/c;->a:Ls21/o;

    .line 297
    .line 298
    invoke-virtual {v1}, Lp21/g;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iput-object v1, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v15, p2

    .line 305
    .line 306
    iput-object v15, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v8, p4

    .line 315
    .line 316
    iput-object v8, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 327
    .line 328
    iput v2, v3, Ls21/c$a;->H:I

    .line 329
    .line 330
    iput v10, v3, Ls21/c$a;->K:I

    .line 331
    .line 332
    invoke-virtual {v11, v13, v3}, Ls21/o;->b(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v4, :cond_b

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_b
    move-object v10, v7

    .line 341
    move-object v7, v5

    .line 342
    move-object v5, v10

    .line 343
    move-object v11, v8

    .line 344
    move-object v10, v14

    .line 345
    move-object v13, v15

    .line 346
    move-object v14, v1

    .line 347
    move v1, v2

    .line 348
    move-object v2, v6

    .line 349
    :goto_4
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 350
    .line 351
    iget-object v6, v0, Ls21/c;->a:Ls21/o;

    .line 352
    .line 353
    invoke-virtual {v14}, Lp21/g;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lm31/c;->e(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iput-object v15, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v13, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iput-object v15, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    iput-object v15, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v7, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v3, Ls21/c$a;->G:Ljava/lang/Object;

    .line 388
    .line 389
    iput v1, v3, Ls21/c$a;->H:I

    .line 390
    .line 391
    iput v9, v3, Ls21/c$a;->K:I

    .line 392
    .line 393
    invoke-virtual {v6, v8, v3}, Ls21/o;->b(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-ne v6, v4, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object v9, v6

    .line 401
    move-object v6, v2

    .line 402
    move-object v2, v9

    .line 403
    move-object v9, v7

    .line 404
    :goto_5
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 405
    .line 406
    sget v7, Lflo/i18n/uistrings/R$string;->temperature_chart_baseline:I

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    new-array v8, v8, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lt21/h;

    .line 416
    .line 417
    invoke-direct {v8, v6, v2, v7}, Lt21/h;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Ls21/c;->c:Ls21/k;

    .line 421
    .line 422
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v3, Ls21/c$a;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v3, Ls21/c$a;->e:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v3, Ls21/c$a;->i:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v3, Ls21/c$a;->v:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v3, Ls21/c$a;->w:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v3, Ls21/c$a;->E:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v3, Ls21/c$a;->F:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v3, Ls21/c$a;->G:Ljava/lang/Object;

    .line 461
    .line 462
    iput v1, v3, Ls21/c$a;->H:I

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    iput v2, v3, Ls21/c$a;->K:I

    .line 466
    .line 467
    invoke-virtual {v0, v13, v9, v11, v3}, Ls21/k;->a(Llk1/b;Lp21/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v4, :cond_d

    .line 472
    .line 473
    :goto_6
    return-object v4

    .line 474
    :cond_d
    move v0, v1

    .line 475
    move-object v4, v5

    .line 476
    move-object v1, v8

    .line 477
    :goto_7
    check-cast v2, Lt21/g;

    .line 478
    .line 479
    new-instance v3, Lt21/c;

    .line 480
    .line 481
    invoke-direct {v3, v4, v1, v2, v0}, Lt21/c;-><init>(Ljava/util/List;Lt21/h;Lt21/g;I)V

    .line 482
    .line 483
    .line 484
    return-object v3
.end method

.method public final b(Lp21/g;Lp21/h;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lp21/g;->c()Lm31/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v5, Lorg/joda/time/Interval;

    .line 21
    .line 22
    invoke-virtual {v3}, Lm31/e;->b()Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v3}, Lm31/e;->a()Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v3, v8}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-direct {v5, v6, v7, v8, v9}, Lorg/joda/time/Interval;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp21/g;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    if-gez v7, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v11, v8

    .line 79
    check-cast v11, Lp21/h;

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v5, v12, v13}, Lgq3/d;->d(J)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v10, v4

    .line 107
    :goto_2
    invoke-static {v10}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    iget-object v10, v0, Ls21/c;->b:Ls21/i;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lp21/g;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 118
    .line 119
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v12, v7

    .line 124
    check-cast v12, Lp21/h;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lp21/g;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v13, v7

    .line 135
    check-cast v13, Lp21/h;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lp21/g;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {v10 .. v16}, Ls21/i;->a(Lp21/h;Lp21/h;Lp21/h;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;ZZ)Lt21/e;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_3
    move v7, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lp21/g;->c()Lm31/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lp21/g;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-gez v6, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v7, Lp21/h;

    .line 192
    .line 193
    invoke-virtual {v7}, Lp21/h;->b()Lorg/joda/time/LocalDate;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3}, Lm31/e;->b()Lorg/joda/time/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v6, -0x1

    .line 212
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ltz v6, :cond_8

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    :cond_8
    invoke-static {v4}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v5, Lt21/i;

    .line 228
    .line 229
    iget-object v6, v0, Ls21/c;->d:Ls21/q;

    .line 230
    .line 231
    invoke-virtual {v3}, Lm31/e;->c()Lm31/f;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Ls21/q;->b(Lm31/f;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, v0, Ls21/c;->d:Ls21/q;

    .line 240
    .line 241
    invoke-virtual {v3}, Lm31/e;->c()Lm31/f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Ls21/q;->a(Lm31/f;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v5, v6, v0, v2}, Lt21/i;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
