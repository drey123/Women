.class public final Lsd9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Lgy3;

.field public synthetic e:Lu49;

.field public final synthetic f:Lpy0;

.field public final synthetic g:Lyi9;

.field public final synthetic h:Ltd9;

.field public final synthetic i:Llz;

.field public final synthetic j:Llu2;


# direct methods
.method public constructor <init>(Lpy0;Lyi9;Ltd9;Llz;Llu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd9;->f:Lpy0;

    .line 2
    .line 3
    iput-object p2, p0, Lsd9;->g:Lyi9;

    .line 4
    .line 5
    iput-object p3, p0, Lsd9;->h:Ltd9;

    .line 6
    .line 7
    iput-object p4, p0, Lsd9;->i:Llz;

    .line 8
    .line 9
    iput-object p5, p0, Lsd9;->j:Llu2;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lu49;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-object v6, p6

    .line 21
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lsd9;

    .line 24
    .line 25
    iget-object v4, p0, Lsd9;->i:Llz;

    .line 26
    .line 27
    iget-object v5, p0, Lsd9;->j:Llu2;

    .line 28
    .line 29
    iget-object v1, p0, Lsd9;->f:Lpy0;

    .line 30
    .line 31
    iget-object v2, p0, Lsd9;->g:Lyi9;

    .line 32
    .line 33
    iget-object v3, p0, Lsd9;->h:Ltd9;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lsd9;-><init>(Lpy0;Lyi9;Ltd9;Llz;Llu2;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lsd9;->d:Lgy3;

    .line 39
    .line 40
    iput-object p2, v0, Lsd9;->e:Lu49;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsd9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsd9;->d:Lgy3;

    .line 4
    .line 5
    iget-object v2, v0, Lsd9;->e:Lu49;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lsd9;->c:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v8, v0, Lsd9;->g:Lyi9;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v10

    .line 25
    :pswitch_0
    iget-object v0, v0, Lsd9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :pswitch_1
    iget v2, v0, Lsd9;->b:I

    .line 35
    .line 36
    iget-object v4, v0, Lsd9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v6, v2

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, v0, Lsd9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_3
    iget v2, v0, Lsd9;->b:I

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v6, v2

    .line 63
    const/4 v13, 0x7

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_4
    iget-object v0, v0, Lsd9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v2, v0, Lsd9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_6
    iget-object v0, v0, Lsd9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ll13;

    .line 109
    .line 110
    invoke-direct {v4, v10}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lsd9;->d:Lgy3;

    .line 114
    .line 115
    iput-object v2, v0, Lsd9;->e:Lu49;

    .line 116
    .line 117
    iput v9, v0, Lsd9;->c:I

    .line 118
    .line 119
    invoke-interface {v1, v4, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v3, :cond_0

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_0
    :goto_1
    iget-object v4, v0, Lsd9;->f:Lpy0;

    .line 128
    .line 129
    invoke-virtual {v4}, Lpy0;->c()Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v11, Lrd9;->a:[I

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aget v4, v11, v4

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    if-eq v4, v9, :cond_9

    .line 143
    .line 144
    if-ne v4, v11, :cond_8

    .line 145
    .line 146
    iget-object v4, v0, Lsd9;->i:Llz;

    .line 147
    .line 148
    move-object v11, v4

    .line 149
    check-cast v11, La00;

    .line 150
    .line 151
    iget-object v11, v11, La00;->b1:Ls91;

    .line 152
    .line 153
    invoke-static {v11}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    cmp-long v13, v11, v13

    .line 166
    .line 167
    const/4 v14, 0x6

    .line 168
    if-lez v13, :cond_1

    .line 169
    .line 170
    :goto_2
    const/4 v4, 0x4

    .line 171
    const/4 v13, 0x7

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    check-cast v4, La00;

    .line 178
    .line 179
    iget-object v4, v4, La00;->b1:Ls91;

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v4, v13, v10, v14}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v11, v12, v6, v7}, Lrw1;->u(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gez v6, :cond_2

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :cond_2
    div-int/2addr v6, v13

    .line 201
    rem-int/2addr v6, v4

    .line 202
    add-int/2addr v6, v9

    .line 203
    iget-object v4, v0, Lsd9;->j:Llu2;

    .line 204
    .line 205
    iget-object v7, v4, Llu2;->o:Ls91;

    .line 206
    .line 207
    invoke-static {v7}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    iget-object v4, v4, Llu2;->p:Ls91;

    .line 220
    .line 221
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gt v9, v4, :cond_3

    .line 232
    .line 233
    if-ge v4, v5, :cond_3

    .line 234
    .line 235
    move v6, v4

    .line 236
    :cond_3
    iput-object v1, v0, Lsd9;->d:Lgy3;

    .line 237
    .line 238
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 239
    .line 240
    iput v6, v0, Lsd9;->b:I

    .line 241
    .line 242
    iput v14, v0, Lsd9;->c:I

    .line 243
    .line 244
    invoke-virtual {v8, v6, v2, v0}, Lyi9;->d(ILu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v3, :cond_4

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_4
    :goto_4
    move-object v4, v2

    .line 253
    check-cast v4, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    new-instance v14, Lj13;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x3f

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-direct/range {v14 .. v21}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v10, v0, Lsd9;->d:Lgy3;

    .line 280
    .line 281
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 282
    .line 283
    iput-object v10, v0, Lsd9;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput v6, v0, Lsd9;->b:I

    .line 286
    .line 287
    iput v13, v0, Lsd9;->c:I

    .line 288
    .line 289
    invoke-interface {v1, v14, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v3, :cond_5

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_6
    iput-object v1, v0, Lsd9;->d:Lgy3;

    .line 301
    .line 302
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 303
    .line 304
    iput-object v4, v0, Lsd9;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput v6, v0, Lsd9;->b:I

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    iput v2, v0, Lsd9;->c:I

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lyi9;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v3, :cond_7

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_7
    :goto_6
    check-cast v2, Ljava/util/Map;

    .line 321
    .line 322
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lo53;

    .line 338
    .line 339
    invoke-direct {v4, v2}, Lo53;-><init>(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ln13;

    .line 343
    .line 344
    invoke-direct {v2, v4}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v0, Lsd9;->d:Lgy3;

    .line 348
    .line 349
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 350
    .line 351
    iput-object v10, v0, Lsd9;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput v6, v0, Lsd9;->b:I

    .line 354
    .line 355
    const/16 v4, 0x9

    .line 356
    .line 357
    iput v4, v0, Lsd9;->c:I

    .line 358
    .line 359
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v3, :cond_12

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 368
    .line 369
    .line 370
    return-object v10

    .line 371
    :cond_9
    const/4 v4, 0x4

    .line 372
    iput-object v1, v0, Lsd9;->d:Lgy3;

    .line 373
    .line 374
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 375
    .line 376
    iput v11, v0, Lsd9;->c:I

    .line 377
    .line 378
    invoke-virtual {v8, v2, v0}, Lyi9;->e(Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v3, :cond_a

    .line 383
    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_a
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    new-instance v11, Lj13;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x3f

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    invoke-direct/range {v11 .. v18}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v10, v0, Lsd9;->d:Lgy3;

    .line 410
    .line 411
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 412
    .line 413
    iput-object v10, v0, Lsd9;->a:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    iput v2, v0, Lsd9;->c:I

    .line 417
    .line 418
    invoke-interface {v1, v11, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v3, :cond_b

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_c
    iput-object v1, v0, Lsd9;->d:Lgy3;

    .line 430
    .line 431
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 432
    .line 433
    iput-object v2, v0, Lsd9;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput v4, v0, Lsd9;->c:I

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lyi9;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v4, v3, :cond_d

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_d
    :goto_9
    check-cast v4, Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-static {v4}, Ldv1;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v6, Lsf5;

    .line 458
    .line 459
    const/16 v7, 0x10

    .line 460
    .line 461
    invoke-direct {v6, v7}, Lsf5;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move-object v9, v8

    .line 495
    check-cast v9, Lef9;

    .line 496
    .line 497
    invoke-interface {v9}, Lef9;->Q()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_e

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v4, Lsf5;

    .line 514
    .line 515
    const/16 v8, 0x11

    .line 516
    .line 517
    invoke-direct {v4, v8}, Lsf5;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v8, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_11

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move-object v11, v9

    .line 551
    check-cast v11, Lef9;

    .line 552
    .line 553
    invoke-interface {v11}, Lef9;->Q()Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_10

    .line 558
    .line 559
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_10
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    new-instance v2, Lp53;

    .line 568
    .line 569
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 570
    .line 571
    invoke-direct {v9, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v8}, Lkj8;->j(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/FlatteningSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7, v4}, Lkj8;->j(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/FlatteningSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v6}, Lkj8;->j(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/FlatteningSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Lkj8;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-direct {v2, v4}, Lp53;-><init>(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Ln13;

    .line 594
    .line 595
    invoke-direct {v4, v2}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v10, v0, Lsd9;->d:Lgy3;

    .line 599
    .line 600
    iput-object v10, v0, Lsd9;->e:Lu49;

    .line 601
    .line 602
    iput-object v10, v0, Lsd9;->a:Ljava/lang/Object;

    .line 603
    .line 604
    iput v5, v0, Lsd9;->c:I

    .line 605
    .line 606
    invoke-interface {v1, v4, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v3, :cond_12

    .line 611
    .line 612
    :goto_c
    return-object v3

    .line 613
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
