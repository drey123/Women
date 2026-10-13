.class public Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGMarkerManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface<",
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

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
    const-string/jumbo v6, "markerHeight"

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
    const/16 v5, 0x29

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v6, "strokeWidth"

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
    const/16 v5, 0x28

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v6, "meetOrSlice"

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
    const/16 v5, 0x27

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string/jumbo v6, "responsible"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v5, 0x26

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string/jumbo v6, "strokeLinejoin"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v5, 0x25

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v6, "display"

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
    const/16 v5, 0x24

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
    const/16 v5, 0x23

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
    const/16 v5, 0x22

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
    const/16 v5, 0x21

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string/jumbo v6, "strokeDasharray"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const/16 v5, 0x20

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v6, "fontSize"

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
    const/16 v5, 0x1f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string/jumbo v6, "vbWidth"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const/16 v5, 0x1e

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string/jumbo v6, "markerWidth"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v5, 0x1d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string/jumbo v6, "markerUnits"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    const/16 v5, 0x1c

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string/jumbo v6, "markerStart"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const/16 v5, 0x1b

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string/jumbo v6, "vectorEffect"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_f

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    const/16 v5, 0x1a

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_10
    const-string v6, "color"

    .line 257
    .line 258
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_10

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    const/16 v5, 0x19

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const-string v6, "align"

    .line 271
    .line 272
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_11

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    const/16 v5, 0x18

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string/jumbo v6, "strokeMiterlimit"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v5, 0x17

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    const-string/jumbo v6, "refY"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    const/16 v5, 0x16

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_14
    const-string/jumbo v6, "refX"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const/16 v5, 0x15

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    const-string/jumbo v6, "name"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_15

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    const/16 v5, 0x14

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_16
    const-string/jumbo v6, "minY"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    const/16 v5, 0x13

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_17
    const-string/jumbo v6, "minX"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_17

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_17
    const/16 v5, 0x12

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_18
    const-string/jumbo v6, "mask"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_18

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_18
    const/16 v5, 0x11

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_19
    const-string v6, "font"

    .line 390
    .line 391
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_19

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_19
    const/16 v5, 0x10

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_1a
    const-string v6, "fill"

    .line 404
    .line 405
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    const/16 v5, 0xf

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_1b
    const-string/jumbo v6, "strokeDashoffset"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    const/16 v5, 0xe

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1c
    const-string v6, "fillOpacity"

    .line 433
    .line 434
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1c
    const/16 v5, 0xd

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_1d
    const-string/jumbo v6, "pointerEvents"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1d
    const/16 v5, 0xc

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_1e
    const-string/jumbo v6, "strokeOpacity"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1e

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1e
    const/16 v5, 0xb

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_1f
    const-string v6, "fillRule"

    .line 477
    .line 478
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1f
    const/16 v5, 0xa

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_20
    const-string v6, "fontWeight"

    .line 491
    .line 492
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_20

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_20
    const/16 v5, 0x9

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_21
    const-string/jumbo v6, "stroke"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_21

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_21
    const/16 v5, 0x8

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_22
    const-string/jumbo v6, "markerMid"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_22

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_22
    const/4 v5, 0x7

    .line 530
    goto :goto_0

    .line 531
    :sswitch_23
    const-string/jumbo v6, "markerEnd"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_23

    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_23
    const/4 v5, 0x6

    .line 542
    goto :goto_0

    .line 543
    :sswitch_24
    const-string/jumbo v6, "propList"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_24

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_24
    const/4 v5, 0x5

    .line 554
    goto :goto_0

    .line 555
    :sswitch_25
    const-string/jumbo v6, "orient"

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_25

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_25
    const/4 v5, 0x4

    .line 566
    goto :goto_0

    .line 567
    :sswitch_26
    const-string/jumbo v6, "matrix"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_26

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_26
    const/4 v5, 0x3

    .line 578
    goto :goto_0

    .line 579
    :sswitch_27
    const-string/jumbo v6, "opacity"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_27

    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_27
    const/4 v5, 0x2

    .line 590
    goto :goto_0

    .line 591
    :sswitch_28
    const-string v6, "filter"

    .line 592
    .line 593
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_28

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_28
    move v5, v0

    .line 601
    goto :goto_0

    .line 602
    :sswitch_29
    const-string/jumbo v6, "vbHeight"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_29

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_29
    move v5, v3

    .line 613
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 614
    .line 615
    .line 616
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1d

    .line 620
    .line 621
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 622
    .line 623
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 624
    .line 625
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 626
    .line 627
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1d

    .line 634
    .line 635
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 636
    .line 637
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 638
    .line 639
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 640
    .line 641
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1d

    .line 648
    .line 649
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 650
    .line 651
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 652
    .line 653
    if-nez p3, :cond_2a

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 657
    .line 658
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1d

    .line 666
    .line 667
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 668
    .line 669
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 670
    .line 671
    if-nez p3, :cond_2b

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 686
    .line 687
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 688
    .line 689
    if-nez p3, :cond_2c

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    :goto_3
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1d

    .line 702
    .line 703
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 704
    .line 705
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 706
    .line 707
    if-nez p3, :cond_2d

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_2d
    move-object v4, p3

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    :goto_4
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 719
    .line 720
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 721
    .line 722
    if-nez p3, :cond_2e

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1d

    .line 735
    .line 736
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 737
    .line 738
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 739
    .line 740
    if-nez p3, :cond_2f

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 744
    .line 745
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1d

    .line 753
    .line 754
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 755
    .line 756
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 757
    .line 758
    if-nez p3, :cond_30

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_30
    move-object v4, p3

    .line 762
    check-cast v4, Ljava/lang/String;

    .line 763
    .line 764
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 770
    .line 771
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 772
    .line 773
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 774
    .line 775
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 784
    .line 785
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 786
    .line 787
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 788
    .line 789
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1d

    .line 796
    .line 797
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 798
    .line 799
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 800
    .line 801
    if-nez p3, :cond_31

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setVbWidth(Landroid/view/View;F)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1d

    .line 814
    .line 815
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 816
    .line 817
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 818
    .line 819
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 820
    .line 821
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1d

    .line 828
    .line 829
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 830
    .line 831
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 832
    .line 833
    if-nez p3, :cond_32

    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_32
    move-object v4, p3

    .line 837
    check-cast v4, Ljava/lang/String;

    .line 838
    .line 839
    :goto_9
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 845
    .line 846
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 847
    .line 848
    if-nez p3, :cond_33

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_33
    move-object v4, p3

    .line 852
    check-cast v4, Ljava/lang/String;

    .line 853
    .line 854
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1d

    .line 858
    .line 859
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 860
    .line 861
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 862
    .line 863
    if-nez p3, :cond_34

    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    :goto_b
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1d

    .line 876
    .line 877
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 878
    .line 879
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 895
    .line 896
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 897
    .line 898
    if-nez p3, :cond_35

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_35
    move-object v4, p3

    .line 902
    check-cast v4, Ljava/lang/String;

    .line 903
    .line 904
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1d

    .line 908
    .line 909
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 910
    .line 911
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 912
    .line 913
    if-nez p3, :cond_36

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1d

    .line 926
    .line 927
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 928
    .line 929
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 930
    .line 931
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 932
    .line 933
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setRefY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 942
    .line 943
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 944
    .line 945
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 946
    .line 947
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setRefX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 956
    .line 957
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 958
    .line 959
    if-nez p3, :cond_37

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_37
    move-object v4, p3

    .line 963
    check-cast v4, Ljava/lang/String;

    .line 964
    .line 965
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1d

    .line 969
    .line 970
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 971
    .line 972
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 973
    .line 974
    if-nez p3, :cond_38

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 978
    .line 979
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMinY(Landroid/view/View;F)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 989
    .line 990
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 991
    .line 992
    if-nez p3, :cond_39

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 996
    .line 997
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMinX(Landroid/view/View;F)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1d

    .line 1005
    .line 1006
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1007
    .line 1008
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1009
    .line 1010
    if-nez p3, :cond_3a

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_3a
    move-object v4, p3

    .line 1014
    check-cast v4, Ljava/lang/String;

    .line 1015
    .line 1016
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_1d

    .line 1020
    .line 1021
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1022
    .line 1023
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1024
    .line 1025
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1026
    .line 1027
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1036
    .line 1037
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1038
    .line 1039
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1040
    .line 1041
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1d

    .line 1048
    .line 1049
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1050
    .line 1051
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1052
    .line 1053
    if-nez p3, :cond_3b

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_3b
    check-cast p3, Ljava/lang/Double;

    .line 1057
    .line 1058
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    :goto_12
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_1d

    .line 1066
    .line 1067
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1068
    .line 1069
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1070
    .line 1071
    if-nez p3, :cond_3c

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_3c
    check-cast p3, Ljava/lang/Double;

    .line 1075
    .line 1076
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    :goto_13
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1d

    .line 1084
    .line 1085
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1086
    .line 1087
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1088
    .line 1089
    if-nez p3, :cond_3d

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_3d
    move-object v4, p3

    .line 1093
    check-cast v4, Ljava/lang/String;

    .line 1094
    .line 1095
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1d

    .line 1099
    .line 1100
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1101
    .line 1102
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1103
    .line 1104
    if-nez p3, :cond_3e

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1108
    .line 1109
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    :goto_15
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1d

    .line 1117
    .line 1118
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1119
    .line 1120
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1121
    .line 1122
    if-nez p3, :cond_3f

    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_3f
    check-cast p3, Ljava/lang/Double;

    .line 1126
    .line 1127
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    :goto_16
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1d

    .line 1135
    .line 1136
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1137
    .line 1138
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1139
    .line 1140
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1141
    .line 1142
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1d

    .line 1149
    .line 1150
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1151
    .line 1152
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1153
    .line 1154
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1155
    .line 1156
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1d

    .line 1163
    .line 1164
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1165
    .line 1166
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1167
    .line 1168
    if-nez p3, :cond_40

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_40
    move-object v4, p3

    .line 1172
    check-cast v4, Ljava/lang/String;

    .line 1173
    .line 1174
    :goto_17
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1d

    .line 1178
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1179
    .line 1180
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1181
    .line 1182
    if-nez p3, :cond_41

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_41
    move-object v4, p3

    .line 1186
    check-cast v4, Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_18
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1d

    .line 1192
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1193
    .line 1194
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1195
    .line 1196
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1197
    .line 1198
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1203
    .line 1204
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1205
    .line 1206
    if-nez p3, :cond_42

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_42
    move-object v4, p3

    .line 1210
    check-cast v4, Ljava/lang/String;

    .line 1211
    .line 1212
    :goto_19
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setOrient(Landroid/view/View;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1217
    .line 1218
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1219
    .line 1220
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1221
    .line 1222
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1227
    .line 1228
    if-nez p3, :cond_43

    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_43
    check-cast p3, Ljava/lang/Double;

    .line 1232
    .line 1233
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    :goto_1a
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1d

    .line 1241
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1242
    .line 1243
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1244
    .line 1245
    if-nez p3, :cond_44

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_44
    move-object v4, p3

    .line 1249
    check-cast v4, Ljava/lang/String;

    .line 1250
    .line 1251
    :goto_1b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1d

    .line 1255
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1256
    .line 1257
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;

    .line 1258
    .line 1259
    if-nez p3, :cond_45

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_45
    check-cast p3, Ljava/lang/Double;

    .line 1263
    .line 1264
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    :goto_1c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerInterface;->setVbHeight(Landroid/view/View;F)V

    .line 1269
    .line 1270
    .line 1271
    :goto_1d
    return-void

    .line 1272
    nop

    .line 1273
    :sswitch_data_0
    .sparse-switch
        -0x5d75250d -> :sswitch_29
        -0x4bf73488 -> :sswitch_28
        -0x4b8807f5 -> :sswitch_27
        -0x4072683f -> :sswitch_26
        -0x3c1e57bb -> :sswitch_25
        -0x3b3da15f -> :sswitch_24
        -0x37a9a5bf -> :sswitch_23
        -0x37a98852 -> :sswitch_22
        -0x352a89c8 -> :sswitch_21
        -0x2bc67c59 -> :sswitch_20
        -0x2b7578e1 -> :sswitch_1f
        -0x18d3d54d -> :sswitch_1e
        -0x117e564a -> :sswitch_1d
        -0x3330ef8 -> :sswitch_1c
        -0x2a83503 -> :sswitch_1b
        0x2ff583 -> :sswitch_1a
        0x300c4f -> :sswitch_19
        0x3306ec -> :sswitch_18
        0x332446 -> :sswitch_17
        0x332447 -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x355a25 -> :sswitch_14
        0x355a26 -> :sswitch_13
        0x4b3162e -> :sswitch_12
        0x5899705 -> :sswitch_11
        0x5a72f63 -> :sswitch_10
        0x63a48b4 -> :sswitch_f
        0xcf0d448 -> :sswitch_e
        0xd0a6755 -> :sswitch_d
        0xd243dac -> :sswitch_c
        0xe557a7a -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x17f096af -> :sswitch_9
        0x36b25395 -> :sswitch_8
        0x36b3866c -> :sswitch_7
        0x3d3f8e06 -> :sswitch_6
        0x63a518c2 -> :sswitch_5
        0x6ab59576 -> :sswitch_4
        0x6e2146f6 -> :sswitch_3
        0x71baeb28 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7d947e01 -> :sswitch_0
    .end sparse-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
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
    :pswitch_data_0
    .packed-switch 0x0
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
