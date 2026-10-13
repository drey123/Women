.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lha;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lha;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lyp2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lct;

    .line 22
    .line 23
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 24
    .line 25
    check-cast v1, Lem2;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lem2;->b:Lwl2;

    .line 31
    .line 32
    iget-object v0, v0, Lct;->N:Lkotlin/Function;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 41
    .line 42
    sget v1, Lcom/jwplayer/ui/views/ControlsContainerView;->G:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/jwplayer/ui/views/ControlsContainerView;->m()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v0, Ltb9;

    .line 49
    .line 50
    invoke-static {v0}, Lnd2;->a(Ltb9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v0, Ld01;

    .line 55
    .line 56
    iget-object v0, v0, Ld01;->P:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v0, Lvv1;

    .line 65
    .line 66
    iget-object v1, v0, Lvv1;->H:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lvv1;->G:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_5
    check-cast v0, Ljt1;

    .line 77
    .line 78
    iget-object v2, v0, Ljt1;->i:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Ljt1;->i:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Ldg3;->p()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_6
    check-cast v0, Lqq1;

    .line 108
    .line 109
    iput-boolean v3, v0, Lqq1;->H:Z

    .line 110
    .line 111
    iget-object v1, v0, Lqq1;->F:Lpq1;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Lpq1;->J()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_7
    check-cast v0, Lv9;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lv9;->q(Lv9;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    check-cast v0, Lcom/babycenter/pregbaby/ui/view/ChatIconView;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/view/ChatIconView;->s:Lln4;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lln4;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, Lu49;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v1, ""

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    iget-object v2, v5, Lu49;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v15, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    move-object v15, v1

    .line 177
    :goto_4
    if-eqz v5, :cond_b

    .line 178
    .line 179
    iget-object v2, v5, Lu49;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v10, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    move-object v10, v1

    .line 187
    :goto_6
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/ui/view/ChatIconView;->q:Z

    .line 188
    .line 189
    sget-object v2, Lr09;->a:Lr09;

    .line 190
    .line 191
    new-instance v16, Lnb2;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const-string v2, "baby_expert_qa"

    .line 196
    .line 197
    :goto_7
    move-object/from16 v19, v2

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const-string v2, "ask_a_midwife"

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    if-eqz v1, :cond_d

    .line 204
    .line 205
    const-string v1, "baby expert qa"

    .line 206
    .line 207
    :goto_9
    move-object/from16 v20, v1

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_d
    const-string v1, "ask a midwife"

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_a
    const-string v1, "fab"

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    const-string v17, "1e384f54acc440478bebd74ff24d92d4"

    .line 220
    .line 221
    const-string v18, "native"

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    sget-object v2, Lsr0;->t:Lfq9;

    .line 229
    .line 230
    invoke-static {}, Lvu7;->n()Laha;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v6, 0x7f05003f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    new-instance v6, Lnb2;

    .line 250
    .line 251
    const-string v8, "homescreen"

    .line 252
    .line 253
    const-string v9, ""

    .line 254
    .line 255
    const-string v11, "feed"

    .line 256
    .line 257
    const-string v12, ""

    .line 258
    .line 259
    const-string v13, ""

    .line 260
    .line 261
    const-string v14, ""

    .line 262
    .line 263
    invoke-direct/range {v6 .. v16}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    new-array v5, v5, [Lh09;

    .line 268
    .line 269
    aput-object v2, v5, v4

    .line 270
    .line 271
    aput-object v6, v5, v3

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v7, v1, v2}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    sget-object v1, Lsr0;->t:Lfq9;

    .line 281
    .line 282
    invoke-static {}, Lvu7;->n()Laha;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Laha;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v3, v0, Lcom/babycenter/pregbaby/ui/view/ChatIconView;->q:Z

    .line 299
    .line 300
    invoke-static {v2, v1, v3}, Ly67;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    return-void

    .line 315
    :pswitch_9
    check-cast v0, Lol1;

    .line 316
    .line 317
    iget-object v0, v0, Lol1;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxob;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lx1b;

    .line 326
    .line 327
    iget-object v2, v0, Lxob;->j:Lanb;

    .line 328
    .line 329
    iget-wide v3, v1, Lx1b;->b:J

    .line 330
    .line 331
    long-to-double v3, v3

    .line 332
    check-cast v2, Leob;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4}, Leob;->G(D)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lxob;->Y(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lxob;->j:Lanb;

    .line 343
    .line 344
    check-cast v0, Leob;

    .line 345
    .line 346
    invoke-virtual {v0}, Leob;->s()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    check-cast v0, Lcom/jwplayer/ui/views/ChaptersView;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/jwplayer/ui/views/ChaptersView;->q:Lxob;

    .line 353
    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lxob;->Y(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lxob;->j:Lanb;

    .line 360
    .line 361
    check-cast v0, Leob;

    .line 362
    .line 363
    invoke-virtual {v0}, Leob;->s()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    check-cast v0, Lcom/jwplayer/ui/views/CastingMenuView;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/jwplayer/ui/views/CastingMenuView;->q:Lfnb;

    .line 370
    .line 371
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lfnb;->Y(Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    check-cast v0, Lee1;

    .line 378
    .line 379
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 380
    .line 381
    check-cast v1, Lfe1;

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    iget-object v1, v1, Lfe1;->b:Lzd1;

    .line 386
    .line 387
    iget-object v1, v1, Lzd1;->a:Ljava/util/Calendar;

    .line 388
    .line 389
    iget-object v0, v0, Lee1;->L:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_10
    return-void

    .line 395
    :pswitch_d
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;

    .line 396
    .line 397
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;->A:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    check-cast v0, Lb81;

    .line 404
    .line 405
    sget v1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/details/BumpieDetailsActivity;->I:I

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lb81;->E:Lfq9;

    .line 415
    .line 416
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v3, v1

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v0, Lb81;->F:Lfq9;

    .line 424
    .line 425
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    iget-object v1, v0, Lb81;->G:Lfq9;

    .line 436
    .line 437
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-static/range {v2 .. v7}, Lng1;->l(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lc51;->dismiss()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    check-cast v0, Lb61;

    .line 459
    .line 460
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f140907

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v6, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 475
    .line 476
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v14, 0xf8

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-static/range {v6 .. v14}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v4, v0, Lb61;->L:Lkotlin/jvm/functions/Function3;

    .line 492
    .line 493
    instance-of v6, v1, Landroid/widget/TextView;

    .line 494
    .line 495
    if-eqz v6, :cond_11

    .line 496
    .line 497
    check-cast v1, Landroid/widget/TextView;

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    move-object v1, v5

    .line 501
    :goto_c
    if-eqz v1, :cond_12

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v4, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 515
    .line 516
    check-cast v1, Lc61;

    .line 517
    .line 518
    if-eqz v1, :cond_13

    .line 519
    .line 520
    iget-object v1, v1, Lc61;->b:Lxl4;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    iget-object v1, v1, Lxl4;->a:Lor3;

    .line 525
    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    iget-object v2, v1, Lor3;->d:Lu49;

    .line 529
    .line 530
    iget-object v6, v2, Lu49;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v1, v1, Lor3;->c:Lu49;

    .line 533
    .line 534
    iget-object v7, v1, Lu49;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const-string v4, "Babble"

    .line 548
    .line 549
    const-string v5, "Play"

    .line 550
    .line 551
    const-string v8, "Take a break - Babble game"

    .line 552
    .line 553
    const-string v9, "N/A"

    .line 554
    .line 555
    const-string v10, "N/A"

    .line 556
    .line 557
    invoke-static/range {v4 .. v11}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    return-void

    .line 561
    :pswitch_10
    check-cast v0, Lk51;

    .line 562
    .line 563
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 564
    .line 565
    check-cast v1, Ll51;

    .line 566
    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    iget-object v1, v1, Ll51;->d:Lj51;

    .line 570
    .line 571
    if-eqz v1, :cond_14

    .line 572
    .line 573
    iget-object v0, v0, Lk51;->S:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    iget-object v2, v1, Lj51;->g:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_14
    return-void

    .line 581
    :pswitch_11
    check-cast v0, Lj11;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    check-cast v0, Lei4;

    .line 588
    .line 589
    invoke-virtual {v0}, Lei4;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_13
    move-object v6, v0

    .line 594
    check-cast v6, Llu0;

    .line 595
    .line 596
    sget-object v0, Lr09;->a:Lr09;

    .line 597
    .line 598
    sget-object v0, Lr09;->c:Ln09;

    .line 599
    .line 600
    iget-object v7, v0, Ln09;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Llu0;->B(Landroidx/fragment/app/y;)Lh09;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_15

    .line 614
    .line 615
    invoke-virtual {v6}, Llu0;->z()Lh09;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_15
    new-instance v1, Ldr5;

    .line 620
    .line 621
    const/16 v2, 0xb

    .line 622
    .line 623
    invoke-direct {v1, v2}, Ldr5;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const-string v2, "LoyaltyProgram.Tracking"

    .line 627
    .line 628
    invoke-static {v2, v5, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    const-string v1, "loyalty_post_action_feedback_toast"

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    sget-object v1, Lsr0;->t:Lfq9;

    .line 638
    .line 639
    invoke-static {}, Lvu7;->n()Laha;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    filled-new-array {v1, v0}, [Lh09;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v8, "settings"

    .line 656
    .line 657
    const-string v9, "n/a"

    .line 658
    .line 659
    const-string v10, "loyalty_post_action_feedback_toast_my_points"

    .line 660
    .line 661
    invoke-static/range {v6 .. v12}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 665
    .line 666
    sget-object v0, Ltw5;->MyPoints:Ltw5;

    .line 667
    .line 668
    const/16 v1, 0xc

    .line 669
    .line 670
    invoke-static {v6, v0, v5, v5, v1}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    :cond_16
    return-void

    .line 680
    :pswitch_14
    check-cast v0, Lyo0;

    .line 681
    .line 682
    iget-object v0, v0, Lyo0;->M:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_15
    check-cast v0, Lh60;

    .line 689
    .line 690
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 691
    .line 692
    check-cast v1, Lxn0;

    .line 693
    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    iget-object v1, v1, Lxn0;->b:Lek0;

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    iget-object v0, v0, Lh60;->M:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_17
    return-void

    .line 706
    :pswitch_16
    check-cast v0, Lh60;

    .line 707
    .line 708
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 709
    .line 710
    check-cast v1, Li60;

    .line 711
    .line 712
    if-eqz v1, :cond_18

    .line 713
    .line 714
    iget-object v1, v1, Li60;->e:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v1, :cond_18

    .line 717
    .line 718
    iget-object v0, v0, Lh60;->M:Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_18
    return-void

    .line 724
    :pswitch_17
    check-cast v0, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->p0()Landroidx/recyclerview/widget/RecyclerView;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_19

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Ll30;

    .line 744
    .line 745
    invoke-direct {v2, v0, v4}, Ll30;-><init>(Landroid/content/Context;I)V

    .line 746
    .line 747
    .line 748
    iput v4, v2, La18;->a:I

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->startSmoothScroll(La18;)V

    .line 751
    .line 752
    .line 753
    :cond_1a
    :goto_d
    return-void

    .line 754
    :pswitch_18
    check-cast v0, Lv9;

    .line 755
    .line 756
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 757
    .line 758
    check-cast v2, Ln30;

    .line 759
    .line 760
    if-eqz v2, :cond_1b

    .line 761
    .line 762
    iget-object v2, v2, Ln30;->c:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_1b

    .line 765
    .line 766
    iget-object v0, v0, Lv9;->M:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1b
    return-void

    .line 781
    :pswitch_19
    check-cast v0, Lss;

    .line 782
    .line 783
    invoke-static {v0}, Lgt;->o(Lss;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_1a
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;

    .line 788
    .line 789
    sget v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddSymptomsActivity;->H:I

    .line 790
    .line 791
    const-string v1, "freeform_entry_falsedoor"

    .line 792
    .line 793
    invoke-static {v0, v1}, Lnl0;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 804
    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1d

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1d
    const-string v1, "FreeformEntryFalseDoorDialog"

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_1e

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1e
    new-instance v2, Lb54;

    .line 825
    .line 826
    invoke-direct {v2}, Lb54;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_e
    return-void

    .line 833
    :pswitch_1b
    check-cast v0, Lpc;

    .line 834
    .line 835
    invoke-virtual {v0}, Lpc;->e0()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_1c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 840
    .line 841
    sget v1, Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;->G:I

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
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
