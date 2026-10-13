.class public final synthetic Lwo7;
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
    iput p7, p0, Lwo7;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwo7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x7f05003f

    .line 7
    .line 8
    .line 9
    const-string v4, "KEY.child"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lev4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tab/ToolsFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lr09;->a:Lr09;

    .line 40
    .line 41
    iget-object v2, v1, Lev4;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lev4;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lsr0;->t:Lfq9;

    .line 48
    .line 49
    invoke-static {}, Lvu7;->n()Laha;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0}, Ln99;->J(Landroid/content/Context;)Lnb2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v8, [Lh09;

    .line 62
    .line 63
    aput-object v4, v6, v7

    .line 64
    .line 65
    aput-object v5, v6, v10

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v2, v3, v1, v4}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lc48;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lm30;->t0(Lc48;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lib2;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lm30;->u0(Lib2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v3, Lf8;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "NativeArticle.Fragment"

    .line 140
    .line 141
    invoke-static {v4, v9, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lm30;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 161
    .line 162
    iget-object v7, v0, Lm30;->T:Lp60;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-static {v7}, Lfpa;->q(Ltxa;)Ldu1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v6, Ln60;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Ln60;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v10, v10, v6, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lpw9;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lxw9;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lpw9;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v2}, Lex9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->C:I

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-wide v4, v1, Lpw9;->a:J

    .line 221
    .line 222
    iget-object v6, v1, Lpw9;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v7, v1, Lpw9;->d:J

    .line 225
    .line 226
    sget-object v9, Lbu2;->a:Luk2;

    .line 227
    .line 228
    iget-wide v9, v1, Lpw9;->i:J

    .line 229
    .line 230
    invoke-static {v9, v10}, Lbu2;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v9, Landroid/content/Intent;

    .line 241
    .line 242
    const-class v10, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

    .line 243
    .line 244
    invoke-direct {v9, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "EXTRA.timelapse_id"

    .line 248
    .line 249
    invoke-virtual {v9, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v3, "EXTRA.user_id"

    .line 253
    .line 254
    invoke-virtual {v9, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const-string v3, "EXTRA.child_id"

    .line 258
    .line 259
    invoke-virtual {v9, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const-string v3, "EXTRA.date_created"

    .line 263
    .line 264
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v1, "EXTRAS.timelapse_uri"

    .line 268
    .line 269
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwt9;

    .line 289
    .line 290
    iget-object v2, v0, Lwt9;->F:Lrv1;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lrv1;->d(I)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v0, v0, Lwt9;->E:Lv4;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_6
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lum9;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lwl2;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lum9;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-nez v11, :cond_6

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_6
    invoke-interface {v1}, Lwl2;->b()Ltl2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_7
    iget-object v2, v2, Ltl2;->b:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v3, Lcx2;->a:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "babycenterpreg"

    .line 381
    .line 382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    invoke-static {v11, v2, v9}, Lcx2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lrw2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v2, v2, Lrw2;->f:Lxv2;

    .line 393
    .line 394
    iget-object v2, v2, Lxv2;->a:Landroid/content/Intent;

    .line 395
    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-static {v2}, Lcx2;->b(Landroid/os/Bundle;)Lww2;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    iget-object v2, v2, Lww2;->b:Llv2;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    invoke-interface {v2}, Llv2;->D0()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_3

    .line 419
    :cond_8
    move v2, v7

    .line 420
    goto :goto_3

    .line 421
    :cond_9
    invoke-virtual {v0, v11, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v2}, Le94;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_3
    iget-object v14, v0, Lum9;->X:Lu49;

    .line 429
    .line 430
    if-nez v14, :cond_a

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_a
    invoke-interface {v1}, Lwl2;->b()Ltl2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_b

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_b
    sget-object v3, Lr09;->a:Lr09;

    .line 443
    .line 444
    sget-object v13, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 445
    .line 446
    invoke-static {v13}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    const-string v2, "native"

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_c
    const-string v2, "webview"

    .line 456
    .line 457
    :goto_4
    iget-object v4, v0, Ltl2;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v0, Ltl2;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v6, v1, Lol2;

    .line 466
    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    const-string v1, "announcement"

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    instance-of v6, v1, Lvl2;

    .line 473
    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    const-string v1, "symptom"

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    instance-of v6, v1, Lql2;

    .line 480
    .line 481
    if-eqz v6, :cond_11

    .line 482
    .line 483
    check-cast v1, Lql2;

    .line 484
    .line 485
    iget-object v1, v1, Lql2;->f:Lpl2;

    .line 486
    .line 487
    sget-object v5, Lc89;->e:[I

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    aget v1, v5, v1

    .line 494
    .line 495
    if-eq v1, v10, :cond_10

    .line 496
    .line 497
    if-ne v1, v8, :cond_f

    .line 498
    .line 499
    const-string v1, "body"

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_10
    const-string v1, "baby"

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_11
    instance-of v6, v1, Lsl2;

    .line 511
    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    check-cast v1, Lsl2;

    .line 515
    .line 516
    iget-object v1, v1, Lsl2;->f:Lrl2;

    .line 517
    .line 518
    sget-object v6, Lc89;->f:[I

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    aget v1, v6, v1

    .line 525
    .line 526
    if-eq v1, v10, :cond_15

    .line 527
    .line 528
    if-eq v1, v8, :cond_14

    .line 529
    .line 530
    if-eq v1, v5, :cond_13

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    if-ne v1, v5, :cond_12

    .line 534
    .line 535
    const-string v1, "self_care_beauty"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_13
    const-string v1, "prep_activity"

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_14
    const-string v1, "feature_awareness"

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_15
    const-string v1, "community"

    .line 549
    .line 550
    :goto_5
    const-string v5, "daily_brief_"

    .line 551
    .line 552
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v5, Lsr0;->t:Lfq9;

    .line 561
    .line 562
    invoke-static {}, Lvu7;->n()Laha;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x18

    .line 573
    .line 574
    move-object v12, v11

    .line 575
    sget-object v11, Ld89;->a:Ld89;

    .line 576
    .line 577
    const-wide/16 v15, 0x0

    .line 578
    .line 579
    invoke-static/range {v11 .. v18}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-array v8, v8, [Lh09;

    .line 584
    .line 585
    aput-object v5, v8, v7

    .line 586
    .line 587
    aput-object v6, v8, v10

    .line 588
    .line 589
    invoke-static {v8}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    move-object v15, v0

    .line 594
    move-object/from16 v16, v1

    .line 595
    .line 596
    move-object v13, v2

    .line 597
    move-object v14, v4

    .line 598
    move-object v11, v12

    .line 599
    move-object v12, v3

    .line 600
    invoke-static/range {v11 .. v17}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_16
    invoke-static {}, Lrw3;->o()V

    .line 607
    .line 608
    .line 609
    :goto_7
    return-object v9

    .line 610
    :pswitch_8
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lum9;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-boolean v3, v2, Landroidx/fragment/app/y;->L:Z

    .line 629
    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/y;->Q()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_18
    const-string v3, "AddNoteDialogFragment"

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_19
    new-instance v4, Lvc;

    .line 650
    .line 651
    invoke-direct {v4}, Lvc;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v5, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const-string v6, "args.formPage"

    .line 660
    .line 661
    const-string v9, "other"

    .line 662
    .line 663
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-nez v11, :cond_1a

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    iget-object v14, v0, Lum9;->X:Lu49;

    .line 680
    .line 681
    if-nez v14, :cond_1b

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_1b
    sget-object v0, Lr09;->a:Lr09;

    .line 685
    .line 686
    sget-object v13, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 687
    .line 688
    invoke-static {v13}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "header"

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lsr0;->t:Lfq9;

    .line 703
    .line 704
    invoke-static {}, Lvu7;->n()Laha;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v18, 0x18

    .line 715
    .line 716
    move-object v12, v11

    .line 717
    sget-object v11, Ld89;->a:Ld89;

    .line 718
    .line 719
    const-wide/16 v15, 0x0

    .line 720
    .line 721
    invoke-static/range {v11 .. v18}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-array v5, v8, [Lh09;

    .line 726
    .line 727
    aput-object v3, v5, v7

    .line 728
    .line 729
    aput-object v4, v5, v10

    .line 730
    .line 731
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    const-string v13, "native"

    .line 736
    .line 737
    const-string v14, "n/a"

    .line 738
    .line 739
    move-object v15, v1

    .line 740
    move-object/from16 v16, v2

    .line 741
    .line 742
    move-object v11, v12

    .line 743
    move-object v12, v0

    .line 744
    invoke-static/range {v11 .. v17}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_9
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lef9;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lod9;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v2, Lon4;

    .line 765
    .line 766
    invoke-direct {v2, v1, v8}, Lon4;-><init>(Lef9;I)V

    .line 767
    .line 768
    .line 769
    const-string v3, "StoriesDiscoverTabFragment"

    .line 770
    .line 771
    invoke-static {v3, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_1c

    .line 779
    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :cond_1c
    invoke-virtual {v0}, Leia;->m0()Laha;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_22

    .line 787
    .line 788
    invoke-static {v3}, Le94;->s(Laha;)Lu49;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-eqz v3, :cond_1d

    .line 793
    .line 794
    iget-object v3, v3, Lu49;->d:Ljava/lang/String;

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_1d
    move-object v3, v9

    .line 798
    :goto_a
    if-nez v3, :cond_1e

    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :cond_1e
    iget-object v0, v0, Lod9;->x0:Lm19;

    .line 803
    .line 804
    if-eqz v0, :cond_22

    .line 805
    .line 806
    iget-object v4, v0, Lm19;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Lpy0;

    .line 809
    .line 810
    iget-object v5, v0, Lm19;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_1f

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_1f
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    sget-object v5, Lr09;->a:Lr09;

    .line 833
    .line 834
    invoke-virtual {v4}, Lpy0;->c()Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v5}, Lcom/babycenter/abtests/entity/AfcDiscoverTabUiTypeKt;->a(Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    const-string v11, "discover_tab_"

    .line 843
    .line 844
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v4}, Lpy0;->c()Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    sget-object v11, Lud9;->a:[I

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    aget v4, v11, v4

    .line 859
    .line 860
    if-eq v4, v10, :cond_21

    .line 861
    .line 862
    if-ne v4, v8, :cond_20

    .line 863
    .line 864
    invoke-interface {v1}, Lef9;->r0()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lpe9;

    .line 873
    .line 874
    if-eqz v4, :cond_21

    .line 875
    .line 876
    iget-object v4, v4, Lpe9;->b:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v4, :cond_21

    .line 879
    .line 880
    move-object v6, v4

    .line 881
    goto :goto_b

    .line 882
    :cond_20
    invoke-static {}, Lrw3;->o()V

    .line 883
    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_21
    :goto_b
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v4, Lsr0;->t:Lfq9;

    .line 891
    .line 892
    invoke-static {}, Lvu7;->n()Laha;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v0, v2, v3}, Lm19;->J(Landroid/content/Context;Ljava/lang/String;)Lnb2;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-array v3, v8, [Lh09;

    .line 905
    .line 906
    aput-object v4, v3, v7

    .line 907
    .line 908
    aput-object v0, v3, v10

    .line 909
    .line 910
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v5, v6, v1, v0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    :cond_22
    :goto_c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    :goto_d
    return-object v9

    .line 920
    :pswitch_a
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 931
    .line 932
    iput-boolean v1, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->C:Z

    .line 933
    .line 934
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_24

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lff9;

    .line 954
    .line 955
    iget v3, v2, Lff9;->a:I

    .line 956
    .line 957
    iget-object v2, v2, Lff9;->b:Lzv0;

    .line 958
    .line 959
    packed-switch v3, :pswitch_data_1

    .line 960
    .line 961
    .line 962
    check-cast v2, Lnj9;

    .line 963
    .line 964
    if-nez v1, :cond_23

    .line 965
    .line 966
    new-instance v3, Lhj9;

    .line 967
    .line 968
    invoke-direct {v3, v2, v8}, Lhj9;-><init>(Lnj9;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_23
    new-instance v3, Lhg9;

    .line 976
    .line 977
    const/16 v4, 0xc

    .line 978
    .line 979
    invoke-direct {v3, v4}, Lhg9;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v3}, Lnj9;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :pswitch_b
    check-cast v2, Lbi9;

    .line 987
    .line 988
    invoke-virtual {v2}, Lbi9;->q0()Lei9;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    xor-int/lit8 v3, v1, 0x1

    .line 993
    .line 994
    iput-boolean v3, v2, Lei9;->f:Z

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :pswitch_c
    check-cast v2, Ljf9;

    .line 998
    .line 999
    iput-boolean v1, v2, Ljf9;->V:Z

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_d
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lev4;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 1017
    .line 1018
    if-eqz v0, :cond_28

    .line 1019
    .line 1020
    move-object v12, v0

    .line 1021
    check-cast v12, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    if-nez v14, :cond_25

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_25
    iget-object v0, v12, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 1031
    .line 1032
    if-nez v0, :cond_26

    .line 1033
    .line 1034
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 1035
    .line 1036
    :cond_26
    move-object v13, v0

    .line 1037
    invoke-virtual {v12}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_27

    .line 1042
    .line 1043
    move-object/from16 v17, v6

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_27
    move-object/from16 v17, v0

    .line 1047
    .line 1048
    :goto_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lr09;->a:Lr09;

    .line 1052
    .line 1053
    iget-object v0, v1, Lev4;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v2, v1, Lev4;->c:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v1, v1, Lev4;->d:Ljava/lang/String;

    .line 1058
    .line 1059
    sget-object v3, Lsr0;->t:Lfq9;

    .line 1060
    .line 1061
    invoke-static {}, Lvu7;->n()Laha;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const-wide/16 v15, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x8

    .line 1072
    .line 1073
    sget-object v11, Ld89;->a:Ld89;

    .line 1074
    .line 1075
    invoke-static/range {v11 .. v18}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    new-array v5, v8, [Lh09;

    .line 1080
    .line 1081
    aput-object v3, v5, v7

    .line 1082
    .line 1083
    aput-object v4, v5, v10

    .line 1084
    .line 1085
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v12, v0, v2, v1, v3}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_e
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 1106
    .line 1107
    if-eqz v1, :cond_29

    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->y:Lxp2;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2a

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lxp2;->g()Lwh5;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Lwh5;->d()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    instance-of v1, v1, Lyaa;

    .line 1122
    .line 1123
    if-ne v1, v10, :cond_2a

    .line 1124
    .line 1125
    invoke-virtual {v0, v10}, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->f0(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :cond_29
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    :cond_2a
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_f
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 1147
    .line 1148
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->B:I

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->f0(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Landroid/content/Intent;

    .line 1161
    .line 1162
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;

    .line 1163
    .line 1164
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1, v9}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_10
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 1184
    .line 1185
    sget v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lxu0;

    .line 1191
    .line 1192
    const/16 v3, 0x10

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v3}, Lxu0;-><init>(ZI)V

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "SignupScreen"

    .line 1198
    .line 1199
    invoke-static {v3, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1200
    .line 1201
    .line 1202
    iput-boolean v1, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->A:Z

    .line 1203
    .line 1204
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->x:Liw8;

    .line 1205
    .line 1206
    if-eqz v1, :cond_2b

    .line 1207
    .line 1208
    if-eqz v0, :cond_2c

    .line 1209
    .line 1210
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Lew8;

    .line 1215
    .line 1216
    invoke-direct {v2, v0, v9, v8}, Lew8;-><init>(Liw8;Lkotlin/coroutines/Continuation;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v9, v9, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1224
    .line 1225
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v2, Lew8;

    .line 1230
    .line 1231
    invoke-direct {v2, v0, v9, v10}, Lew8;-><init>(Liw8;Lkotlin/coroutines/Continuation;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v9, v9, v2, v5}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 1235
    .line 1236
    .line 1237
    :cond_2c
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_11
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Lrn1;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ldr8;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v14, v1, Lrn1;->e:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v0, v14}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-nez v2, :cond_2d

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_2d
    iget v1, v1, Lrn1;->a:I

    .line 1267
    .line 1268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    iget-object v0, v0, Ldr8;->U:Lcs8;

    .line 1273
    .line 1274
    if-eqz v0, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcs8;->k()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-nez v0, :cond_2e

    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_2e
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_2f
    :goto_13
    move-object/from16 v24, v6

    .line 1287
    .line 1288
    :goto_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lr09;->a:Lr09;

    .line 1292
    .line 1293
    new-instance v11, Lnb2;

    .line 1294
    .line 1295
    const-string v0, "related_article"

    .line 1296
    .line 1297
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v16

    .line 1301
    const-string v13, "native"

    .line 1302
    .line 1303
    const-string v15, "shopping checklist"

    .line 1304
    .line 1305
    invoke-direct/range {v11 .. v16}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lsr0;->t:Lfq9;

    .line 1309
    .line 1310
    invoke-static {}, Lvu7;->n()Laha;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v25

    .line 1326
    new-instance v15, Lnb2;

    .line 1327
    .line 1328
    const-string v17, "tools"

    .line 1329
    .line 1330
    const-string v18, ""

    .line 1331
    .line 1332
    const-string v19, "shopping checklist"

    .line 1333
    .line 1334
    const-string v20, "tools"

    .line 1335
    .line 1336
    const-string v21, ""

    .line 1337
    .line 1338
    const-string v22, ""

    .line 1339
    .line 1340
    const-string v23, ""

    .line 1341
    .line 1342
    move-object/from16 v16, v2

    .line 1343
    .line 1344
    invoke-direct/range {v15 .. v25}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v16

    .line 1348
    .line 1349
    new-array v2, v8, [Lh09;

    .line 1350
    .line 1351
    aput-object v0, v2, v7

    .line 1352
    .line 1353
    aput-object v15, v2, v10

    .line 1354
    .line 1355
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v1, v11, v0}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 1360
    .line 1361
    .line 1362
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_12
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Lrn1;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ldr8;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v14, v1, Lrn1;->d:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v0, v14}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    if-nez v2, :cond_30

    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_30
    iget v1, v1, Lrn1;->a:I

    .line 1392
    .line 1393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    iget-object v0, v0, Ldr8;->U:Lcs8;

    .line 1398
    .line 1399
    if-eqz v0, :cond_32

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcs8;->k()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_31

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_31
    move-object/from16 v24, v0

    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :cond_32
    :goto_16
    move-object/from16 v24, v6

    .line 1412
    .line 1413
    :goto_17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lr09;->a:Lr09;

    .line 1417
    .line 1418
    new-instance v11, Lnb2;

    .line 1419
    .line 1420
    const-string v0, "commerce"

    .line 1421
    .line 1422
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v16

    .line 1426
    const-string v13, "native"

    .line 1427
    .line 1428
    const-string v15, "shopping checklist"

    .line 1429
    .line 1430
    invoke-direct/range {v11 .. v16}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lsr0;->t:Lfq9;

    .line 1434
    .line 1435
    invoke-static {}, Lvu7;->n()Laha;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v25

    .line 1451
    new-instance v15, Lnb2;

    .line 1452
    .line 1453
    const-string v17, "tools"

    .line 1454
    .line 1455
    const-string v18, ""

    .line 1456
    .line 1457
    const-string v19, "shopping checklist"

    .line 1458
    .line 1459
    const-string v20, "tools"

    .line 1460
    .line 1461
    const-string v21, ""

    .line 1462
    .line 1463
    const-string v22, ""

    .line 1464
    .line 1465
    const-string v23, ""

    .line 1466
    .line 1467
    move-object/from16 v16, v2

    .line 1468
    .line 1469
    invoke-direct/range {v15 .. v25}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v1, v16

    .line 1473
    .line 1474
    new-array v2, v8, [Lh09;

    .line 1475
    .line 1476
    aput-object v0, v2, v7

    .line 1477
    .line 1478
    aput-object v15, v2, v10

    .line 1479
    .line 1480
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v1, v11, v0}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 1485
    .line 1486
    .line 1487
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_13
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Landroid/view/View;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :pswitch_14
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Landroid/view/View;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_15
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Landroid/view/View;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_16
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Ll38;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Ld38;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1}, Ll38;->b()Ll38$b;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_3a

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ll38$b;->a()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v0, :cond_3a

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ll38;->a()Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-nez v1, :cond_33

    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :cond_33
    check-cast v0, Ljava/lang/Iterable;

    .line 1572
    .line 1573
    new-instance v2, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    :cond_34
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_36

    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Ll38$b$a;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Ll38$b$a;->a()Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    if-eqz v3, :cond_35

    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v3

    .line 1604
    new-instance v5, Li38;

    .line 1605
    .line 1606
    invoke-direct {v5, v3, v4}, Li38;-><init>(J)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1a

    .line 1610
    :cond_35
    move-object v5, v9

    .line 1611
    :goto_1a
    if-eqz v5, :cond_34

    .line 1612
    .line 1613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_36
    new-instance v0, Lj38;

    .line 1618
    .line 1619
    invoke-direct {v0, v2}, Lj38;-><init>(Ljava/util/ArrayList;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v1, Ljava/lang/Iterable;

    .line 1623
    .line 1624
    new-instance v2, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    :cond_37
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-eqz v3, :cond_39

    .line 1638
    .line 1639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Ll38$a;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ll38$a;->a()Ljava/lang/Long;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    if-eqz v3, :cond_38

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    new-instance v5, Lh38;

    .line 1656
    .line 1657
    invoke-direct {v5, v3, v4}, Lh38;-><init>(J)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1c

    .line 1661
    :cond_38
    move-object v5, v9

    .line 1662
    :goto_1c
    if-eqz v5, :cond_37

    .line 1663
    .line 1664
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1b

    .line 1668
    :cond_39
    new-instance v9, Lk38;

    .line 1669
    .line 1670
    invoke-direct {v9, v0, v2}, Lk38;-><init>(Lj38;Ljava/util/ArrayList;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3a
    :goto_1d
    return-object v9

    .line 1674
    :pswitch_17
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Ly28;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lv28;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lc51;->dismissAllowingStateLoss()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v0, Lv28;->E:Lu28;

    .line 1689
    .line 1690
    if-nez v0, :cond_3b

    .line 1691
    .line 1692
    goto/16 :goto_23

    .line 1693
    .line 1694
    :cond_3b
    sget-object v3, Lx28;->a:Lx28;

    .line 1695
    .line 1696
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    const/16 v4, 0x1d

    .line 1701
    .line 1702
    const-string v5, "RegistryBuilderModuleMenuDialog"

    .line 1703
    .line 1704
    if-eqz v3, :cond_42

    .line 1705
    .line 1706
    check-cast v0, Lwn4;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    instance-of v3, v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1713
    .line 1714
    if-eqz v3, :cond_3c

    .line 1715
    .line 1716
    check-cast v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 1717
    .line 1718
    goto :goto_1e

    .line 1719
    :cond_3c
    move-object v1, v9

    .line 1720
    :goto_1e
    if-eqz v1, :cond_3d

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lc41;->g0()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1727
    .line 1728
    const v1, 0x7f1407e6

    .line 1729
    .line 1730
    .line 1731
    :try_start_0
    invoke-virtual {v0, v1}, Lwn4;->J0(I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :catchall_0
    move-exception v0

    .line 1736
    goto :goto_20

    .line 1737
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    const-string v3, "RegistryBuilderModuleTooltipDialog"

    .line 1745
    .line 1746
    iget-boolean v7, v1, Landroidx/fragment/app/y;->L:Z

    .line 1747
    .line 1748
    if-eqz v7, :cond_3f

    .line 1749
    .line 1750
    goto :goto_1f

    .line 1751
    :cond_3f
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v7

    .line 1755
    if-eqz v7, :cond_40

    .line 1756
    .line 1757
    goto :goto_1f

    .line 1758
    :cond_40
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    if-eqz v7, :cond_41

    .line 1763
    .line 1764
    goto :goto_1f

    .line 1765
    :cond_41
    new-instance v7, La38;

    .line 1766
    .line 1767
    invoke-direct {v7}, La38;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7, v1, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1771
    .line 1772
    .line 1773
    :goto_1f
    const-string v1, "Home Feed"

    .line 1774
    .line 1775
    const-string v3, "CTA"

    .line 1776
    .line 1777
    const-string v4, "Remove"

    .line 1778
    .line 1779
    invoke-static {v3, v4, v6, v1}, Lwi5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, Lzv0;->d0()Llz;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, La00;

    .line 1787
    .line 1788
    iget-object v0, v0, La00;->Z:Ls91;

    .line 1789
    .line 1790
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-static {v0, v1, v9, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_21

    .line 1796
    :goto_20
    new-instance v1, Lgv2;

    .line 1797
    .line 1798
    invoke-direct {v1, v4}, Lgv2;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    const-string v2, "RegistryBuilderModule"

    .line 1802
    .line 1803
    invoke-static {v2, v0, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1804
    .line 1805
    .line 1806
    :goto_21
    new-instance v0, Le37;

    .line 1807
    .line 1808
    const/16 v1, 0x1c

    .line 1809
    .line 1810
    invoke-direct {v0, v1}, Le37;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v5, v9, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_23

    .line 1817
    :cond_42
    sget-object v2, Lw28;->a:Lw28;

    .line 1818
    .line 1819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_44

    .line 1824
    .line 1825
    check-cast v0, Lwn4;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    if-nez v1, :cond_43

    .line 1832
    .line 1833
    goto :goto_22

    .line 1834
    :cond_43
    const v2, 0x7f1407e0

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v1, v2}, Lzv0;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_22
    new-instance v0, Le37;

    .line 1848
    .line 1849
    invoke-direct {v0, v4}, Le37;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v5, v9, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_23
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1856
    .line 1857
    goto :goto_24

    .line 1858
    :cond_44
    invoke-static {}, Lrw3;->o()V

    .line 1859
    .line 1860
    .line 1861
    :goto_24
    return-object v9

    .line 1862
    :pswitch_18
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lsz7;

    .line 1872
    .line 1873
    const-string v2, "Shop all"

    .line 1874
    .line 1875
    invoke-virtual {v0, v2, v9}, Lsz7;->q(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 1879
    .line 1880
    check-cast v2, Lrz7;

    .line 1881
    .line 1882
    if-eqz v2, :cond_45

    .line 1883
    .line 1884
    iget-object v2, v2, Lrz7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 1885
    .line 1886
    if-eqz v2, :cond_45

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->i()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    iget-object v4, v0, Lsz7;->O:Lkotlin/jvm/functions/Function3;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->b()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const-string v5, "see_more"

    .line 1903
    .line 1904
    invoke-interface {v4, v5, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    sget v2, Lcom/babycenter/pregbaby/ui/article/ArticleActivity;->w:I

    .line 1908
    .line 1909
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v1}, Le94;->c(Ljava/lang/String;)Lh70;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v2, v1, v9, v9}, Lwca;->q(Landroid/content/Context;Lh70;Lmb2;Landroid/content/Intent;)Landroid/content/Intent;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    iget-object v0, v0, Lsz7;->M:Lkotlin/jvm/functions/Function1;

    .line 1922
    .line 1923
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    :cond_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_19
    move-object/from16 v1, p1

    .line 1930
    .line 1931
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lsz7;

    .line 1939
    .line 1940
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 1941
    .line 1942
    check-cast v2, Lrz7;

    .line 1943
    .line 1944
    if-eqz v2, :cond_49

    .line 1945
    .line 1946
    iget-object v2, v2, Lrz7;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 1947
    .line 1948
    if-nez v2, :cond_46

    .line 1949
    .line 1950
    goto :goto_25

    .line 1951
    :cond_46
    const-string v3, "Slide or See now"

    .line 1952
    .line 1953
    invoke-virtual {v0, v3, v1}, Lsz7;->q(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    if-nez v3, :cond_47

    .line 1961
    .line 1962
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->i()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    :cond_47
    iget-object v4, v0, Lsz7;->O:Lkotlin/jvm/functions/Function3;

    .line 1967
    .line 1968
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1969
    .line 1970
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->k()I

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    add-int/2addr v6, v10

    .line 1977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    const-string v7, "tap_product_%1$s"

    .line 1990
    .line 1991
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->b()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-interface {v4, v5, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->k()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->c()I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    sget-object v5, Lcdb;->Carousel:Lcdb;

    .line 2027
    .line 2028
    invoke-static {v3, v1, v4, v2, v5}, Lv9b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcdb;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-nez v1, :cond_48

    .line 2033
    .line 2034
    goto :goto_25

    .line 2035
    :cond_48
    invoke-static {v1}, Ludb;->u(Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    if-eqz v1, :cond_49

    .line 2040
    .line 2041
    iget-object v0, v0, Lsz7;->M:Lkotlin/jvm/functions/Function1;

    .line 2042
    .line 2043
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    :cond_49
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, Landroid/view/ViewGroup;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lpv7;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    const v2, 0x7f0e0410

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    if-eqz v0, :cond_4a

    .line 2079
    .line 2080
    new-instance v1, Lnza;

    .line 2081
    .line 2082
    move-object v9, v0

    .line 2083
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 2084
    .line 2085
    invoke-direct {v1, v9}, Lnza;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    .line 2086
    .line 2087
    .line 2088
    const v0, 0x7f0b0afc

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_26

    .line 2095
    :cond_4a
    const-string v0, "rootView"

    .line 2096
    .line 2097
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :goto_26
    return-object v9

    .line 2101
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Lgia;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 2111
    .line 2112
    sget v1, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2118
    .line 2119
    return-object v0

    .line 2120
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2121
    .line 2122
    check-cast v1, Lgia;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 2130
    .line 2131
    sget v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 2132
    .line 2133
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_4b

    .line 2145
    .line 2146
    goto :goto_27

    .line 2147
    :cond_4b
    iget-boolean v2, v0, Landroidx/fragment/app/y;->L:Z

    .line 2148
    .line 2149
    if-eqz v2, :cond_4c

    .line 2150
    .line 2151
    goto :goto_27

    .line 2152
    :cond_4c
    const-string v2, "TAG.due_date_calculator_dialog"

    .line 2153
    .line 2154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    if-eqz v3, :cond_4d

    .line 2159
    .line 2160
    goto :goto_27

    .line 2161
    :cond_4d
    new-instance v3, Lta3;

    .line 2162
    .line 2163
    invoke-direct {v3}, Lta3;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    new-instance v5, Landroid/os/Bundle;

    .line 2167
    .line 2168
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2184
    .line 2185
    check-cast v1, Lgia;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 2193
    .line 2194
    sget v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    const/16 v6, -0x10

    .line 2204
    .line 2205
    invoke-virtual {v3, v10, v6}, Ljava/util/Calendar;->add(II)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v6, -0x1

    .line 2209
    invoke-virtual {v3, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v2, v1, Lgia;->h:Lu49;

    .line 2213
    .line 2214
    invoke-static {v2}, Lv9b;->A(Lu49;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-eqz v2, :cond_4e

    .line 2219
    .line 2220
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    goto :goto_28

    .line 2225
    :cond_4e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    const/16 v6, 0x28

    .line 2230
    .line 2231
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 2232
    .line 2233
    .line 2234
    :goto_28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    iget-wide v11, v1, Lgia;->d:J

    .line 2239
    .line 2240
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v13

    .line 2244
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v15

    .line 2248
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/a;->d(JJJ)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v6

    .line 2252
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v6, Landroid/os/Bundle;

    .line 2256
    .line 2257
    invoke-direct {v6, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v5, v3, v2, v6}, Lr46;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Landroid/os/Bundle;)Lq26;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    const-string v2, "ProfileActivity.datePicker"

    .line 2275
    .line 2276
    invoke-static {v1, v0, v2}, Lr46;->u(Lq26;Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2283
    .line 2284
    check-cast v1, Lgia;

    .line 2285
    .line 2286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 2292
    .line 2293
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->A:Lfq9;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Lst4;

    .line 2300
    .line 2301
    new-instance v2, Landroid/os/Bundle;

    .line 2302
    .line 2303
    invoke-direct {v2, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v0, v9, v2, v10}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
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

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
