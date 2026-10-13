.class public Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGTextPathManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface<",
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
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v6, "strokeWidth"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x2e

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v6, "responsible"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x2d

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v6, "strokeLinejoin"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x2c

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v6, "display"

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x2b

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string/jumbo v6, "textLength"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v5, 0x2a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string/jumbo v6, "midLine"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0x29

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string/jumbo v6, "strokeLinecap"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    const/16 v5, 0x28

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_7
    const-string v6, "clipRule"

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v5, 0x27

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_8
    const-string v6, "clipPath"

    .line 139
    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const/16 v5, 0x26

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v6, "inlineSize"

    .line 153
    .line 154
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const/16 v5, 0x25

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string/jumbo v6, "strokeDasharray"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const/16 v5, 0x24

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v6, "fontSize"

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const/16 v5, 0x23

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v6, "baselineShift"

    .line 196
    .line 197
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    const/16 v5, 0x22

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string/jumbo v6, "markerStart"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    const/16 v5, 0x21

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string/jumbo v6, "vectorEffect"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v5, 0x20

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v6, "color"

    .line 240
    .line 241
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v5, 0x1f

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_10
    const-string/jumbo v6, "strokeMiterlimit"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const/16 v5, 0x1e

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const-string/jumbo v6, "side"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    const/16 v5, 0x1d

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v6, "name"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    const/16 v5, 0x1c

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string/jumbo v6, "mask"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const/16 v5, 0x1b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string v6, "href"

    .line 314
    .line 315
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    const/16 v5, 0x1a

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_15
    const-string v6, "font"

    .line 328
    .line 329
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_15

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_15
    const/16 v5, 0x19

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_16
    const-string v6, "fill"

    .line 342
    .line 343
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_16
    const/16 v5, 0x18

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_17
    const-string v6, "dy"

    .line 356
    .line 357
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_17

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_17
    const/16 v5, 0x17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_18
    const-string v6, "dx"

    .line 370
    .line 371
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    const/16 v5, 0x16

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_19
    const-string/jumbo v6, "y"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_19

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    const/16 v5, 0x15

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1a
    const-string/jumbo v6, "x"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1a
    const/16 v5, 0x14

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1b
    const-string/jumbo v6, "strokeDashoffset"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1b
    const/16 v5, 0x13

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1c
    const-string v6, "fillOpacity"

    .line 429
    .line 430
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1c
    const/16 v5, 0x12

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1d
    const-string/jumbo v6, "pointerEvents"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_1d

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1d
    const/16 v5, 0x11

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_1e
    const-string/jumbo v6, "strokeOpacity"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1e
    const/16 v5, 0x10

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_1f
    const-string v6, "fillRule"

    .line 473
    .line 474
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_1f

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1f
    const/16 v5, 0xf

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_20
    const-string v6, "fontWeight"

    .line 487
    .line 488
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_20
    const/16 v5, 0xe

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_21
    const-string/jumbo v6, "stroke"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_21

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_21
    const/16 v5, 0xd

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_22
    const-string/jumbo v6, "rotate"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_22
    const/16 v5, 0xc

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_23
    const-string/jumbo v6, "markerMid"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_23

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_23
    const/16 v5, 0xb

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_24
    const-string/jumbo v6, "markerEnd"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_24

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_24
    const/16 v5, 0xa

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_25
    const-string/jumbo v6, "propList"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_25

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_25
    const/16 v5, 0x9

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_26
    const-string/jumbo v6, "method"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_26

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_26
    const/16 v5, 0x8

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_27
    const-string/jumbo v6, "matrix"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_27

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_27
    const/4 v5, 0x7

    .line 601
    goto :goto_0

    .line 602
    :sswitch_28
    const-string/jumbo v6, "verticalAlign"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_28

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_28
    const/4 v5, 0x6

    .line 613
    goto :goto_0

    .line 614
    :sswitch_29
    const-string v6, "alignmentBaseline"

    .line 615
    .line 616
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_29

    .line 621
    .line 622
    goto :goto_0

    .line 623
    :cond_29
    const/4 v5, 0x5

    .line 624
    goto :goto_0

    .line 625
    :sswitch_2a
    const-string/jumbo v6, "opacity"

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_2a

    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_2a
    const/4 v5, 0x4

    .line 636
    goto :goto_0

    .line 637
    :sswitch_2b
    const-string v6, "filter"

    .line 638
    .line 639
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_2b

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_2b
    const/4 v5, 0x3

    .line 647
    goto :goto_0

    .line 648
    :sswitch_2c
    const-string v6, "lengthAdjust"

    .line 649
    .line 650
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_2c

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_2c
    const/4 v5, 0x2

    .line 658
    goto :goto_0

    .line 659
    :sswitch_2d
    const-string/jumbo v6, "startOffset"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_2d

    .line 667
    .line 668
    goto :goto_0

    .line 669
    :cond_2d
    move v5, v0

    .line 670
    goto :goto_0

    .line 671
    :sswitch_2e
    const-string/jumbo v6, "spacing"

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_2e

    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_2e
    move v5, v3

    .line 682
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 683
    .line 684
    .line 685
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1c

    .line 689
    .line 690
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 691
    .line 692
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 693
    .line 694
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 695
    .line 696
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1c

    .line 703
    .line 704
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 705
    .line 706
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 707
    .line 708
    if-nez p3, :cond_2f

    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_2f
    check-cast p3, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1c

    .line 721
    .line 722
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 723
    .line 724
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 725
    .line 726
    if-nez p3, :cond_30

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1c

    .line 739
    .line 740
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 741
    .line 742
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 743
    .line 744
    if-nez p3, :cond_31

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_31
    move-object v4, p3

    .line 748
    check-cast v4, Ljava/lang/String;

    .line 749
    .line 750
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1c

    .line 754
    .line 755
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 756
    .line 757
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 758
    .line 759
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 760
    .line 761
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1c

    .line 768
    .line 769
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 770
    .line 771
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 772
    .line 773
    if-nez p3, :cond_32

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_32
    move-object v4, p3

    .line 777
    check-cast v4, Ljava/lang/String;

    .line 778
    .line 779
    :goto_4
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMidLine(Landroid/view/View;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 785
    .line 786
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 787
    .line 788
    if-nez p3, :cond_33

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 792
    .line 793
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1c

    .line 801
    .line 802
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 803
    .line 804
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 805
    .line 806
    if-nez p3, :cond_34

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 810
    .line 811
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1c

    .line 819
    .line 820
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 823
    .line 824
    if-nez p3, :cond_35

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_35
    move-object v4, p3

    .line 828
    check-cast v4, Ljava/lang/String;

    .line 829
    .line 830
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1c

    .line 834
    .line 835
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 836
    .line 837
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 838
    .line 839
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 840
    .line 841
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1c

    .line 848
    .line 849
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 850
    .line 851
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 852
    .line 853
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 854
    .line 855
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1c

    .line 862
    .line 863
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 864
    .line 865
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 866
    .line 867
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 868
    .line 869
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1c

    .line 876
    .line 877
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 878
    .line 879
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 880
    .line 881
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 882
    .line 883
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1c

    .line 890
    .line 891
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 892
    .line 893
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 894
    .line 895
    if-nez p3, :cond_36

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_36
    move-object v4, p3

    .line 899
    check-cast v4, Ljava/lang/String;

    .line 900
    .line 901
    :goto_8
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1c

    .line 905
    .line 906
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 907
    .line 908
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 909
    .line 910
    if-nez p3, :cond_37

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 914
    .line 915
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    :goto_9
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1c

    .line 923
    .line 924
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 925
    .line 926
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 927
    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object p3

    .line 936
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 942
    .line 943
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 944
    .line 945
    if-nez p3, :cond_38

    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 949
    .line 950
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1c

    .line 958
    .line 959
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 960
    .line 961
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 962
    .line 963
    if-nez p3, :cond_39

    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_39
    move-object v4, p3

    .line 967
    check-cast v4, Ljava/lang/String;

    .line 968
    .line 969
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setSide(Landroid/view/View;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_1c

    .line 973
    .line 974
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 975
    .line 976
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 977
    .line 978
    if-nez p3, :cond_3a

    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_3a
    move-object v4, p3

    .line 982
    check-cast v4, Ljava/lang/String;

    .line 983
    .line 984
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 990
    .line 991
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 992
    .line 993
    if-nez p3, :cond_3b

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_3b
    move-object v4, p3

    .line 997
    check-cast v4, Ljava/lang/String;

    .line 998
    .line 999
    :goto_d
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1005
    .line 1006
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1007
    .line 1008
    if-nez p3, :cond_3c

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_3c
    move-object v4, p3

    .line 1012
    check-cast v4, Ljava/lang/String;

    .line 1013
    .line 1014
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setHref(Landroid/view/View;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1c

    .line 1018
    .line 1019
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1020
    .line 1021
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1022
    .line 1023
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1024
    .line 1025
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1c

    .line 1032
    .line 1033
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1034
    .line 1035
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1036
    .line 1037
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1038
    .line 1039
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1c

    .line 1046
    .line 1047
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1048
    .line 1049
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1050
    .line 1051
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1052
    .line 1053
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_1c

    .line 1060
    .line 1061
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1062
    .line 1063
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1064
    .line 1065
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1066
    .line 1067
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1c

    .line 1074
    .line 1075
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1076
    .line 1077
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1078
    .line 1079
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1080
    .line 1081
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1c

    .line 1088
    .line 1089
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1090
    .line 1091
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1092
    .line 1093
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1094
    .line 1095
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1c

    .line 1102
    .line 1103
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1104
    .line 1105
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1106
    .line 1107
    if-nez p3, :cond_3d

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 1111
    .line 1112
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    :goto_f
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1c

    .line 1120
    .line 1121
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1122
    .line 1123
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1124
    .line 1125
    if-nez p3, :cond_3e

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1129
    .line 1130
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1c

    .line 1138
    .line 1139
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1140
    .line 1141
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1142
    .line 1143
    if-nez p3, :cond_3f

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_3f
    move-object v4, p3

    .line 1147
    check-cast v4, Ljava/lang/String;

    .line 1148
    .line 1149
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1c

    .line 1153
    .line 1154
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1155
    .line 1156
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1157
    .line 1158
    if-nez p3, :cond_40

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_40
    check-cast p3, Ljava/lang/Double;

    .line 1162
    .line 1163
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    :goto_12
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1c

    .line 1171
    .line 1172
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1173
    .line 1174
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1175
    .line 1176
    if-nez p3, :cond_41

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_41
    check-cast p3, Ljava/lang/Double;

    .line 1180
    .line 1181
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    :goto_13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1c

    .line 1189
    .line 1190
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1191
    .line 1192
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1193
    .line 1194
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1195
    .line 1196
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_1c

    .line 1203
    .line 1204
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1205
    .line 1206
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1207
    .line 1208
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1209
    .line 1210
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1c

    .line 1217
    .line 1218
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1219
    .line 1220
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1221
    .line 1222
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1223
    .line 1224
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1c

    .line 1231
    .line 1232
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1233
    .line 1234
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1235
    .line 1236
    if-nez p3, :cond_42

    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_42
    move-object v4, p3

    .line 1240
    check-cast v4, Ljava/lang/String;

    .line 1241
    .line 1242
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1c

    .line 1246
    .line 1247
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1248
    .line 1249
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1250
    .line 1251
    if-nez p3, :cond_43

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_43
    move-object v4, p3

    .line 1255
    check-cast v4, Ljava/lang/String;

    .line 1256
    .line 1257
    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1c

    .line 1261
    .line 1262
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1263
    .line 1264
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1265
    .line 1266
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1267
    .line 1268
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1c

    .line 1272
    .line 1273
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1274
    .line 1275
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1276
    .line 1277
    if-nez p3, :cond_44

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :cond_44
    move-object v4, p3

    .line 1281
    check-cast v4, Ljava/lang/String;

    .line 1282
    .line 1283
    :goto_16
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMethod(Landroid/view/View;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1289
    .line 1290
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1291
    .line 1292
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1293
    .line 1294
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1299
    .line 1300
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1301
    .line 1302
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1303
    .line 1304
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1312
    .line 1313
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1314
    .line 1315
    if-nez p3, :cond_45

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_45
    move-object v4, p3

    .line 1319
    check-cast v4, Ljava/lang/String;

    .line 1320
    .line 1321
    :goto_17
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1326
    .line 1327
    if-nez p3, :cond_46

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_46
    check-cast p3, Ljava/lang/Double;

    .line 1331
    .line 1332
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    :goto_18
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1341
    .line 1342
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1343
    .line 1344
    if-nez p3, :cond_47

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_47
    move-object v4, p3

    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1349
    .line 1350
    :goto_19
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1355
    .line 1356
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1357
    .line 1358
    if-nez p3, :cond_48

    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_48
    move-object v4, p3

    .line 1362
    check-cast v4, Ljava/lang/String;

    .line 1363
    .line 1364
    :goto_1a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1c

    .line 1368
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1369
    .line 1370
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1371
    .line 1372
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1373
    .line 1374
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setStartOffset(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1382
    .line 1383
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;

    .line 1384
    .line 1385
    if-nez p3, :cond_49

    .line 1386
    .line 1387
    goto :goto_1b

    .line 1388
    :cond_49
    move-object v4, p3

    .line 1389
    check-cast v4, Ljava/lang/String;

    .line 1390
    .line 1391
    :goto_1b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerInterface;->setSpacing(Landroid/view/View;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_1c
    return-void

    .line 1395
    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_2e
        -0x76d93c6b -> :sswitch_2d
        -0x5f8de5eb -> :sswitch_2c
        -0x4bf73488 -> :sswitch_2b
        -0x4b8807f5 -> :sswitch_2a
        -0x45d9a6b8 -> :sswitch_29
        -0x43f186d1 -> :sswitch_28
        -0x4072683f -> :sswitch_27
        -0x403a2f1f -> :sswitch_26
        -0x3b3da15f -> :sswitch_25
        -0x37a9a5bf -> :sswitch_24
        -0x37a98852 -> :sswitch_23
        -0x372522a5 -> :sswitch_22
        -0x352a89c8 -> :sswitch_21
        -0x2bc67c59 -> :sswitch_20
        -0x2b7578e1 -> :sswitch_1f
        -0x18d3d54d -> :sswitch_1e
        -0x117e564a -> :sswitch_1d
        -0x3330ef8 -> :sswitch_1c
        -0x2a83503 -> :sswitch_1b
        0x78 -> :sswitch_1a
        0x79 -> :sswitch_19
        0xc94 -> :sswitch_18
        0xc95 -> :sswitch_17
        0x2ff583 -> :sswitch_16
        0x300c4f -> :sswitch_15
        0x30ff2b -> :sswitch_14
        0x3306ec -> :sswitch_13
        0x337a8b -> :sswitch_12
        0x35dd57 -> :sswitch_11
        0x4b3162e -> :sswitch_10
        0x5a72f63 -> :sswitch_f
        0x63a48b4 -> :sswitch_e
        0xcf0d448 -> :sswitch_d
        0x1071b93d -> :sswitch_c
        0x15caa0f0 -> :sswitch_b
        0x17f096af -> :sswitch_a
        0x2e60023a -> :sswitch_9
        0x36b25395 -> :sswitch_8
        0x36b3866c -> :sswitch_7
        0x3d3f8e06 -> :sswitch_6
        0x3ed9665c -> :sswitch_5
        0x619a1673 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
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
    :pswitch_data_0
    .packed-switch 0x0
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
