.class public final synthetic Lhd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhd;->a:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd;->a:I

    .line 4
    .line 5
    const-string v2, "Delete entry"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lgv;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lgv;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8}, Leia;->m0()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    move-object v10, v7

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0x24

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v12, "Calendar tab"

    .line 60
    .line 61
    const-string v13, "calendar_textbox"

    .line 62
    .line 63
    invoke-static/range {v8 .. v15}, Ltt;->u0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Lgv;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lgv;->O0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Leia;->m0()Laha;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_1
    move-object v10, v7

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x64

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v12, "Calendar tab"

    .line 114
    .line 115
    const-string v13, "calendar_textbox"

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v8 .. v16}, Ltt;->s0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lgv;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lgv;->N0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lgv;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lgv;->N0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lku;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lgv;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_2

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    sget-object v9, Lr09;->a:Lr09;

    .line 186
    .line 187
    sget-object v9, Lwv;->b:[I

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    aget v9, v9, v10

    .line 194
    .line 195
    packed-switch v9, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lrw3;->o()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_4
    const-string v9, "milestones"

    .line 204
    .line 205
    :goto_0
    move-object/from16 v16, v9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    const-string v9, "growth_tracker"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    const-string v9, "bumpie"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_7
    const-string v9, "kick_tracker"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_8
    const-string v9, "note"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_9
    const-string v9, "appointments"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_a
    const-string v9, "symptoms"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    const-string v9, "all"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    const-string v9, "calendar_filter"

    .line 230
    .line 231
    invoke-static {v9}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    sget-object v9, Lsr0;->t:Lfq9;

    .line 236
    .line 237
    invoke-static {}, Lvu7;->n()Laha;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lcma;->b(Laha;)Lh09;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-static {v2}, Le94;->s(Laha;)Lu49;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object v2, v7

    .line 255
    :goto_2
    if-nez v2, :cond_5

    .line 256
    .line 257
    const-string v2, ""

    .line 258
    .line 259
    :cond_5
    move-object v11, v2

    .line 260
    const-string v14, ""

    .line 261
    .line 262
    const-string v15, ""

    .line 263
    .line 264
    const-string v9, "calendar"

    .line 265
    .line 266
    const-string v10, ""

    .line 267
    .line 268
    const-string v12, "timeline"

    .line 269
    .line 270
    const-string v13, ""

    .line 271
    .line 272
    invoke-static/range {v8 .. v15}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v4, v4, [Lh09;

    .line 277
    .line 278
    aput-object v18, v4, v5

    .line 279
    .line 280
    aput-object v2, v4, v3

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v9, "a094bdaf691b4165b5ee56fe182716d2"

    .line 287
    .line 288
    const-string v10, "native"

    .line 289
    .line 290
    const-string v11, "n/a"

    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    move-object/from16 v13, v17

    .line 295
    .line 296
    invoke-static/range {v8 .. v14}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v0}, Lgv;->M0()Lvv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lzb;

    .line 308
    .line 309
    const/16 v4, 0xf

    .line 310
    .line 311
    invoke-direct {v3, v0, v1, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 315
    .line 316
    .line 317
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_4
    return-object v7

    .line 320
    :pswitch_c
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lzd4;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lgv;

    .line 330
    .line 331
    invoke-virtual {v0}, Lgv;->M0()Lvv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lzb;

    .line 340
    .line 341
    const/16 v5, 0xc

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v7, v5}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v7, v7, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lwi5;->u(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_d
    move-object/from16 v7, p1

    .line 356
    .line 357
    check-cast v7, Lzd4;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lgv;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v2, v7, Lzd4;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v3, v7, Lzd4;->c:J

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/16 v8, 0x18

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static/range {v1 .. v8}, Lne4;->n(Landroidx/fragment/app/y;Ljava/lang/String;JZLjava/lang/Long;Lzd4;I)Z

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_e
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lb95;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lgv;

    .line 400
    .line 401
    invoke-virtual {v0}, Lgv;->M0()Lvv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lzb;

    .line 410
    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    invoke-direct {v3, v0, v1, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_f
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lgv;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_10
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lse1;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lgv;

    .line 452
    .line 453
    invoke-virtual {v0}, Lgv;->M0()Lvv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lzb;

    .line 462
    .line 463
    const/16 v4, 0x10

    .line 464
    .line 465
    invoke-direct {v3, v0, v1, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_11
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lgv;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lgv;->O0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_6

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_6
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 496
    .line 497
    invoke-static {}, Lrw1;->i()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-static {v1}, Ludb;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    const-string v4, "EXTRA.targetDate"

    .line 508
    .line 509
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-object v7, v1

    .line 513
    :cond_7
    if-eqz v7, :cond_8

    .line 514
    .line 515
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_12
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lst;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lgv;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ltt;->E0(Lst;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_13
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lst;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lgv;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ltt;->C0(Lst;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_14
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lev4;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ldu;

    .line 565
    .line 566
    sget-object v2, Ldu;->A0:Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v6, :cond_9

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_9
    sget-object v0, Lr09;->a:Lr09;

    .line 576
    .line 577
    iget-object v0, v1, Lev4;->b:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v1, Lev4;->c:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v7, Lsr0;->t:Lfq9;

    .line 584
    .line 585
    invoke-static {}, Lvu7;->n()Laha;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    const-string v12, ""

    .line 594
    .line 595
    const-string v13, ""

    .line 596
    .line 597
    const-string v7, "calendar"

    .line 598
    .line 599
    const-string v8, ""

    .line 600
    .line 601
    const-string v9, "calendar"

    .line 602
    .line 603
    const-string v10, "tools_landing"

    .line 604
    .line 605
    const-string v11, ""

    .line 606
    .line 607
    invoke-static/range {v6 .. v13}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    new-array v4, v4, [Lh09;

    .line 612
    .line 613
    aput-object v14, v4, v5

    .line 614
    .line 615
    aput-object v7, v4, v3

    .line 616
    .line 617
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v6, v0, v2, v1, v3}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_15
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lse1;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lwq;

    .line 637
    .line 638
    iget-object v0, v0, Lwq;->v0:Lnv1;

    .line 639
    .line 640
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ler;

    .line 645
    .line 646
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lzb;

    .line 651
    .line 652
    const/16 v4, 0x9

    .line 653
    .line 654
    invoke-direct {v3, v0, v1, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_16
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lst;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lwq;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ltt;->E0(Lst;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_17
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lst;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lwq;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ltt;->C0(Lst;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_18
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ldp;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ltt;->t0(I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_19
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Landroid/content/Intent;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ldp;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 730
    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_1a
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lse1;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ldp;

    .line 745
    .line 746
    invoke-virtual {v0}, Ldp;->M0()Lmp;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lgp;

    .line 755
    .line 756
    invoke-direct {v3, v0, v1, v7, v4}, Lgp;-><init>(Lmp;Lse1;Lkotlin/coroutines/Continuation;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1b
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/util/Calendar;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ldp;

    .line 775
    .line 776
    invoke-virtual {v0}, Ldp;->M0()Lmp;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v3, Lfp;

    .line 785
    .line 786
    invoke-direct {v3, v0, v1, v7, v5}, Lfp;-><init>(Lmp;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_1c
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/util/Calendar;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ldp;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v2, Lzo;

    .line 810
    .line 811
    invoke-direct {v2, v1, v5}, Lzo;-><init>(Ljava/util/Calendar;I)V

    .line 812
    .line 813
    .line 814
    const-string v4, "AppCalendarFragment"

    .line 815
    .line 816
    invoke-static {v4, v7, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ldp;->M0()Lmp;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v4, Lfp;

    .line 828
    .line 829
    invoke-direct {v4, v0, v1, v7, v3}, Lfp;-><init>(Lmp;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v7, v7, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_1d
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lzd4;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ldp;

    .line 848
    .line 849
    invoke-virtual {v0}, Ldp;->M0()Lmp;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, Lzb;

    .line 858
    .line 859
    invoke-direct {v4, v0, v1, v7, v6}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v7, v7, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lwi5;->u(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1e
    move-object/from16 v7, p1

    .line 872
    .line 873
    check-cast v7, Lzd4;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ldp;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v2, v7, Lzd4;->b:Ljava/lang/String;

    .line 893
    .line 894
    iget-wide v3, v7, Lzd4;->c:J

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/16 v8, 0x18

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-static/range {v1 .. v8}, Lne4;->n(Landroidx/fragment/app/y;Ljava/lang/String;JZLjava/lang/Long;Lzd4;I)Z

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_1f
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lb95;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ldp;

    .line 916
    .line 917
    invoke-virtual {v0}, Ldp;->M0()Lmp;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, Lzb;

    .line 926
    .line 927
    const/4 v4, 0x4

    .line 928
    invoke-direct {v3, v0, v1, v7, v4}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 932
    .line 933
    .line 934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_20
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lst;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ldp;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ltt;->E0(Lst;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_21
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lst;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ldp;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ltt;->C0(Lst;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_22
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Landroid/view/ViewGroup;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lmn;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const v2, 0x7f0e040f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_a

    .line 1001
    .line 1002
    new-instance v1, Lmza;

    .line 1003
    .line 1004
    move-object v7, v0

    .line 1005
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 1006
    .line 1007
    invoke-direct {v1, v7}, Lmza;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x7f0b0afc

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_a
    const-string v0, "rootView"

    .line 1018
    .line 1019
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_7
    return-object v7

    .line 1023
    :pswitch_23
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lj01;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lq01;->p0(Lj01;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_24
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lqe1;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 1050
    .line 1051
    sget v2, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->i0()Lwp9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v3, Les6;

    .line 1062
    .line 1063
    const/16 v4, 0x19

    .line 1064
    .line 1065
    invoke-direct {v3, v0, v1, v7, v4}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v7, v7, v3, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
