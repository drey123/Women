.class public final synthetic Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lbq2;->a:I

    iput-object p2, p0, Lbq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lw40;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lbq2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbq2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbq2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lbq2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lbq2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lwj0;

    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 23
    .line 24
    check-cast v0, Lsy6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lsy6;->b:Ldc5;

    .line 29
    .line 30
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lw40;

    .line 35
    .line 36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 39
    .line 40
    check-cast v0, Lhy6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lhy6;->b:Ldc5;

    .line 45
    .line 46
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    check-cast v0, Lkv6;

    .line 51
    .line 52
    check-cast v7, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v0, Lkv6;->D:Ljv6;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lkv6;->E:Lfq9;

    .line 60
    .line 61
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lmv6;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v3, "notification"

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljv6;->N()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v2, v7}, Lcy8;->E(Lmv6;Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljv6;->O(Lmv6;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_2
    check-cast v0, Lwj0;

    .line 105
    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 109
    .line 110
    check-cast v0, Lku6;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, v0, Lku6;->b:Lxv6;

    .line 116
    .line 117
    iget-object v1, v0, Lxv6;->a:Lmv6;

    .line 118
    .line 119
    iget-wide v2, v0, Lxv6;->c:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_3
    check-cast v0, Lwj0;

    .line 130
    .line 131
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 134
    .line 135
    iget-object v0, v0, Lwj0;->M:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll4;

    .line 138
    .line 139
    check-cast v1, Lku6;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v1, Lku6;->b:Lxv6;

    .line 144
    .line 145
    iget-object v1, v1, Lxv6;->a:Lmv6;

    .line 146
    .line 147
    iget-object v0, v0, Ll4;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v5

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v7, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :pswitch_4
    check-cast v0, Lwj0;

    .line 165
    .line 166
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 169
    .line 170
    iget-object v0, v0, Lwj0;->M:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lf4;

    .line 173
    .line 174
    check-cast v1, Lju6;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, v1, Lju6;->b:Lwv6;

    .line 179
    .line 180
    iget-object v1, v1, Lwv6;->a:Lmv6;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, v0, Lf4;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    xor-int/2addr v2, v5

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v7, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void

    .line 202
    :pswitch_5
    check-cast v0, Landroid/widget/ImageButton;

    .line 203
    .line 204
    check-cast v7, Lrq6;

    .line 205
    .line 206
    iget-object v1, v7, Lrq6;->d:Ls6;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Ls6;->f()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    const/16 v6, 0x64

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1, v6}, Ls6;->j(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ls6;->f()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    const v2, 0x7f140719

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const v2, 0x7f14071a

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    check-cast v0, Lwj0;

    .line 251
    .line 252
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 255
    .line 256
    check-cast v0, Lol6;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, v0, Lol6;->b:Lts5;

    .line 261
    .line 262
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :pswitch_7
    check-cast v0, Lj91;

    .line 267
    .line 268
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 271
    .line 272
    check-cast v0, Lhi6;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v0, v0, Lhi6;->b:Ls66;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_e
    return-void

    .line 284
    :pswitch_8
    check-cast v0, Lvh6;

    .line 285
    .line 286
    check-cast v7, Lih8;

    .line 287
    .line 288
    iget-object v11, v7, Lih8;->f:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v7, Lih8;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v11}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    iget-object v0, v0, Lvh6;->U:Lbi6;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    iget-object v0, v0, Lbi6;->d:Laha;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-static {v0}, Le94;->s(Laha;)Lu49;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v3, v0, Lu49;->a:Ljava/lang/String;

    .line 317
    .line 318
    :cond_10
    if-nez v3, :cond_11

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    move-object/from16 v21, v3

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    :goto_6
    move-object/from16 v21, v4

    .line 325
    .line 326
    :goto_7
    sget-object v0, Lr09;->a:Lr09;

    .line 327
    .line 328
    new-instance v8, Lnb2;

    .line 329
    .line 330
    const-string v0, "sponsored_logo"

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const-string v10, "native"

    .line 337
    .line 338
    const-string v12, "question checklist"

    .line 339
    .line 340
    invoke-direct/range {v8 .. v13}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lsr0;->t:Lfq9;

    .line 344
    .line 345
    invoke-static {}, Lvu7;->n()Laha;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const v4, 0x7f05003f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    new-instance v12, Lnb2;

    .line 365
    .line 366
    const-string v14, "tools"

    .line 367
    .line 368
    const-string v15, ""

    .line 369
    .line 370
    const-string v16, "question checklist"

    .line 371
    .line 372
    const-string v17, "tools"

    .line 373
    .line 374
    const-string v18, ""

    .line 375
    .line 376
    const-string v19, ""

    .line 377
    .line 378
    const-string v20, ""

    .line 379
    .line 380
    move-object v13, v1

    .line 381
    invoke-direct/range {v12 .. v22}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    new-array v1, v2, [Lh09;

    .line 385
    .line 386
    aput-object v0, v1, v6

    .line 387
    .line 388
    aput-object v12, v1, v5

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v13, v8, v0}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    :goto_8
    return-void

    .line 398
    :pswitch_9
    check-cast v0, Lv9;

    .line 399
    .line 400
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 403
    .line 404
    check-cast v0, Lfe6;

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v0, v0, Lfe6;->b:Lt66;

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_13
    return-void

    .line 416
    :pswitch_a
    check-cast v0, Lay5;

    .line 417
    .line 418
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 421
    .line 422
    check-cast v0, Lby5;

    .line 423
    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    iget-object v0, v0, Lby5;->b:Lp86;

    .line 427
    .line 428
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_14
    return-void

    .line 432
    :pswitch_b
    check-cast v0, Lys5;

    .line 433
    .line 434
    check-cast v7, Los5;

    .line 435
    .line 436
    iget-object v11, v7, Los5;->q:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v11, :cond_17

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_16

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_16
    sget-object v1, Ltr5;->a:Lfq9;

    .line 455
    .line 456
    sget-object v1, Lr09;->a:Lr09;

    .line 457
    .line 458
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v9, v1, Lbs5;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v1, "end_rewards_go_to_partner_site"

    .line 465
    .line 466
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    sget-object v1, Lsr0;->t:Lfq9;

    .line 471
    .line 472
    invoke-static {}, Lvu7;->n()Laha;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v8}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    filled-new-array {v1, v2}, [Lh09;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    const-string v10, "native"

    .line 497
    .line 498
    const-string v12, "start_shopping"

    .line 499
    .line 500
    invoke-static/range {v8 .. v14}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v11}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_9
    return-void

    .line 507
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    check-cast v7, Ldk5;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ldk5;->a0()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    sget-object v1, Lnk5;->Calendar:Lnk5;

    .line 521
    .line 522
    invoke-virtual {v1}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :cond_18
    const-string v2, "close"

    .line 527
    .line 528
    invoke-static {v0, v2, v1}, Ld94;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lc51;->dismiss()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    check-cast v0, Lwj0;

    .line 536
    .line 537
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 540
    .line 541
    check-cast v0, Lrj5;

    .line 542
    .line 543
    if-nez v0, :cond_19

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_19
    iget-object v1, v0, Lrj5;->b:Lqe1;

    .line 547
    .line 548
    iget-object v0, v0, Lrj5;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :goto_a
    return-void

    .line 554
    :pswitch_e
    check-cast v0, Lui3;

    .line 555
    .line 556
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 559
    .line 560
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1a
    const-string v1, "Kick tracker"

    .line 572
    .line 573
    invoke-static {v4, v1, v6}, Lwi5;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :goto_b
    return-void

    .line 580
    :pswitch_f
    check-cast v0, Lfb;

    .line 581
    .line 582
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 585
    .line 586
    check-cast v0, Lc95;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    iget-object v0, v0, Lc95;->b:Lb95;

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_1b
    return-void

    .line 598
    :pswitch_10
    check-cast v0, Ld15;

    .line 599
    .line 600
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 603
    .line 604
    check-cast v0, Le15;

    .line 605
    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    iget-object v0, v0, Le15;->b:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_1c
    return-void

    .line 616
    :pswitch_11
    check-cast v0, Lwn4;

    .line 617
    .line 618
    check-cast v7, Landroid/content/Context;

    .line 619
    .line 620
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 621
    .line 622
    new-instance v1, Landroid/content/Intent;

    .line 623
    .line 624
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 625
    .line 626
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "EXTRA.action"

    .line 630
    .line 631
    const-string v3, "ACTION.show_home_feed_customization"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    check-cast v0, Lw40;

    .line 643
    .line 644
    iget-object v0, v0, Lw40;->O:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    check-cast v0, Lv9;

    .line 661
    .line 662
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 665
    .line 666
    check-cast v0, Lxe4;

    .line 667
    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    iget-object v0, v0, Lxe4;->b:Lzd4;

    .line 671
    .line 672
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_1d
    return-void

    .line 676
    :pswitch_14
    check-cast v0, Lvd4;

    .line 677
    .line 678
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 681
    .line 682
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Ludb;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_1e

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1e
    const-string v1, "Growth tracker"

    .line 694
    .line 695
    invoke-static {v4, v1, v6}, Lwi5;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :goto_c
    return-void

    .line 702
    :pswitch_15
    check-cast v0, Lfc4;

    .line 703
    .line 704
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 705
    .line 706
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 707
    .line 708
    check-cast v0, Lgc4;

    .line 709
    .line 710
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    iget-object v1, v0, Lgc4;->c:Lrb4;

    .line 713
    .line 714
    iget-object v2, v0, Lgc4;->d:Lec4;

    .line 715
    .line 716
    iget v0, v0, Lgc4;->e:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v7, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1f
    return-void

    .line 726
    :pswitch_16
    check-cast v0, Lcm2;

    .line 727
    .line 728
    check-cast v7, Ltl4;

    .line 729
    .line 730
    iget-object v0, v0, Lcm2;->N:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_17
    check-cast v0, Ld01;

    .line 739
    .line 740
    check-cast v7, Lkn5;

    .line 741
    .line 742
    iget-object v0, v0, Ld01;->O:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    iget-object v1, v7, Lkn5;->a:Ljn5;

    .line 747
    .line 748
    iget-object v2, v7, Lkn5;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v7, Ld01;

    .line 757
    .line 758
    if-eqz v0, :cond_20

    .line 759
    .line 760
    iget-object v1, v7, Ld01;->N:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_20
    return-void

    .line 768
    :pswitch_19
    check-cast v0, Lsj3;

    .line 769
    .line 770
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 773
    .line 774
    check-cast v0, Ltj3;

    .line 775
    .line 776
    if-eqz v0, :cond_21

    .line 777
    .line 778
    iget-object v0, v0, Ltj3;->c:Lre1;

    .line 779
    .line 780
    if-eqz v0, :cond_21

    .line 781
    .line 782
    sget-object v1, Lik5;->CalendarEditEventScreen:Lik5;

    .line 783
    .line 784
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_21
    return-void

    .line 788
    :pswitch_1a
    check-cast v0, Lui3;

    .line 789
    .line 790
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 793
    .line 794
    check-cast v0, Lvi3;

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    iget-object v0, v0, Lvi3;->c:Lne1;

    .line 799
    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_22
    return-void

    .line 806
    :pswitch_1b
    check-cast v0, Lh23;

    .line 807
    .line 808
    check-cast v7, Ln23;

    .line 809
    .line 810
    invoke-virtual {v0}, Lzv0;->a0()V

    .line 811
    .line 812
    .line 813
    invoke-static {v7}, Lfpa;->q(Ltxa;)Ldu1;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v1, Lq63;->a:Le03;

    .line 818
    .line 819
    sget-object v1, Lbz2;->c:Lbz2;

    .line 820
    .line 821
    new-instance v4, Le11;

    .line 822
    .line 823
    const/16 v5, 0x1d

    .line 824
    .line 825
    invoke-direct {v4, v7, v3, v5}, Le11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1, v3, v4, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1c
    check-cast v0, Lj60;

    .line 833
    .line 834
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 837
    .line 838
    check-cast v1, Lcq2;

    .line 839
    .line 840
    if-nez v1, :cond_23

    .line 841
    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_23
    iget-object v2, v1, Lji1;->c:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 845
    .line 846
    iget-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v1, v1, Lcq2;->g:Lor3;

    .line 849
    .line 850
    iget-object v8, v1, Lor3;->d:Lu49;

    .line 851
    .line 852
    iget-object v11, v8, Lu49;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v1, v1, Lor3;->c:Lu49;

    .line 855
    .line 856
    iget-object v12, v1, Lu49;->a:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 859
    .line 860
    if-nez v1, :cond_24

    .line 861
    .line 862
    move-object v13, v4

    .line 863
    goto :goto_d

    .line 864
    :cond_24
    move-object v13, v1

    .line 865
    :goto_d
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 866
    .line 867
    if-nez v1, :cond_25

    .line 868
    .line 869
    move-object v14, v4

    .line 870
    goto :goto_e

    .line 871
    :cond_25
    move-object v14, v1

    .line 872
    :goto_e
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 873
    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 881
    .line 882
    if-eqz v1, :cond_26

    .line 883
    .line 884
    iget v1, v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_26

    .line 891
    .line 892
    move-object v15, v1

    .line 893
    goto :goto_f

    .line 894
    :cond_26
    move-object v15, v4

    .line 895
    :goto_f
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    const-string v9, "Stage hero"

    .line 900
    .line 901
    const-string v10, "More about this week"

    .line 902
    .line 903
    invoke-static/range {v9 .. v16}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    if-eqz v3, :cond_28

    .line 907
    .line 908
    const-string v1, "babycenterpreg://web?url="

    .line 909
    .line 910
    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-ne v8, v5, :cond_28

    .line 915
    .line 916
    invoke-static {v3, v1, v4, v6}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    sget-object v8, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 925
    .line 926
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 934
    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 942
    .line 943
    if-eqz v0, :cond_27

    .line 944
    .line 945
    iget-boolean v6, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 946
    .line 947
    :cond_27
    move v11, v6

    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0xb8

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const-string v14, "homescreen"

    .line 954
    .line 955
    invoke-static/range {v8 .. v16}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_10

    .line 960
    :cond_28
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 961
    .line 962
    const-string v3, "slideShow"

    .line 963
    .line 964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_29

    .line 969
    .line 970
    sget v1, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->y0:I

    .line 971
    .line 972
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v2, v5}, Ly67;->l(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto :goto_10

    .line 981
    :cond_29
    sget v1, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 982
    .line 983
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0, v2, v5}, Lf94;->q(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_10
    if-eqz v3, :cond_2a

    .line 992
    .line 993
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_2a
    return-void

    .line 997
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
