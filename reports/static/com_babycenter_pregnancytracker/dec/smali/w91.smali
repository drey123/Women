.class public final Lw91;
.super Loi5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvh6;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lw91;->t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw91;->u:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lw91;->t:I

    iput-object p1, p0, Lw91;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V
    .locals 14

    .line 1
    iget v0, p0, Lw91;->t:I

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "binding"

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lw91;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super/range {p0 .. p3}, Loi5;->s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v6, Ljf9;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v7

    .line 31
    :goto_0
    iput-boolean v2, v6, Ljf9;->X:Z

    .line 32
    .line 33
    iput-boolean v7, v6, Ljf9;->Y:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v5, v6, Ljf9;->k0:Lsm6;

    .line 38
    .line 39
    iput-object v5, v6, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, v6, Ljf9;->V:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v6, Ljf9;->U:Lwd9;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 p0, p2

    .line 62
    .line 63
    invoke-virtual {v6, p1, p0}, Ljf9;->q0(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :pswitch_2
    move-object/from16 p0, p2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v6, Ldr8;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, v6, Ldr8;->T:Lm4;

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v5

    .line 92
    :cond_3
    iget-object p0, p0, Lm4;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La4;

    .line 95
    .line 96
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object v0, v6, Ldr8;->T:Lm4;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v5

    .line 108
    :cond_4
    iget-object v0, v0, Lm4;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La4;

    .line 111
    .line 112
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v2, v6, Ldr8;->T:Lm4;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v5, v2

    .line 125
    :goto_2
    iget-object v2, v5, Lm4;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, La4;

    .line 128
    .line 129
    iget-object v2, v2, La4;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v6}, Lzv0;->c0()Llu2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 138
    .line 139
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_3
    move-object/from16 p0, p2

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v6, Lvh6;

    .line 188
    .line 189
    iget-object p0, v6, Lvh6;->T:Ll4;

    .line 190
    .line 191
    if-nez p0, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p0, v5

    .line 197
    :cond_7
    iget-object p0, p0, Ll4;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, La4;

    .line 200
    .line 201
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iget-object v0, v6, Lvh6;->T:Ll4;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    :cond_8
    iget-object v0, v0, Ll4;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, La4;

    .line 216
    .line 217
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object v2, v6, Lvh6;->T:Ll4;

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v5, v2

    .line 230
    :goto_4
    iget-object v2, v5, Ll4;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, La4;

    .line 233
    .line 234
    iget-object v2, v2, La4;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v6}, Lzv0;->c0()Llu2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 243
    .line 244
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 254
    .line 255
    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void

    .line 284
    :pswitch_4
    move-object/from16 p0, p2

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 293
    .line 294
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->C0:I

    .line 295
    .line 296
    iget-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->L:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    if-nez p0, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    iget-object v0, v6, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->M:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v2, v6, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v6}, Llu0;->F()Llu2;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 310
    .line 311
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_e
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_6
    return-void

    .line 359
    :pswitch_5
    move-object/from16 p0, p2

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;

    .line 368
    .line 369
    iget-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 370
    .line 371
    if-nez p0, :cond_11

    .line 372
    .line 373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p0, v5

    .line 377
    :cond_11
    iget-object p0, p0, Lt4;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, La4;

    .line 380
    .line 381
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    iget-object v0, v6, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 386
    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v5

    .line 393
    :cond_12
    iget-object v0, v0, Lt4;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La4;

    .line 396
    .line 397
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v2, v6, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    move-object v5, v2

    .line 410
    :goto_7
    iget-object v2, v5, Lt4;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, La4;

    .line 413
    .line 414
    iget-object v2, v2, La4;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v6}, Llu0;->F()Llu2;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 423
    .line 424
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 434
    .line 435
    .line 436
    if-nez p1, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 461
    .line 462
    .line 463
    :goto_8
    return-void

    .line 464
    :pswitch_6
    move-object/from16 p0, p2

    .line 465
    .line 466
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_15
    iget-object v0, v6, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 479
    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v5

    .line 486
    :cond_16
    iget-object v0, v0, Ls4;->f:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 489
    .line 490
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 494
    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    move-object v5, v0

    .line 502
    :goto_9
    iget-object v0, v5, Ls4;->g:Landroid/view/View;

    .line 503
    .line 504
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v6, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->y:Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;

    .line 510
    .line 511
    if-eqz v8, :cond_1d

    .line 512
    .line 513
    iput-boolean v7, v8, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;->V:Z

    .line 514
    .line 515
    iput-object p1, v8, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;->U:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 516
    .line 517
    iget-object v0, v8, Lcom/babycenter/pregbaby/ui/nav/home/BannerAdFragment;->T:Ll4;

    .line 518
    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    iget-object v3, v0, Ll4;->e:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v4, v3

    .line 524
    check-cast v4, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    iget-object v3, v0, Ll4;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/widget/ImageView;

    .line 529
    .line 530
    iget-object v5, v0, Ll4;->c:Landroid/view/View;

    .line 531
    .line 532
    move-object v9, v5

    .line 533
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 534
    .line 535
    iget-object v5, v0, Ll4;->f:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v10, v5

    .line 538
    check-cast v10, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    iget-object v5, v0, Ll4;->b:Landroid/view/ViewGroup;

    .line 541
    .line 542
    move-object v11, v5

    .line 543
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    iget-object v0, v0, Ll4;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSizes()[Lcom/google/android/gms/ads/AdSize;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    array-length v5, v0

    .line 559
    move v6, v7

    .line 560
    :goto_a
    if-ge v6, v5, :cond_1a

    .line 561
    .line 562
    aget-object v12, v0, v6

    .line 563
    .line 564
    sget-object v13, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 565
    .line 566
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_19

    .line 571
    .line 572
    :cond_18
    move v0, v7

    .line 573
    goto :goto_b

    .line 574
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    move v0, v2

    .line 578
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-object v6, v4

    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    move-object v4, v10

    .line 589
    goto :goto_c

    .line 590
    :cond_1b
    move-object v4, v9

    .line 591
    :goto_c
    invoke-virtual {v8}, Lzv0;->c0()Llu2;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-object v5, v5, Llu2;->d:Ls91;

    .line 596
    .line 597
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-object v5, v3

    .line 607
    const/4 v3, 0x0

    .line 608
    move-object v7, p0

    .line 609
    invoke-static/range {v2 .. v7}, Lmq6;->y(Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lj8;)V

    .line 610
    .line 611
    .line 612
    move v7, v0

    .line 613
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    if-eqz v7, :cond_1c

    .line 621
    .line 622
    move-object v2, v9

    .line 623
    goto :goto_d

    .line 624
    :cond_1c
    move-object v2, v10

    .line 625
    :goto_d
    invoke-virtual {v8}, Lzv0;->c0()Llu2;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    iget-object p0, p0, Llu2;->d:Ls91;

    .line 630
    .line 631
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    check-cast p0, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-object v1, p1

    .line 641
    move-object v3, v5

    .line 642
    move-object v4, v6

    .line 643
    move-object/from16 v5, p2

    .line 644
    .line 645
    invoke-static/range {v0 .. v5}, Lmq6;->y(Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lj8;)V

    .line 646
    .line 647
    .line 648
    new-instance p0, Lp4;

    .line 649
    .line 650
    const/4 v0, 0x5

    .line 651
    invoke-direct {p0, v8, v0}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    :cond_1d
    :goto_e
    return-void

    .line 658
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 665
    .line 666
    iget-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 667
    .line 668
    if-nez p0, :cond_1e

    .line 669
    .line 670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object p0, v5

    .line 674
    :cond_1e
    iget-object p0, p0, Lm4;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, La4;

    .line 677
    .line 678
    iget-object p0, p0, La4;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Landroid/widget/FrameLayout;

    .line 681
    .line 682
    iget-object v0, v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 683
    .line 684
    if-nez v0, :cond_1f

    .line 685
    .line 686
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v5

    .line 690
    :cond_1f
    iget-object v0, v0, Lm4;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, La4;

    .line 693
    .line 694
    iget-object v0, v0, La4;->e:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/widget/ImageView;

    .line 697
    .line 698
    iget-object v2, v6, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 699
    .line 700
    if-nez v2, :cond_20

    .line 701
    .line 702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_20
    move-object v5, v2

    .line 707
    :goto_f
    iget-object v2, v5, Lm4;->f:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, La4;

    .line 710
    .line 711
    iget-object v2, v2, La4;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-virtual {v6}, Llu0;->F()Llu2;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 720
    .line 721
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 731
    .line 732
    .line 733
    if-nez p1, :cond_21

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 758
    .line 759
    .line 760
    :goto_10
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lj8;La8;)V
    .locals 1

    .line 1
    iget v0, p0, Lw91;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loi5;->t(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Lj8;La8;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lw91;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsm6;Lj8;La8;)V
    .locals 4

    .line 1
    iget v0, p0, Lw91;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lw91;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Loi5;->u(Lsm6;Lj8;La8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljf9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v3

    .line 27
    :goto_0
    iput-boolean p0, v1, Ljf9;->X:Z

    .line 28
    .line 29
    iput-boolean v3, v1, Ljf9;->Y:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object v2, v1, Ljf9;->k0:Lsm6;

    .line 34
    .line 35
    iput-object v2, v1, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, v1, Ljf9;->V:Z

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v1, Ljf9;->U:Lwd9;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljf9;->r0(Lsm6;Lj8;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :sswitch_1
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 74
    .line 75
    const-string p3, "binding"

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :cond_4
    iget-object p0, p0, Ls4;->g:Landroid/view/View;

    .line 84
    .line 85
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v2, p0

    .line 99
    :goto_2
    iget-object p0, v2, Ls4;->f:Landroid/view/View;

    .line 100
    .line 101
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->z:Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->U:Lsm6;

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->v0:Z

    .line 115
    .line 116
    iget-object p3, p0, Lcom/babycenter/pregbaby/ui/nav/home/NativeAdFragment;->T:Lv4;

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-object v0, p3, Lv4;->b:Landroid/view/ViewGroup;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v1, p3, Lv4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lqz2;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, p1}, Ltw0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget-object p1, p3, Lv4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance p3, Lum6;

    .line 176
    .line 177
    invoke-direct {p3, p2, v3}, Lum6;-><init>(Lj8;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lx24;

    .line 184
    .line 185
    const/16 p2, 0xf

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
