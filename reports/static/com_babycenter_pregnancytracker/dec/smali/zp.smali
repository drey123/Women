.class public final Lzp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Laq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzp;->e:Laq;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp;->e:Laq;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lzp;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lzp;->c:Lgy3;

    .line 19
    .line 20
    iput-object p2, v0, Lzp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lzp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lzp;-><init>(Lkotlin/coroutines/Continuation;Laq;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lzp;->c:Lgy3;

    .line 36
    .line 37
    iput-object p2, v0, Lzp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lzp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    iget-object v5, v0, Lzp;->e:Laq;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v10, v0, Lzp;->b:I

    .line 21
    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    if-ne v10, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lzp;->c:Lgy3;

    .line 40
    .line 41
    iget-object v10, v0, Lzp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lup;

    .line 44
    .line 45
    iget-object v10, v10, Lup;->a:Luf1;

    .line 46
    .line 47
    iget-object v11, v10, Luf1;->a:Laha;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v11, v11, Laha;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v13, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v13, v9

    .line 56
    :goto_0
    if-eqz v13, :cond_4

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, v5, Laq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lv8;

    .line 68
    .line 69
    iget-object v5, v10, Luf1;->d:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lv8;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Luy;

    .line 80
    .line 81
    invoke-virtual {v2}, Luy;->b()Lqk3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lrw1;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Lrw1;->V(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v10, v11}, Lrw1;->V(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    sub-long/2addr v10, v3

    .line 119
    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    iget-object v2, v2, Lqk3;->b:Lze1;

    .line 127
    .line 128
    sget-object v3, Lzj3;->Calendar:Lzj3;

    .line 129
    .line 130
    invoke-static {v3}, Ludb;->h(Lzj3;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Luj3;->Deleted:Luj3;

    .line 134
    .line 135
    invoke-static {v3}, Lv9b;->p(Luj3;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lze1;->f:Lyb8;

    .line 143
    .line 144
    const-string v3, "Events"

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v12, Lye1;

    .line 151
    .line 152
    const-string v18, "Calendar"

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, Lye1;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v2, v4, v3, v12}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljq;

    .line 167
    .line 168
    const/16 v4, 0x13

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Ljq;-><init>(Ley3;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lzq;

    .line 174
    .line 175
    invoke-direct {v2, v3, v7}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 184
    .line 185
    new-instance v4, Lzq;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :goto_2
    iput-object v9, v0, Lzp;->c:Lgy3;

    .line 192
    .line 193
    iput-object v9, v0, Lzp;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v0, Lzp;->b:I

    .line 196
    .line 197
    invoke-static {v6, v2, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_4
    return-object v9

    .line 208
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    iget v10, v0, Lzp;->b:I

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    if-ne v10, v8, :cond_6

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lzp;->c:Lgy3;

    .line 230
    .line 231
    iget-object v9, v0, Lzp;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lup;

    .line 234
    .line 235
    iget-object v9, v9, Lup;->a:Luf1;

    .line 236
    .line 237
    iget-object v10, v9, Luf1;->a:Laha;

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    iget-object v11, v10, Laha;->b:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object/from16 v17, v15

    .line 248
    .line 249
    :goto_5
    if-eqz v17, :cond_b

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    iget-object v2, v5, Laq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lv8;

    .line 262
    .line 263
    iget-object v13, v9, Luf1;->c:Ljava/util/Calendar;

    .line 264
    .line 265
    invoke-static {v10}, Le94;->n(Laha;)Lgia;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-static {v2}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v14, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move-object v14, v15

    .line 278
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v2, v12, Lv8;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Luy;

    .line 287
    .line 288
    invoke-virtual {v2}, Luy;->b()Lqk3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, Lrw1;->f(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Lrw1;->V(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    sget-object v5, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 308
    .line 309
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 310
    .line 311
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-static {v9, v10}, Lkotlin/time/Duration;->d(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    add-long v9, v9, v18

    .line 320
    .line 321
    sub-long v20, v9, v3

    .line 322
    .line 323
    iget-object v2, v2, Lqk3;->b:Lze1;

    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Lze1;->J(Lze1;Ljava/lang/String;JJ)Lj04;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lar2;->h0(Ley3;)Ley3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Ljq;

    .line 336
    .line 337
    const/16 v4, 0x15

    .line 338
    .line 339
    invoke-direct {v3, v2, v4}, Ljq;-><init>(Ley3;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lhq;

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    invoke-direct {v2, v4, v3, v12}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcs;

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-direct/range {v11 .. v16}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lpd8;

    .line 356
    .line 357
    invoke-direct {v3, v11}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Llq;

    .line 361
    .line 362
    invoke-direct {v5, v4, v15, v8}, Llq;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lkn2;

    .line 366
    .line 367
    invoke-direct {v4, v2, v7, v3, v5}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 372
    .line 373
    new-instance v4, Lzq;

    .line 374
    .line 375
    invoke-direct {v4, v3, v2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iput-object v15, v0, Lzp;->c:Lgy3;

    .line 379
    .line 380
    iput-object v15, v0, Lzp;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput v8, v0, Lzp;->b:I

    .line 383
    .line 384
    invoke-static {v6, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v1, :cond_c

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_a
    return-object v9

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
