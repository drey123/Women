.class public Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGMaskManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface<",
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
    const-string/jumbo v6, "maskContentUnits"

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
    const/16 v5, 0x24

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
    const/16 v5, 0x23

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string/jumbo v6, "responsible"

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
    const/16 v5, 0x22

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string/jumbo v6, "strokeLinejoin"

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
    const/16 v5, 0x21

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v6, "display"

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
    const/16 v5, 0x20

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string/jumbo v6, "strokeLinecap"

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
    const/16 v5, 0x1f

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v6, "clipRule"

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v5, 0x1e

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v6, "clipPath"

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const/16 v5, 0x1d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string/jumbo v6, "strokeDasharray"

    .line 138
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
    const/16 v5, 0x1c

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v6, "fontSize"

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
    const/16 v5, 0x1b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string/jumbo v6, "maskType"

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
    const/16 v5, 0x1a

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string/jumbo v6, "markerStart"

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
    const/16 v5, 0x19

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string/jumbo v6, "width"

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
    const/16 v5, 0x18

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x17

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string v6, "color"

    .line 227
    .line 228
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    const/16 v5, 0x16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string/jumbo v6, "strokeMiterlimit"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    const/16 v5, 0x15

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string/jumbo v6, "name"

    .line 256
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
    const/16 v5, 0x14

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const-string/jumbo v6, "mask"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v5, 0x13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_12
    const-string v6, "font"

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
    const/16 v5, 0x12

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    const-string v6, "fill"

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
    const/16 v5, 0x11

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string/jumbo v6, "y"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_14

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_14
    const/16 v5, 0x10

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_15
    const-string/jumbo v6, "x"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v5, 0xf

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_16
    const-string/jumbo v6, "strokeDashoffset"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_16
    const/16 v5, 0xe

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_17
    const-string v6, "fillOpacity"

    .line 359
    .line 360
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v5, 0xd

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_18
    const-string/jumbo v6, "maskUnits"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_18

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const/16 v5, 0xc

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_19
    const-string/jumbo v6, "pointerEvents"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    const/16 v5, 0xb

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_1a
    const-string/jumbo v6, "strokeOpacity"

    .line 403
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
    const/16 v5, 0xa

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_1b
    const-string v6, "fillRule"

    .line 418
    .line 419
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_1b

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1b
    const/16 v5, 0x9

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_1c
    const-string v6, "fontWeight"

    .line 432
    .line 433
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1c

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1c
    const/16 v5, 0x8

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_1d
    const-string/jumbo v6, "stroke"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_1d

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_1d
    const/4 v5, 0x7

    .line 456
    goto :goto_0

    .line 457
    :sswitch_1e
    const-string/jumbo v6, "markerMid"

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
    goto :goto_0

    .line 467
    :cond_1e
    const/4 v5, 0x6

    .line 468
    goto :goto_0

    .line 469
    :sswitch_1f
    const-string/jumbo v6, "markerEnd"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_1f

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_1f
    const/4 v5, 0x5

    .line 480
    goto :goto_0

    .line 481
    :sswitch_20
    const-string/jumbo v6, "propList"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_20

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_20
    const/4 v5, 0x4

    .line 492
    goto :goto_0

    .line 493
    :sswitch_21
    const-string/jumbo v6, "matrix"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_21

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_21
    const/4 v5, 0x3

    .line 504
    goto :goto_0

    .line 505
    :sswitch_22
    const-string v6, "height"

    .line 506
    .line 507
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_22

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_22
    const/4 v5, 0x2

    .line 515
    goto :goto_0

    .line 516
    :sswitch_23
    const-string/jumbo v6, "opacity"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_23

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_23
    move v5, v0

    .line 527
    goto :goto_0

    .line 528
    :sswitch_24
    const-string v6, "filter"

    .line 529
    .line 530
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_24

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_24
    move v5, v3

    .line 538
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 539
    .line 540
    .line 541
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 547
    .line 548
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 549
    .line 550
    if-nez p3, :cond_25

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 554
    .line 555
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskContentUnits(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_18

    .line 563
    .line 564
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 565
    .line 566
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 567
    .line 568
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 569
    .line 570
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 579
    .line 580
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 581
    .line 582
    if-nez p3, :cond_26

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_18

    .line 595
    .line 596
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 597
    .line 598
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 599
    .line 600
    if-nez p3, :cond_27

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 604
    .line 605
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    :goto_3
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_18

    .line 613
    .line 614
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 615
    .line 616
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 617
    .line 618
    if-nez p3, :cond_28

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_28
    move-object v4, p3

    .line 622
    check-cast v4, Ljava/lang/String;

    .line 623
    .line 624
    :goto_4
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 630
    .line 631
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 632
    .line 633
    if-nez p3, :cond_29

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 637
    .line 638
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_18

    .line 646
    .line 647
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 648
    .line 649
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 650
    .line 651
    if-nez p3, :cond_2a

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 655
    .line 656
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 666
    .line 667
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 668
    .line 669
    if-nez p3, :cond_2b

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_2b
    move-object v4, p3

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_18

    .line 679
    .line 680
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 681
    .line 682
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 683
    .line 684
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 685
    .line 686
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 695
    .line 696
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 697
    .line 698
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 699
    .line 700
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 709
    .line 710
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 711
    .line 712
    if-nez p3, :cond_2c

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 716
    .line 717
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskType(Landroid/view/View;I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_18

    .line 725
    .line 726
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 727
    .line 728
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 729
    .line 730
    if-nez p3, :cond_2d

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_2d
    move-object v4, p3

    .line 734
    check-cast v4, Ljava/lang/String;

    .line 735
    .line 736
    :goto_9
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_18

    .line 740
    .line 741
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 742
    .line 743
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 744
    .line 745
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 746
    .line 747
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_18

    .line 754
    .line 755
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 756
    .line 757
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 758
    .line 759
    if-nez p3, :cond_2e

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 763
    .line 764
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    :goto_a
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_18

    .line 772
    .line 773
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 774
    .line 775
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object p3

    .line 785
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 791
    .line 792
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 793
    .line 794
    if-nez p3, :cond_2f

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 798
    .line 799
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    :goto_b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_18

    .line 807
    .line 808
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 809
    .line 810
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 811
    .line 812
    if-nez p3, :cond_30

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_30
    move-object v4, p3

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_18

    .line 822
    .line 823
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 824
    .line 825
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 826
    .line 827
    if-nez p3, :cond_31

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_31
    move-object v4, p3

    .line 831
    check-cast v4, Ljava/lang/String;

    .line 832
    .line 833
    :goto_d
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_18

    .line 837
    .line 838
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 839
    .line 840
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 841
    .line 842
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 843
    .line 844
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_18

    .line 851
    .line 852
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 853
    .line 854
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 855
    .line 856
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 857
    .line 858
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 867
    .line 868
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 869
    .line 870
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 871
    .line 872
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_18

    .line 879
    .line 880
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 881
    .line 882
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 883
    .line 884
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 885
    .line 886
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_18

    .line 893
    .line 894
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 895
    .line 896
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 897
    .line 898
    if-nez p3, :cond_32

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 902
    .line 903
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    :goto_e
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 913
    .line 914
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 915
    .line 916
    if-nez p3, :cond_33

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 920
    .line 921
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_18

    .line 929
    .line 930
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 931
    .line 932
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 933
    .line 934
    if-nez p3, :cond_34

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 938
    .line 939
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    :goto_10
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskUnits(Landroid/view/View;I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 949
    .line 950
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 951
    .line 952
    if-nez p3, :cond_35

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_35
    move-object v4, p3

    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_18

    .line 962
    .line 963
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 964
    .line 965
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 966
    .line 967
    if-nez p3, :cond_36

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 971
    .line 972
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    :goto_12
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_18

    .line 980
    .line 981
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 982
    .line 983
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 984
    .line 985
    if-nez p3, :cond_37

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 989
    .line 990
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    :goto_13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_18

    .line 998
    .line 999
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1000
    .line 1001
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1002
    .line 1003
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1004
    .line 1005
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_18

    .line 1012
    .line 1013
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1014
    .line 1015
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1016
    .line 1017
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1018
    .line 1019
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1027
    .line 1028
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1029
    .line 1030
    if-nez p3, :cond_38

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_38
    move-object v4, p3

    .line 1034
    check-cast v4, Ljava/lang/String;

    .line 1035
    .line 1036
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1041
    .line 1042
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1043
    .line 1044
    if-nez p3, :cond_39

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_39
    move-object v4, p3

    .line 1048
    check-cast v4, Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1055
    .line 1056
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1057
    .line 1058
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1059
    .line 1060
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1065
    .line 1066
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1067
    .line 1068
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1069
    .line 1070
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1075
    .line 1076
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1077
    .line 1078
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1079
    .line 1080
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1088
    .line 1089
    if-nez p3, :cond_3a

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 1093
    .line 1094
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    :goto_16
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1103
    .line 1104
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    .line 1105
    .line 1106
    if-nez p3, :cond_3b

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_3b
    move-object v4, p3

    .line 1110
    check-cast v4, Ljava/lang/String;

    .line 1111
    .line 1112
    :goto_17
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_18
    return-void

    .line 1116
    nop

    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_24
        -0x4b8807f5 -> :sswitch_23
        -0x48c76ed9 -> :sswitch_22
        -0x4072683f -> :sswitch_21
        -0x3b3da15f -> :sswitch_20
        -0x37a9a5bf -> :sswitch_1f
        -0x37a98852 -> :sswitch_1e
        -0x352a89c8 -> :sswitch_1d
        -0x2bc67c59 -> :sswitch_1c
        -0x2b7578e1 -> :sswitch_1b
        -0x18d3d54d -> :sswitch_1a
        -0x117e564a -> :sswitch_19
        -0x3a62c1d -> :sswitch_18
        -0x3330ef8 -> :sswitch_17
        -0x2a83503 -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_14
        0x2ff583 -> :sswitch_13
        0x300c4f -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x5a72f63 -> :sswitch_e
        0x63a48b4 -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0x1065b446 -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x79746f82 -> :sswitch_0
    .end sparse-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
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
