.class public final synthetic Ly1a;
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
    iput p7, p0, Ly1a;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Ly1a;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/viewmodel/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lry4;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpcb;

    .line 49
    .line 50
    iget-object p0, p0, Lpcb;->X:Lnv1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltcb;

    .line 57
    .line 58
    sget-object v0, Lqcb;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    if-ne p1, v4, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Ltcb;->c:Llz;

    .line 69
    .line 70
    check-cast p0, La00;

    .line 71
    .line 72
    iget-object p0, p0, La00;->O:Ls91;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, p1, v5, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v5

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lpcb;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lry4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ldcb;

    .line 119
    .line 120
    iget-object p0, p0, Ldcb;->X:Lnv1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lhcb;

    .line 127
    .line 128
    sget-object v0, Lecb;->a:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p1, v0, p1

    .line 135
    .line 136
    if-ne p1, v4, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lhcb;->c:Llz;

    .line 139
    .line 140
    check-cast p0, La00;

    .line 141
    .line 142
    iget-object p0, p0, La00;->N:Ls91;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0, p1, v5, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ldcb;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->j0(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ldcb;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;->U:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/e;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->b0()Lu49;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->x:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    sget-object v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 208
    .line 209
    :cond_5
    move-object v7, v2

    .line 210
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->c0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    move-object v11, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v11, v2

    .line 219
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lr09;->a:Lr09;

    .line 223
    .line 224
    invoke-static {v7}, Ld89;->b(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "kick_tracker_promo"

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v5, Lsr0;->t:Lfq9;

    .line 235
    .line 236
    invoke-static {}, Lvu7;->n()Laha;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    sget-object v5, Ld89;->a:Ld89;

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    invoke-static/range {v5 .. v12}, Ld89;->d(Ld89;Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;JLjava/lang/String;I)Lnb2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v5, 0x2

    .line 256
    new-array v5, v5, [Lh09;

    .line 257
    .line 258
    aput-object v13, v5, v3

    .line 259
    .line 260
    aput-object v0, v5, v4

    .line 261
    .line 262
    invoke-static {v5}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v5, v2

    .line 267
    const-string v2, ""

    .line 268
    .line 269
    const-string v3, "n/a"

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    move-object v6, v0

    .line 273
    move-object v0, v4

    .line 274
    move-object v4, p1

    .line 275
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 286
    .line 287
    invoke-static {p1}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 295
    .line 296
    .line 297
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lt5b;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lxu0;

    .line 314
    .line 315
    const/16 v1, 0x13

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, Lxu0;-><init>(ZI)V

    .line 318
    .line 319
    .line 320
    const-string v1, "WelcomeFragmentCarousel"

    .line 321
    .line 322
    invoke-static {v1, v5, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    iput-boolean p1, p0, Lt5b;->X:Z

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p0, Lt5b;->W:Lia9;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1, v5}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iput-object v5, p0, Lt5b;->W:Lia9;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-virtual {p0}, Lt5b;->p0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_6
    check-cast p1, Laha;

    .line 346
    .line 347
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Leia;

    .line 350
    .line 351
    iget-object v0, p0, Lzv0;->J:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, Lhr0;

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    invoke-direct {v1, p1, v2}, Lhr0;-><init>(Laha;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v5, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Leia;->n0(Laha;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_7
    check-cast p1, Laha;

    .line 370
    .line 371
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ldia;

    .line 374
    .line 375
    iget-object v0, p0, Llu0;->b:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v1, Lhr0;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    invoke-direct {v1, p1, v2}, Lhr0;-><init>(Laha;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v5, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ldia;->c0(Laha;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_8
    check-cast p1, Lud;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Leca;

    .line 400
    .line 401
    iget-object v0, p0, Leca;->E:Ldca;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    check-cast v0, Liba;

    .line 406
    .line 407
    iget-object v1, v0, Liba;->U:Llba;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Llba;->m(Lud;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    iget-object p1, v0, Liba;->V:Lm24;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    iget-object p1, p1, Lm24;->f:Landroidx/core/widget/NestedScrollView;

    .line 419
    .line 420
    if-eqz p1, :cond_d

    .line 421
    .line 422
    const/16 v1, 0x3e8

    .line 423
    .line 424
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object p1, v0, Liba;->W:Lsd;

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    invoke-interface {p1}, Lsd;->Q()Lcom/google/android/material/appbar/AppBarLayout;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_e

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {p0}, Lc51;->dismissAllowingStateLoss()V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_9
    check-cast p1, Ll1a;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;

    .line 454
    .line 455
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->y:I

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 461
    .line 462
    iget-object v2, p1, Ll1a;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, p1, Ll1a;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    iget-object v3, p1, Ll1a;->a:Ljava/lang/String;

    .line 469
    .line 470
    :cond_f
    invoke-virtual {v0, p0, v2, v3, v1}, Lqi4;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p0, p1, v5}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Le2a;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    const p1, 0x7f0e03e3

    .line 497
    .line 498
    .line 499
    if-ne p0, p1, :cond_10

    .line 500
    .line 501
    move v3, v4

    .line 502
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lz1a;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemViewType()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    const p1, 0x7f0e03da

    .line 524
    .line 525
    .line 526
    if-ne p0, p1, :cond_11

    .line 527
    .line 528
    move v3, v4

    .line 529
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
