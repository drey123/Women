.class public Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGSvgViewAndroidManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "borderStartColor"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x2f

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v4, "nextFocusRight"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x2e

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v4, "meetOrSlice"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0x2d

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string/jumbo v4, "nativeBackgroundAndroid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v3, 0x2c

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v4, "borderEndEndRadius"

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v3, 0x2b

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string/jumbo v4, "needsOffscreenAlphaCompositing"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_5
    const/16 v3, 0x2a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v4, "focusable"

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v3, 0x29

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v4, "borderRadius"

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    const/16 v3, 0x28

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    const-string v4, "borderEndColor"

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v3, 0x27

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    const-string v4, "hitSlop"

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v3, 0x26

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    const-string v4, "borderEndStartRadius"

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v3, 0x25

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_b
    const-string v4, "borderBlockEndColor"

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v3, 0x24

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_c
    const-string v4, "borderStyle"

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v3, 0x23

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_d
    const-string v4, "borderColor"

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v3, 0x22

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v4, "borderBlockColor"

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 v3, 0x21

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_f
    const-string/jumbo v4, "nextFocusUp"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/16 v3, 0x20

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v4, "borderBottomRightRadius"

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_10

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    const/16 v3, 0x1f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_11
    const-string v4, "borderBottomLeftRadius"

    .line 261
    .line 262
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_11
    const/16 v3, 0x1e

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_12
    const-string/jumbo v4, "nextFocusForward"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    const/16 v3, 0x1d

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_13
    const-string v4, "borderTopRightRadius"

    .line 290
    .line 291
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    const/16 v3, 0x1c

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string v4, "borderBlockStartColor"

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_14

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    const/16 v3, 0x1b

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_15
    const-string/jumbo v4, "vbWidth"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_15

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_15
    const/16 v3, 0x1a

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_16
    const-string v4, "color"

    .line 333
    .line 334
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_16

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_16
    const/16 v3, 0x19

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_17
    const-string v4, "align"

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_17

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    const/16 v3, 0x18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_18
    const-string/jumbo v4, "minY"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    const/16 v3, 0x17

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_19
    const-string/jumbo v4, "minX"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_19

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_19
    const/16 v3, 0x16

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_1a
    const-string v4, "borderStartStartRadius"

    .line 391
    .line 392
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    const/16 v3, 0x15

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_1b
    const-string/jumbo v4, "nativeForegroundAndroid"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/16 v3, 0x14

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_1c
    const-string v4, "borderBottomEndRadius"

    .line 420
    .line 421
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    const/16 v3, 0x13

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :sswitch_1d
    const-string v4, "borderStartEndRadius"

    .line 434
    .line 435
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1d

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1d
    const/16 v3, 0x12

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1e
    const-string v4, "borderLeftColor"

    .line 448
    .line 449
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1e

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1e
    const/16 v3, 0x11

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_1f
    const-string/jumbo v4, "removeClippedSubviews"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1f

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1f
    const/16 v3, 0x10

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_20
    const-string/jumbo v4, "pointerEvents"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_20

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_20
    const/16 v3, 0xf

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_21
    const-string v4, "bbWidth"

    .line 492
    .line 493
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_21

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_21
    const/16 v3, 0xe

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_22
    const-string v4, "borderTopEndRadius"

    .line 506
    .line 507
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_22

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_22
    const/16 v3, 0xd

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_23
    const-string/jumbo v4, "nextFocusLeft"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_23

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_23
    const/16 v3, 0xc

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_24
    const-string/jumbo v4, "nextFocusDown"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_24

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_24
    const/16 v3, 0xb

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_25
    const-string v4, "hasTVPreferredFocus"

    .line 550
    .line 551
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_25

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_25
    const/16 v3, 0xa

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_26
    const-string v4, "borderBottomStartRadius"

    .line 564
    .line 565
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_26

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_26
    const/16 v3, 0x9

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_27
    const-string v4, "borderTopStartRadius"

    .line 578
    .line 579
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_27

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_27
    const/16 v3, 0x8

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_28
    const-string v4, "accessible"

    .line 592
    .line 593
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_28

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_28
    const/4 v3, 0x7

    .line 601
    goto :goto_0

    .line 602
    :sswitch_29
    const-string v4, "borderTopLeftRadius"

    .line 603
    .line 604
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_29

    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_29
    const/4 v3, 0x6

    .line 612
    goto :goto_0

    .line 613
    :sswitch_2a
    const-string v4, "borderBottomColor"

    .line 614
    .line 615
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_2a

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_2a
    const/4 v3, 0x5

    .line 623
    goto :goto_0

    .line 624
    :sswitch_2b
    const-string v4, "borderTopColor"

    .line 625
    .line 626
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_2b

    .line 631
    .line 632
    goto :goto_0

    .line 633
    :cond_2b
    const/4 v3, 0x4

    .line 634
    goto :goto_0

    .line 635
    :sswitch_2c
    const-string/jumbo v4, "vbHeight"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_2c

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_2c
    const/4 v3, 0x3

    .line 646
    goto :goto_0

    .line 647
    :sswitch_2d
    const-string v4, "backfaceVisibility"

    .line 648
    .line 649
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_2d

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_2d
    const/4 v3, 0x2

    .line 657
    goto :goto_0

    .line 658
    :sswitch_2e
    const-string v4, "borderRightColor"

    .line 659
    .line 660
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_2e

    .line 665
    .line 666
    goto :goto_0

    .line 667
    :cond_2e
    const/4 v3, 0x1

    .line 668
    goto :goto_0

    .line 669
    :sswitch_2f
    const-string v4, "bbHeight"

    .line 670
    .line 671
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_2f

    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_2f
    move v3, v2

    .line 679
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 680
    .line 681
    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_14

    .line 686
    .line 687
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 688
    .line 689
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 705
    .line 706
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 707
    .line 708
    if-nez p3, :cond_30

    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 712
    .line 713
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusRight(Landroid/view/View;I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_14

    .line 721
    .line 722
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 723
    .line 724
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 725
    .line 726
    if-nez p3, :cond_31

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_14

    .line 739
    .line 740
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 741
    .line 742
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 743
    .line 744
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 745
    .line 746
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNativeBackgroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_14

    .line 750
    .line 751
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 752
    .line 753
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 754
    .line 755
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 756
    .line 757
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_14

    .line 764
    .line 765
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 766
    .line 767
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 768
    .line 769
    if-nez p3, :cond_32

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_32
    check-cast p3, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNeedsOffscreenAlphaCompositing(Landroid/view/View;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_14

    .line 782
    .line 783
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 786
    .line 787
    if-nez p3, :cond_33

    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setFocusable(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_14

    .line 800
    .line 801
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 802
    .line 803
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 804
    .line 805
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 806
    .line 807
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_14

    .line 814
    .line 815
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 816
    .line 817
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 818
    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object p3

    .line 827
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_14

    .line 831
    .line 832
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 833
    .line 834
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 835
    .line 836
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 837
    .line 838
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_14

    .line 845
    .line 846
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 847
    .line 848
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 849
    .line 850
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 851
    .line 852
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderEndStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 861
    .line 862
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object p3

    .line 872
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 878
    .line 879
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 880
    .line 881
    if-nez p3, :cond_34

    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_34
    move-object v1, p3

    .line 885
    check-cast v1, Ljava/lang/String;

    .line 886
    .line 887
    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 893
    .line 894
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object p3

    .line 904
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_14

    .line 908
    .line 909
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 910
    .line 911
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 912
    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object p3

    .line 921
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_14

    .line 925
    .line 926
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 927
    .line 928
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 929
    .line 930
    if-nez p3, :cond_35

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 934
    .line 935
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusUp(Landroid/view/View;I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_14

    .line 943
    .line 944
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 945
    .line 946
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 947
    .line 948
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 949
    .line 950
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomRightRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 959
    .line 960
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 961
    .line 962
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 963
    .line 964
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomLeftRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_14

    .line 971
    .line 972
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 973
    .line 974
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 975
    .line 976
    if-nez p3, :cond_36

    .line 977
    .line 978
    goto :goto_7

    .line 979
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 980
    .line 981
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusForward(Landroid/view/View;I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 991
    .line 992
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 993
    .line 994
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 995
    .line 996
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopRightRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_14

    .line 1003
    .line 1004
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1005
    .line 1006
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p3

    .line 1016
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBlockStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_14

    .line 1020
    .line 1021
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1022
    .line 1023
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1024
    .line 1025
    if-nez p3, :cond_37

    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 1029
    .line 1030
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setVbWidth(Landroid/view/View;F)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_14

    .line 1038
    .line 1039
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1040
    .line 1041
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p3

    .line 1051
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_14

    .line 1055
    .line 1056
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1057
    .line 1058
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1059
    .line 1060
    if-nez p3, :cond_38

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_38
    move-object v1, p3

    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1072
    .line 1073
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1074
    .line 1075
    if-nez p3, :cond_39

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 1079
    .line 1080
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    :goto_a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMinY(Landroid/view/View;F)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_14

    .line 1088
    .line 1089
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1090
    .line 1091
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1092
    .line 1093
    if-nez p3, :cond_3a

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 1097
    .line 1098
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    :goto_b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setMinX(Landroid/view/View;F)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_14

    .line 1106
    .line 1107
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1108
    .line 1109
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1110
    .line 1111
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1112
    .line 1113
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_14

    .line 1120
    .line 1121
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1122
    .line 1123
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1124
    .line 1125
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1126
    .line 1127
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNativeForegroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_14

    .line 1131
    .line 1132
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1133
    .line 1134
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1135
    .line 1136
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1137
    .line 1138
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1147
    .line 1148
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1149
    .line 1150
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1151
    .line 1152
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderStartEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_14

    .line 1159
    .line 1160
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1161
    .line 1162
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p3

    .line 1172
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderLeftColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_14

    .line 1176
    .line 1177
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1178
    .line 1179
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1180
    .line 1181
    if-nez p3, :cond_3b

    .line 1182
    .line 1183
    goto :goto_c

    .line 1184
    :cond_3b
    check-cast p3, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    :goto_c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setRemoveClippedSubviews(Landroid/view/View;Z)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1196
    .line 1197
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1198
    .line 1199
    if-nez p3, :cond_3c

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_3c
    move-object v1, p3

    .line 1203
    check-cast v1, Ljava/lang/String;

    .line 1204
    .line 1205
    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_14

    .line 1209
    .line 1210
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1211
    .line 1212
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1213
    .line 1214
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1215
    .line 1216
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBbWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1225
    .line 1226
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1227
    .line 1228
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1229
    .line 1230
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopEndRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_14

    .line 1237
    .line 1238
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1239
    .line 1240
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1241
    .line 1242
    if-nez p3, :cond_3d

    .line 1243
    .line 1244
    goto :goto_e

    .line 1245
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 1246
    .line 1247
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusLeft(Landroid/view/View;I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_14

    .line 1255
    .line 1256
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1257
    .line 1258
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1259
    .line 1260
    if-nez p3, :cond_3e

    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1264
    .line 1265
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setNextFocusDown(Landroid/view/View;I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_14

    .line 1273
    .line 1274
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1275
    .line 1276
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1277
    .line 1278
    if-nez p3, :cond_3f

    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_3f
    check-cast p3, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setHasTVPreferredFocus(Landroid/view/View;Z)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_14

    .line 1291
    .line 1292
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1293
    .line 1294
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1295
    .line 1296
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1297
    .line 1298
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_14

    .line 1305
    .line 1306
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1307
    .line 1308
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1309
    .line 1310
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1311
    .line 1312
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopStartRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_14

    .line 1319
    .line 1320
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1321
    .line 1322
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1323
    .line 1324
    if-nez p3, :cond_40

    .line 1325
    .line 1326
    goto :goto_11

    .line 1327
    :cond_40
    check-cast p3, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    :goto_11
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setAccessible(Landroid/view/View;Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1338
    .line 1339
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1340
    .line 1341
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1342
    .line 1343
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopLeftRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14

    .line 1350
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1351
    .line 1352
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1353
    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p3

    .line 1362
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderBottomColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1367
    .line 1368
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1369
    .line 1370
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p3

    .line 1378
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderTopColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1383
    .line 1384
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1385
    .line 1386
    if-nez p3, :cond_41

    .line 1387
    .line 1388
    goto :goto_12

    .line 1389
    :cond_41
    check-cast p3, Ljava/lang/Double;

    .line 1390
    .line 1391
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    :goto_12
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setVbHeight(Landroid/view/View;F)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1400
    .line 1401
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1402
    .line 1403
    if-nez p3, :cond_42

    .line 1404
    .line 1405
    goto :goto_13

    .line 1406
    :cond_42
    move-object v1, p3

    .line 1407
    check-cast v1, Ljava/lang/String;

    .line 1408
    .line 1409
    :goto_13
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBackfaceVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1414
    .line 1415
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1416
    .line 1417
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p3

    .line 1425
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBorderRightColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_14

    .line 1429
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1430
    .line 1431
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;

    .line 1432
    .line 1433
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1434
    .line 1435
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSvgViewAndroidManagerInterface;->setBbHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_14
    return-void

    .line 1442
    nop

    .line 1443
    :sswitch_data_0
    .sparse-switch
        -0x7b0ca679 -> :sswitch_2f
        -0x7696880d -> :sswitch_2e
        -0x6532960a -> :sswitch_2d
        -0x5d75250d -> :sswitch_2c
        -0x57ab08a6 -> :sswitch_2b
        -0x4e0397d4 -> :sswitch_2a
        -0x4932ce1e -> :sswitch_29
        -0x4408644a -> :sswitch_28
        -0x42e281b5 -> :sswitch_27
        -0x33b27663 -> :sswitch_26
        -0x2881956d -> :sswitch_25
        -0x25a40819 -> :sswitch_24
        -0x25a08cb4 -> :sswitch_23
        -0x1cd17a3c -> :sswitch_22
        -0x13a7269a -> :sswitch_21
        -0x117e564a -> :sswitch_20
        -0xf06d417 -> :sswitch_1f
        -0xe70d730 -> :sswitch_1e
        -0xd4cc1a9 -> :sswitch_1d
        -0x8d2c26a -> :sswitch_1c
        -0x689bbab -> :sswitch_1b
        -0x1a9a1e2 -> :sswitch_1a
        0x332446 -> :sswitch_19
        0x332447 -> :sswitch_18
        0x5899705 -> :sswitch_17
        0x5a72f63 -> :sswitch_16
        0xe557a7a -> :sswitch_15
        0x124be2c2 -> :sswitch_14
        0x13dfc885 -> :sswitch_13
        0x1e013d60 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2762ef20 -> :sswitch_f
        0x28ce5422 -> :sswitch_e
        0x2b158697 -> :sswitch_d
        0x2bf974e5 -> :sswitch_c
        0x2d7a3629 -> :sswitch_b
        0x3647e705 -> :sswitch_a
        0x373ef02d -> :sswitch_9
        0x48c2f394 -> :sswitch_8
        0x506afbde -> :sswitch_7
        0x6118be32 -> :sswitch_6
        0x636835e4 -> :sswitch_5
        0x676fd4fe -> :sswitch_4
        0x682c2a0a -> :sswitch_3
        0x71baeb28 -> :sswitch_2
        0x71e55777 -> :sswitch_1
        0x7e5af16d -> :sswitch_0
    .end sparse-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
