.class public final Lpz1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lrz1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lrz1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz1;->c:Lrz1;

    .line 2
    .line 3
    iput-wide p2, p0, Lpz1;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lpz1;

    .line 2
    .line 3
    iget-object v0, p0, Lpz1;->c:Lrz1;

    .line 4
    .line 5
    iget-wide v1, p0, Lpz1;->d:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lpz1;-><init>(Lrz1;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpz1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz1;->c:Lrz1;

    .line 4
    .line 5
    iget-object v2, v1, Lrz1;->f:Luy7;

    .line 6
    .line 7
    iget-object v3, v1, Lrz1;->e:Lee8;

    .line 8
    .line 9
    iget-object v4, v1, Lrz1;->d:Llv1;

    .line 10
    .line 11
    iget-object v5, v1, Lrz1;->h:Lfb9;

    .line 12
    .line 13
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v7, v0, Lpz1;->b:I

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const-string v10, "STATE.joined_group_ids"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget-wide v12, v0, Lpz1;->d:J

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v14

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_1
    iget v4, v0, Lpz1;->a:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v11, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    iget v7, v0, Lpz1;->a:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v11, v7

    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lfb9;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Set;

    .line 81
    .line 82
    new-instance v15, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v15}, Lnn8;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput v11, v0, Lpz1;->b:I

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v14, v7}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_0
    :goto_0
    const/4 v7, 0x2

    .line 106
    iput v7, v0, Lpz1;->b:I

    .line 107
    .line 108
    iget-object v15, v4, Llv1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lwz1;

    .line 111
    .line 112
    check-cast v15, La02;

    .line 113
    .line 114
    new-instance v11, Lhd5;

    .line 115
    .line 116
    long-to-int v9, v12

    .line 117
    invoke-direct {v11, v9}, Lhd5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Los;

    .line 121
    .line 122
    invoke-direct {v9, v7, v14, v8}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v11, v9, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v6, :cond_1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_1
    :goto_1
    check-cast v7, Lm13;

    .line 134
    .line 135
    instance-of v9, v7, Ln13;

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    check-cast v7, Ln13;

    .line 140
    .line 141
    iget-object v7, v7, Ln13;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v11, 0x0

    .line 154
    :goto_2
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lfb9;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Set;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput v11, v0, Lpz1;->a:I

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    iput v4, v0, Lpz1;->b:I

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v14, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    if-ne v0, v6, :cond_3

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_3
    :goto_3
    iget-object v0, v2, Luy7;->a:Lil6;

    .line 189
    .line 190
    check-cast v0, Lfb9;

    .line 191
    .line 192
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Set;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0, v10}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_4
    iget-object v7, v1, Lrz1;->c:Llq7;

    .line 213
    .line 214
    iput v11, v0, Lpz1;->a:I

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    iput v9, v0, Lpz1;->b:I

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v6, :cond_5

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_5
    :goto_4
    check-cast v7, Laha;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    const v9, 0x7f1403ce

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9, v14}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    iput v11, v0, Lpz1;->a:I

    .line 239
    .line 240
    const/4 v9, 0x5

    .line 241
    iput v9, v0, Lpz1;->b:I

    .line 242
    .line 243
    invoke-virtual {v4, v7, v0}, Llv1;->D(Laha;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v6, :cond_7

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_7
    :goto_5
    check-cast v4, Lm13;

    .line 252
    .line 253
    invoke-virtual {v4}, Lp13;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lc02;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    iget-object v4, v4, Lc02;->b:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v9, 0xa

    .line 270
    .line 271
    invoke-static {v4, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_9

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lrb4;

    .line 293
    .line 294
    iget-wide v8, v9, Lrb4;->a:J

    .line 295
    .line 296
    new-instance v15, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    :cond_9
    new-instance v4, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    const v9, 0x7f1403ce

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9, v14}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    iget-object v1, v2, Luy7;->a:Lil6;

    .line 327
    .line 328
    check-cast v1, Lfb9;

    .line 329
    .line 330
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/Set;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1, v10}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    invoke-virtual {v5}, Lfb9;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Set;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput v11, v0, Lpz1;->a:I

    .line 364
    .line 365
    const/4 v15, 0x6

    .line 366
    iput v15, v0, Lpz1;->b:I

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v14, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    if-ne v0, v6, :cond_b

    .line 377
    .line 378
    :goto_8
    return-object v6

    .line 379
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
