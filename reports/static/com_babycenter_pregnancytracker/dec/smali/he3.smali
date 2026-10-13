.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhe3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhe3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhe3;->a:I

    iput-object p1, p0, Lhe3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lhe3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrxa;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lf4;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lf4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lf4;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lf4;->b:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, Lrxa;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lrxa;->c:Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lhc2;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lts1;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lhc2;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lts1;->b:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast v0, Lgq0;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lst6;

    .line 128
    .line 129
    const v3, 0x7f0b0549

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const v3, 0x7f0b09bc

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    new-instance v3, Lexa;

    .line 152
    .line 153
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-direct {v3, v1, v6, v7, v4}, Lexa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ls85;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lst6;-><init>(Lexa;Ls85;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v5

    .line 185
    :pswitch_4
    check-cast v0, Lml6;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lml6;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;

    .line 198
    .line 199
    move-object/from16 v14, p1

    .line 200
    .line 201
    check-cast v14, Ls66;

    .line 202
    .line 203
    sget-object v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->E:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v6, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->C:Lt66;

    .line 213
    .line 214
    if-nez v6, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v2, Lnu4;

    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    invoke-direct {v2, v4, v14, v6}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "MemoryDetails"

    .line 225
    .line 226
    invoke-static {v4, v5, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->x:Lbe6;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v2, v6, Lt66;->m:Ls66;

    .line 234
    .line 235
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    sget-object v13, Ld76;->Updated:Ld76;

    .line 247
    .line 248
    const/16 v15, 0x3ff

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v6 .. v15}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v6, Lzd6;

    .line 263
    .line 264
    invoke-direct {v6, v1, v2, v5, v3}, Lzd6;-><init>(Lbe6;Lt66;Lkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-static {v4, v5, v5, v6, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lc51;->dismissAllowingStateLoss()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v0, Lgq0;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lj91;

    .line 287
    .line 288
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lhe3;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0}, Lj91;-><init>(Landroid/view/View;Lhe3;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_7
    check-cast v0, Lxa;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroid/view/MenuItem;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v2, 0x102002c

    .line 310
    .line 311
    .line 312
    if-ne v1, v2, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Lg27;->b()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    move v3, v4

    .line 331
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_8
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->x:Lud6;

    .line 343
    .line 344
    if-eqz v3, :cond_8

    .line 345
    .line 346
    iget-object v3, v3, Lud6;->d:Laha;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    move-object v3, v5

    .line 350
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    iget-object v1, v3, Laha;->b:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v3, Ltl3;->KEEP:Ltl3;

    .line 361
    .line 362
    invoke-static {v0, v1, v5, v3, v2}, Lqi4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ltl3;I)Ljd6;

    .line 363
    .line 364
    .line 365
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_9
    check-cast v0, Lgq0;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lwj0;

    .line 378
    .line 379
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0}, Lwj0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_a
    check-cast v0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_b
    check-cast v0, Ld31;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v2, Lay5;

    .line 412
    .line 413
    iget-object v0, v0, Ld31;->o:Lkotlin/Function;

    .line 414
    .line 415
    check-cast v0, Ls85;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0}, Lay5;-><init>(Landroid/view/View;Ls85;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_c
    check-cast v0, Lgq0;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lfb;

    .line 431
    .line 432
    iget-object v0, v0, Lgq0;->o:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    check-cast v3, Lun4;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/16 v6, 0xc

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_d
    check-cast v0, Luq5;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Luq5;->E:Lgq0;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    instance-of v0, v1, Lwq5;

    .line 459
    .line 460
    if-nez v0, :cond_a

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_a
    check-cast v1, Lwq5;

    .line 464
    .line 465
    iget-object v0, v1, Lrx0;->J:Lcxa;

    .line 466
    .line 467
    check-cast v0, Lxq5;

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_b
    iget-boolean v0, v0, Lxq5;->c:Z

    .line 473
    .line 474
    xor-int/lit8 v4, v0, 0x1

    .line 475
    .line 476
    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_e
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 486
    .line 487
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v2, v1, Lkp5;

    .line 493
    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 497
    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    const-string v0, "binding"

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_d
    move-object v5, v0

    .line 507
    :goto_5
    iget-object v0, v5, Lv4;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 510
    .line 511
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v2, -0x1

    .line 516
    if-eq v0, v2, :cond_e

    .line 517
    .line 518
    check-cast v1, Lkp5;

    .line 519
    .line 520
    iget-object v0, v1, Lrx0;->J:Lcxa;

    .line 521
    .line 522
    check-cast v0, Llp5;

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    iget-boolean v1, v0, Llp5;->c:Z

    .line 527
    .line 528
    if-ne v1, v3, :cond_e

    .line 529
    .line 530
    iget-boolean v0, v0, Llp5;->d:Z

    .line 531
    .line 532
    if-ne v0, v3, :cond_f

    .line 533
    .line 534
    :cond_e
    move v3, v4

    .line 535
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_f
    check-cast v0, Lyo5;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Li13;

    .line 545
    .line 546
    iget-object v0, v0, Lyo5;->c:Landroid/app/Application;

    .line 547
    .line 548
    const v1, 0x7f14059b

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_10
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroid/content/Intent;

    .line 561
    .line 562
    sget v2, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const v2, 0x10008000

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    sget-object v2, Lcx2;->a:Landroid/net/Uri;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_11
    check-cast v0, Lno0;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Ld01;

    .line 591
    .line 592
    iget-object v3, v0, Lno0;->o:Lkotlin/Function;

    .line 593
    .line 594
    check-cast v3, Ls85;

    .line 595
    .line 596
    iget-object v4, v0, Lno0;->p:Lkotlin/Function;

    .line 597
    .line 598
    check-cast v4, Lji4;

    .line 599
    .line 600
    iget-object v0, v0, Lno0;->q:Lkotlin/Function;

    .line 601
    .line 602
    check-cast v0, Lji4;

    .line 603
    .line 604
    invoke-direct {v2, v1, v3, v4, v0}, Ld01;-><init>(Landroid/view/View;Ls85;Lji4;Lji4;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_12
    check-cast v0, Lb95;

    .line 609
    .line 610
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
    iget-wide v2, v0, Lb95;->b:J

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_13
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lb95;

    .line 640
    .line 641
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v2, Lbu2;->a:Luk2;

    .line 647
    .line 648
    iget-wide v2, v1, Lb95;->c:J

    .line 649
    .line 650
    invoke-static {v2, v3}, Lbu2;->b(J)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v2, v3}, Lbu2;->g(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget v6, v1, Lb95;->e:I

    .line 659
    .line 660
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-wide v9, v1, Lb95;->d:J

    .line 672
    .line 673
    sub-long/2addr v9, v2

    .line 674
    invoke-static {v8, v9, v10}, Le94;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v2, 0xa

    .line 679
    .line 680
    if-lt v6, v2, :cond_10

    .line 681
    .line 682
    const v2, 0x7f14050c

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_10
    const v2, 0x7f14050b

    .line 687
    .line 688
    .line 689
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    filled-new-array {v4, v5, v7, v1, v2}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v2, 0x7f14050d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_14
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/lang/String;

    .line 713
    .line 714
    sget v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->b0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->c0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_15
    check-cast v0, Landroid/view/ViewGroup;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Landroid/view/View;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_16
    check-cast v0, Lst4;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v0, v0, Lst4;->T:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_11

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lgu4;

    .line 761
    .line 762
    invoke-interface {v2, v1}, Lgu4;->G(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_17
    check-cast v0, Loj4;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lfl6;

    .line 774
    .line 775
    sget-object v2, Loj4;->c:Lwl7;

    .line 776
    .line 777
    invoke-virtual {v1}, Lfl6;->a()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget-object v7, v1, Lfl6;->a:Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    move-wide v10, v8

    .line 794
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_15

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Ljava/util/Map$Entry;

    .line 805
    .line 806
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    instance-of v13, v13, Ljava/util/Set;

    .line 811
    .line 812
    if-eqz v13, :cond_12

    .line 813
    .line 814
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    check-cast v13, Lwl7;

    .line 819
    .line 820
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    check-cast v12, Ljava/util/Set;

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v14

    .line 830
    invoke-virtual {v0, v14, v15}, Loj4;->b(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eqz v12, :cond_14

    .line 839
    .line 840
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    new-instance v14, Ljava/util/HashSet;

    .line 845
    .line 846
    invoke-direct {v14, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 847
    .line 848
    .line 849
    aget-object v12, v12, v4

    .line 850
    .line 851
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    if-eqz v15, :cond_13

    .line 859
    .line 860
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-virtual {v1, v13, v12}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-wide/16 v12, 0x1

    .line 868
    .line 869
    add-long/2addr v10, v12

    .line 870
    goto :goto_8

    .line 871
    :cond_13
    const-string v0, "duplicate element: "

    .line 872
    .line 873
    invoke-static {v12, v0}, Lfu3;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lfl6;->b()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_15
    cmp-long v0, v10, v8

    .line 892
    .line 893
    if-nez v0, :cond_16

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lfl6;->b()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v2, v0}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :goto_9
    return-object v5

    .line 913
    :pswitch_18
    check-cast v0, Lpe4;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lpe4;->a0()Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_19
    check-cast v0, Lce4;

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Landroid/view/View;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, Lhe;->p(Lhe;Landroid/view/View;)Lv9;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_1a
    check-cast v0, Lx14;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lh87;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v2, "listRecursively"

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Lx14;->onPathResult(Lh87;Ljava/lang/String;)Lh87;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_1b
    check-cast v0, Lcm8;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    const-string v2, "FirebaseSessions"

    .line 982
    .line 983
    const-string v3, "CorruptionException in session data DataStore"

    .line 984
    .line 985
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 986
    .line 987
    .line 988
    new-instance v1, Lbm8;

    .line 989
    .line 990
    iget-object v0, v0, Lcm8;->a:Lmm8;

    .line 991
    .line 992
    invoke-virtual {v0, v5}, Lmm8;->a(Lfm8;)Lfm8;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v1, v0, v5, v5}, Lbm8;-><init>(Lfm8;Lrv9;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_1c
    check-cast v0, Lke3;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lke3;->D:Lje3;

    .line 1010
    .line 1011
    if-eqz v2, :cond_18

    .line 1012
    .line 1013
    check-cast v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 1014
    .line 1015
    const-string v5, "Emoji"

    .line 1016
    .line 1017
    invoke-virtual {v2, v5}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->J(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v2, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->j:Lwa7;

    .line 1021
    .line 1022
    if-eqz v2, :cond_18

    .line 1023
    .line 1024
    iget-object v5, v2, Lwa7;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v7, v5

    .line 1027
    check-cast v7, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 1028
    .line 1029
    iget-object v5, v2, Lwa7;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v5, Lz83;

    .line 1032
    .line 1033
    iput-boolean v4, v5, Lz83;->d:Z

    .line 1034
    .line 1035
    iput-boolean v3, v5, Lz83;->g:Z

    .line 1036
    .line 1037
    new-instance v6, Lzk6;

    .line 1038
    .line 1039
    iget-object v3, v2, Lwa7;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v8, v3

    .line 1042
    check-cast v8, Landroid/widget/ImageView;

    .line 1043
    .line 1044
    iget-object v3, v2, Lwa7;->h:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v10, v3

    .line 1047
    check-cast v10, Lhp6;

    .line 1048
    .line 1049
    iget-object v3, v2, Lwa7;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v11, v3

    .line 1052
    check-cast v11, Lyt4;

    .line 1053
    .line 1054
    const/4 v9, 0x1

    .line 1055
    invoke-direct/range {v6 .. v11}, Lzk6;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroid/widget/ImageView;ZLhp6;Lyt4;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v8, Lxd3;

    .line 1059
    .line 1060
    iget-object v3, v2, Lwa7;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lyt4;

    .line 1063
    .line 1064
    iget-object v4, v2, Lwa7;->i:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v12, v4

    .line 1067
    check-cast v12, Lk61;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget-object v11, Lxza;->EMOJI:Lxza;

    .line 1080
    .line 1081
    const v10, 0x7f0e0405

    .line 1082
    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    invoke-direct/range {v8 .. v13}, Lxd3;-><init>(Landroid/content/Context;ILxza;Lk61;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v7, v3}, Lma4;->a(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lyt4;)Lba6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iput-object v3, v6, Lzk6;->j:Lba6;

    .line 1093
    .line 1094
    iget-object v3, v8, Lma4;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Landroid/view/View;

    .line 1097
    .line 1098
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v8, Lxd3;->e:Landroid/view/View;

    .line 1102
    .line 1103
    check-cast v3, Landroid/widget/TextView;

    .line 1104
    .line 1105
    if-eqz v3, :cond_17

    .line 1106
    .line 1107
    const/high16 v4, 0x42600000    # 56.0f

    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_17
    invoke-virtual {v2, v8}, Lwa7;->a(Lma4;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_18
    invoke-virtual {v0}, Lc51;->dismissAllowingStateLoss()V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
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
.end method
