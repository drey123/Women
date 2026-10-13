.class public final synthetic Lha7;
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

    .line 1
    iput p1, p0, Lha7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lha7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lha7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lha7;->a:I

    .line 6
    .line 7
    const v3, 0x7f05003f

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lha7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lha7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lj60;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 28
    .line 29
    check-cast v0, Lr1a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lr1a;->b:Ll1a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Lh1a;

    .line 42
    .line 43
    check-cast v9, Lq1a;

    .line 44
    .line 45
    iget-object v0, v0, Lh1a;->M:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v1, v9, Lq1a;->d:Lp1a;

    .line 48
    .line 49
    iget-object v2, v9, Lq1a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v0, Lh1a;

    .line 56
    .line 57
    check-cast v9, Li1a;

    .line 58
    .line 59
    iget-object v0, v0, Lh1a;->M:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v1, v9, Li1a;->d:Lg1a;

    .line 62
    .line 63
    iget-object v2, v9, Li1a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v0, Lj60;

    .line 70
    .line 71
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 74
    .line 75
    check-cast v0, La1a;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, La1a;->b:Lc1a;

    .line 80
    .line 81
    iget-object v0, v0, La1a;->c:Le1a;

    .line 82
    .line 83
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v9, Lv9;

    .line 90
    .line 91
    iget-object v1, v9, Lv9;->N:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ll4;

    .line 94
    .line 95
    iget-object v1, v1, Ll4;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast v0, Lmf9;

    .line 112
    .line 113
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 116
    .line 117
    check-cast v1, Laz9;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-boolean v1, v1, Laz9;->c:Z

    .line 122
    .line 123
    iget-object v0, v0, Lmf9;->M:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_5
    check-cast v0, Lt27;

    .line 140
    .line 141
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/material/timepicker/e;

    .line 144
    .line 145
    iget-object v1, v9, Lcom/google/android/material/timepicker/e;->Y:Lwv9;

    .line 146
    .line 147
    iget v2, v1, Lwv9;->b:I

    .line 148
    .line 149
    rem-int/lit8 v2, v2, 0x18

    .line 150
    .line 151
    iget v1, v1, Lwv9;->c:I

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v2, v1, v3}, Lt27;->q(IILandroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    check-cast v9, Ll9;

    .line 164
    .line 165
    sget-object v1, Ld22;->a:Lzb2;

    .line 166
    .line 167
    sget-object v2, Lq63;->a:Le03;

    .line 168
    .line 169
    sget-object v2, Lwy5;->a:Lyh4;

    .line 170
    .line 171
    new-instance v3, Lcl5;

    .line 172
    .line 173
    const/16 v4, 0x1c

    .line 174
    .line 175
    invoke-direct {v3, v0, v9, v8, v4}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v8, v3, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast v0, Lj91;

    .line 183
    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 187
    .line 188
    check-cast v0, Les9;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Les9;->b:Lib2;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_8
    check-cast v0, Lcm2;

    .line 201
    .line 202
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 205
    .line 206
    check-cast v1, Lcp9;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-boolean v1, v1, Lcp9;->d:Z

    .line 211
    .line 212
    iget-object v0, v0, Lcm2;->N:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, La4;

    .line 215
    .line 216
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_9
    check-cast v0, Lj60;

    .line 233
    .line 234
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 237
    .line 238
    check-cast v0, Lqo9;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Lqo9;->b:Lqe1;

    .line 243
    .line 244
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :pswitch_a
    move-object v11, v0

    .line 249
    check-cast v11, Lej9;

    .line 250
    .line 251
    check-cast v9, Lp34;

    .line 252
    .line 253
    iget-object v12, v9, Lp34;->e:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v11}, Lej9;->w0()Lcf9;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v14, :cond_6

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-virtual {v11}, Lsg9;->r0()Llva;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp34;

    .line 267
    .line 268
    iget-object v0, v0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, v14, Lcf9;->j:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v13, v0

    .line 281
    check-cast v13, Lbf9;

    .line 282
    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_8
    invoke-static {v14, v13}, Lsg9;->q0(Lef9;Lbf9;)Lgj9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lr46;->x(Landroid/content/Context;Lgj9;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    invoke-interface {v11}, Lje5;->getLifecycle()Lzd5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lng1;->j(Lzd5;)Lae5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, Lg51;->a()Lfn9;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Log9;

    .line 313
    .line 314
    invoke-direct {v2, v12, v11, v14}, Log9;-><init>(Landroid/widget/ImageView;Lsg9;Lcf9;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v10, Lm07;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Lm07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Laf9;Lkotlin/coroutines/Continuation;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v8, v10, v7}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 330
    .line 331
    .line 332
    :goto_1
    return-void

    .line 333
    :pswitch_b
    check-cast v0, Lmf9;

    .line 334
    .line 335
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 338
    .line 339
    check-cast v0, Lnf9;

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    iget-object v1, v0, Lnf9;->c:Ljava/util/List;

    .line 345
    .line 346
    iget-object v0, v0, Lnf9;->d:Lef9;

    .line 347
    .line 348
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void

    .line 352
    :pswitch_c
    move-object v2, v0

    .line 353
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 354
    .line 355
    check-cast v9, Llza;

    .line 356
    .line 357
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 358
    .line 359
    invoke-virtual {v2, v9, v1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->i0(Llza;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v1, v0, Lo59;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    move-object v8, v0

    .line 371
    check-cast v8, Lo59;

    .line 372
    .line 373
    :cond_a
    if-eqz v8, :cond_b

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->f0(Lo59;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->c0()Lf69;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object v11, v0, Lf69;->a:Lsy4;

    .line 385
    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    iget-object v1, v8, Lo59;->a:Lay8;

    .line 389
    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    :cond_c
    sget-object v1, Lay8;->Companion:Lzx8;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lay8;->TanDeep:Lay8;

    .line 398
    .line 399
    :cond_d
    iget-wide v12, v0, Lf69;->b:J

    .line 400
    .line 401
    iget-object v14, v0, Lf69;->c:Lu49;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v0, Lr09;->a:Lr09;

    .line 413
    .line 414
    invoke-static {v11}, Ld89;->c(Lsy4;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1}, Lay8;->getValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v11}, Ld89;->a(Lsy4;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, Lsr0;->t:Lfq9;

    .line 431
    .line 432
    invoke-static {}, Lvu7;->n()Laha;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Lcma;->b(Laha;)Lh09;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v15, ""

    .line 441
    .line 442
    move-object v10, v2

    .line 443
    invoke-static/range {v10 .. v15}, Ld89;->e(Landroid/content/Context;Lsy4;JLu49;Ljava/lang/String;)Lnb2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-array v7, v7, [Lh09;

    .line 448
    .line 449
    aput-object v4, v7, v5

    .line 450
    .line 451
    aput-object v2, v7, v6

    .line 452
    .line 453
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v4, "native"

    .line 458
    .line 459
    const-string v5, "n/a"

    .line 460
    .line 461
    move-object v6, v0

    .line 462
    move-object v7, v1

    .line 463
    move-object v2, v10

    .line 464
    invoke-static/range {v2 .. v8}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    return-void

    .line 468
    :pswitch_d
    check-cast v0, Lx49;

    .line 469
    .line 470
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 473
    .line 474
    check-cast v0, Ly49;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Ly49;->b:Lcom/babycenter/abtests/entity/StageDetailFlexibleMessages$Message;

    .line 482
    .line 483
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_f
    return-void

    .line 487
    :pswitch_e
    check-cast v0, La09;

    .line 488
    .line 489
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 490
    .line 491
    invoke-interface {v9, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lox0;->b(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    check-cast v0, Ldr8;

    .line 499
    .line 500
    check-cast v9, Lih8;

    .line 501
    .line 502
    iget-object v13, v9, Lih8;->f:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v9, Lih8;->d:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, v13}, Ludb;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_10

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_10
    iget-object v0, v0, Ldr8;->U:Lcs8;

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual {v0}, Lcs8;->k()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_11
    move-object/from16 v23, v0

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_12
    :goto_3
    move-object/from16 v23, v4

    .line 531
    .line 532
    :goto_4
    sget-object v0, Lr09;->a:Lr09;

    .line 533
    .line 534
    new-instance v10, Lnb2;

    .line 535
    .line 536
    const-string v0, "sponsored_logo"

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const-string v12, "native"

    .line 543
    .line 544
    const-string v14, "shopping checklist"

    .line 545
    .line 546
    invoke-direct/range {v10 .. v15}, Lnb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lsr0;->t:Lfq9;

    .line 550
    .line 551
    invoke-static {}, Lvu7;->n()Laha;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 564
    .line 565
    .line 566
    move-result v24

    .line 567
    new-instance v14, Lnb2;

    .line 568
    .line 569
    const-string v16, "tools"

    .line 570
    .line 571
    const-string v17, ""

    .line 572
    .line 573
    const-string v18, "shopping checklist"

    .line 574
    .line 575
    const-string v19, "tools"

    .line 576
    .line 577
    const-string v20, ""

    .line 578
    .line 579
    const-string v21, ""

    .line 580
    .line 581
    const-string v22, ""

    .line 582
    .line 583
    move-object v15, v1

    .line 584
    invoke-direct/range {v14 .. v24}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    new-array v1, v7, [Lh09;

    .line 588
    .line 589
    aput-object v0, v1, v5

    .line 590
    .line 591
    aput-object v14, v1, v6

    .line 592
    .line 593
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v15, v10, v0}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 598
    .line 599
    .line 600
    :goto_5
    return-void

    .line 601
    :pswitch_10
    check-cast v0, Ls48;

    .line 602
    .line 603
    iget-object v1, v0, Ls48;->F:Lfq9;

    .line 604
    .line 605
    check-cast v9, Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    if-nez v10, :cond_13

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_13
    sget-object v2, Lr09;->a:Lr09;

    .line 616
    .line 617
    iget-object v2, v0, Ls48;->E:Lfq9;

    .line 618
    .line 619
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lx48;

    .line 624
    .line 625
    sget-object v4, Lr48;->a:[I

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    aget v2, v4, v2

    .line 632
    .line 633
    if-eq v2, v6, :cond_15

    .line 634
    .line 635
    if-ne v2, v7, :cond_14

    .line 636
    .line 637
    const-string v2, "remind_me_water"

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_15
    const-string v2, "remind_me_prenatal"

    .line 646
    .line 647
    :goto_6
    const-string v4, "3_things_to_do"

    .line 648
    .line 649
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v11, Lsr0;->t:Lfq9;

    .line 654
    .line 655
    invoke-static {}, Lvu7;->n()Laha;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, Lcma;->b(Laha;)Lh09;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Lu49;

    .line 668
    .line 669
    if-eqz v11, :cond_16

    .line 670
    .line 671
    iget-object v11, v11, Lu49;->d:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_16
    move-object v11, v8

    .line 675
    :goto_7
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lu49;

    .line 680
    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    iget-object v8, v1, Lu49;->a:Ljava/lang/String;

    .line 684
    .line 685
    :cond_17
    const-string v18, ""

    .line 686
    .line 687
    if-nez v11, :cond_18

    .line 688
    .line 689
    move-object/from16 v14, v18

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_18
    move-object v14, v11

    .line 693
    :goto_8
    if-nez v8, :cond_19

    .line 694
    .line 695
    move-object/from16 v19, v18

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_19
    move-object/from16 v19, v8

    .line 699
    .line 700
    :goto_9
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 705
    .line 706
    .line 707
    move-result v20

    .line 708
    move-object v11, v10

    .line 709
    new-instance v10, Lnb2;

    .line 710
    .line 711
    const-string v12, "homescreen"

    .line 712
    .line 713
    const-string v13, ""

    .line 714
    .line 715
    const-string v15, "feed"

    .line 716
    .line 717
    const-string v16, ""

    .line 718
    .line 719
    const-string v17, ""

    .line 720
    .line 721
    invoke-direct/range {v10 .. v20}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    new-array v1, v7, [Lh09;

    .line 725
    .line 726
    aput-object v21, v1, v5

    .line 727
    .line 728
    aput-object v10, v1, v6

    .line 729
    .line 730
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    move-object v10, v11

    .line 735
    const-string v11, "1e384f54acc440478bebd74ff24d92d4"

    .line 736
    .line 737
    const-string v12, "native"

    .line 738
    .line 739
    const-string v13, "n/a"

    .line 740
    .line 741
    move-object v14, v2

    .line 742
    move-object v15, v4

    .line 743
    invoke-static/range {v10 .. v16}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    :goto_a
    sget v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v1, Landroid/content/Intent;

    .line 752
    .line 753
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 754
    .line 755
    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    .line 757
    .line 758
    const-string v2, "EXTRA.action"

    .line 759
    .line 760
    const-string v3, "ACTION.show_notification_reminders"

    .line 761
    .line 762
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 769
    .line 770
    .line 771
    :goto_b
    return-void

    .line 772
    :pswitch_11
    check-cast v0, Ls38;

    .line 773
    .line 774
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 777
    .line 778
    check-cast v0, Lt38;

    .line 779
    .line 780
    if-eqz v0, :cond_1a

    .line 781
    .line 782
    iget-object v0, v0, Lt38;->b:Lc48;

    .line 783
    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_1a
    return-void

    .line 790
    :pswitch_12
    check-cast v0, Lj91;

    .line 791
    .line 792
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 795
    .line 796
    check-cast v0, Lz28;

    .line 797
    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget-object v0, v0, Lz28;->b:Ly28;

    .line 801
    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_1b
    return-void

    .line 808
    :pswitch_13
    check-cast v0, Lv9;

    .line 809
    .line 810
    check-cast v9, Lkv7;

    .line 811
    .line 812
    iget-object v1, v0, Lv9;->N:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lexa;

    .line 815
    .line 816
    iget-object v1, v1, Lexa;->c:Landroid/widget/ImageView;

    .line 817
    .line 818
    iget-object v2, v9, Lkv7;->b:Lrn1;

    .line 819
    .line 820
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const v5, 0x7f15033c

    .line 827
    .line 828
    .line 829
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Landroid/widget/PopupMenu;

    .line 833
    .line 834
    invoke-direct {v4, v3, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    const v1, 0x7f100014

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljv7;

    .line 844
    .line 845
    invoke-direct {v1, v0, v2}, Ljv7;-><init>(Lv9;Lrn1;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_14
    check-cast v0, Llt4;

    .line 856
    .line 857
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 860
    .line 861
    check-cast v0, Lto7;

    .line 862
    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    iget-object v0, v0, Lto7;->b:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_1c

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_1c
    move-object v8, v0

    .line 877
    :goto_c
    if-eqz v8, :cond_1d

    .line 878
    .line 879
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_1d
    return-void

    .line 883
    :pswitch_15
    check-cast v0, Le54;

    .line 884
    .line 885
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 888
    .line 889
    check-cast v0, Lso7;

    .line 890
    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    iget-object v1, v0, Lso7;->b:Lx60;

    .line 894
    .line 895
    iget-object v0, v0, Lso7;->c:Lw60;

    .line 896
    .line 897
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    :cond_1e
    return-void

    .line 901
    :pswitch_16
    check-cast v0, Lqo7;

    .line 902
    .line 903
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 906
    .line 907
    check-cast v0, Lro7;

    .line 908
    .line 909
    if-eqz v0, :cond_1f

    .line 910
    .line 911
    iget-object v1, v0, Lro7;->b:Lx60;

    .line 912
    .line 913
    iget-object v0, v0, Lro7;->c:Lw60;

    .line 914
    .line 915
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_1f
    return-void

    .line 919
    :pswitch_17
    check-cast v0, Ldl7;

    .line 920
    .line 921
    check-cast v9, Lky1;

    .line 922
    .line 923
    iget-object v1, v0, Ldl7;->N:Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    iget-object v2, v9, Lky1;->a:Ljy1;

    .line 926
    .line 927
    iget-object v2, v2, Ljy1;->b:Liy1;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ldl7;->q(Liy1;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v2, v9, Lky1;->a:Ljy1;

    .line 934
    .line 935
    iget-object v2, v2, Ljy1;->b:Liy1;

    .line 936
    .line 937
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_18
    check-cast v0, Ldk7;

    .line 942
    .line 943
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 946
    .line 947
    check-cast v0, Loj7;

    .line 948
    .line 949
    if-nez v0, :cond_20

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_20
    iget-object v1, v0, Loj7;->c:Lbj7;

    .line 953
    .line 954
    iget v0, v0, Loj7;->d:I

    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :goto_d
    return-void

    .line 964
    :pswitch_19
    check-cast v0, Lwj0;

    .line 965
    .line 966
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 967
    .line 968
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 969
    .line 970
    check-cast v0, Lcj7;

    .line 971
    .line 972
    if-eqz v0, :cond_21

    .line 973
    .line 974
    iget-object v0, v0, Lcj7;->b:Liy1;

    .line 975
    .line 976
    if-eqz v0, :cond_21

    .line 977
    .line 978
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_21
    return-void

    .line 982
    :pswitch_1a
    check-cast v0, Ljg7;

    .line 983
    .line 984
    check-cast v9, Luf7;

    .line 985
    .line 986
    iget-object v0, v0, Ljg7;->L:Lkotlin/jvm/functions/Function1;

    .line 987
    .line 988
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_1b
    check-cast v0, Ljg7;

    .line 993
    .line 994
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    iget-object v0, v0, Lrx0;->J:Lcxa;

    .line 997
    .line 998
    check-cast v0, Lkg7;

    .line 999
    .line 1000
    if-nez v0, :cond_22

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_22
    iget-object v1, v0, Lkg7;->b:Lbg7;

    .line 1004
    .line 1005
    iget-object v2, v1, Lbg7;->a:Lvf7;

    .line 1006
    .line 1007
    iget-object v3, v2, Lvf7;->e:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_24

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    move-object v6, v5

    .line 1026
    check-cast v6, Luf7;

    .line 1027
    .line 1028
    iget-wide v6, v6, Luf7;->a:J

    .line 1029
    .line 1030
    iget-wide v10, v1, Lbg7;->c:J

    .line 1031
    .line 1032
    cmp-long v6, v6, v10

    .line 1033
    .line 1034
    if-nez v6, :cond_23

    .line 1035
    .line 1036
    move-object v8, v5

    .line 1037
    :cond_24
    check-cast v8, Luf7;

    .line 1038
    .line 1039
    if-nez v8, :cond_25

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_25
    iget-object v3, v0, Lkg7;->d:Lu49;

    .line 1043
    .line 1044
    iget-object v12, v3, Lu49;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v0, v0, Lkg7;->e:Lu49;

    .line 1047
    .line 1048
    iget-object v13, v0, Lu49;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v14, v2, Lvf7;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v0, v1, Lbg7;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    if-nez v0, :cond_26

    .line 1055
    .line 1056
    move-object v15, v4

    .line 1057
    goto :goto_e

    .line 1058
    :cond_26
    move-object v15, v0

    .line 1059
    :goto_e
    iget-wide v0, v2, Lvf7;->a:J

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    iget-object v0, v2, Lvf7;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v10, "Poll"

    .line 1068
    .line 1069
    const-string v11, "Vote button"

    .line 1070
    .line 1071
    move-object/from16 v17, v0

    .line 1072
    .line 1073
    invoke-static/range {v10 .. v17}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v9, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    :goto_f
    return-void

    .line 1080
    :pswitch_1c
    check-cast v0, Lia7;

    .line 1081
    .line 1082
    check-cast v9, Lja7;

    .line 1083
    .line 1084
    iget-object v0, v0, Lia7;->M:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    iget-object v1, v9, Lja7;->b:Lj01$d;

    .line 1087
    .line 1088
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    nop

    .line 1093
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
