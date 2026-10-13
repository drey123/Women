.class public Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGTextManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface<",
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
    const/16 v5, 0x28

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
    const/16 v5, 0x27

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
    const/16 v5, 0x26

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
    const/16 v5, 0x25

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
    const/16 v5, 0x24

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
    const/16 v5, 0x23

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
    const/16 v5, 0x22

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
    const/16 v5, 0x21

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v6, "inlineSize"

    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    const/16 v5, 0x20

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string/jumbo v6, "strokeDasharray"

    .line 152
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
    const/16 v5, 0x1f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string v6, "fontSize"

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const/16 v5, 0x1e

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v6, "baselineShift"

    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const/16 v5, 0x1d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string/jumbo v6, "markerStart"

    .line 195
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
    const/16 v5, 0x1c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x1b

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_e
    const-string v6, "color"

    .line 225
    .line 226
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/16 v5, 0x1a

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_f
    const-string/jumbo v6, "strokeMiterlimit"

    .line 239
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
    const/16 v5, 0x19

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_10
    const-string/jumbo v6, "name"

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
    const/16 v5, 0x18

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0x17

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string v6, "font"

    .line 284
    .line 285
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    const/16 v5, 0x16

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string v6, "fill"

    .line 298
    .line 299
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v5, 0x15

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_14
    const-string v6, "dy"

    .line 312
    .line 313
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v5, 0x14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_15
    const-string v6, "dx"

    .line 326
    .line 327
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    const/16 v5, 0x13

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_16
    const-string/jumbo v6, "y"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_16
    const/16 v5, 0x12

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_17
    const-string/jumbo v6, "x"

    .line 355
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
    const/16 v5, 0x11

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_18
    const-string/jumbo v6, "strokeDashoffset"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_18

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_18
    const/16 v5, 0x10

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_19
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xf

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1a
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0xe

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1b
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0xd

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_1c
    const-string v6, "fillRule"

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
    const/16 v5, 0xc

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1d
    const-string v6, "fontWeight"

    .line 443
    .line 444
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1d
    const/16 v5, 0xb

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1e
    const-string/jumbo v6, "stroke"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1e

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1e
    const/16 v5, 0xa

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_1f
    const-string/jumbo v6, "rotate"

    .line 472
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
    const/16 v5, 0x9

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_20
    const-string/jumbo v6, "markerMid"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_20

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_20
    const/16 v5, 0x8

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_21
    const-string/jumbo v6, "markerEnd"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_21

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_21
    const/4 v5, 0x7

    .line 512
    goto :goto_0

    .line 513
    :sswitch_22
    const-string/jumbo v6, "propList"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_22

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_22
    const/4 v5, 0x6

    .line 524
    goto :goto_0

    .line 525
    :sswitch_23
    const-string/jumbo v6, "matrix"

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v6, :cond_23

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_23
    const/4 v5, 0x5

    .line 536
    goto :goto_0

    .line 537
    :sswitch_24
    const-string/jumbo v6, "verticalAlign"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_24

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_24
    const/4 v5, 0x4

    .line 548
    goto :goto_0

    .line 549
    :sswitch_25
    const-string v6, "alignmentBaseline"

    .line 550
    .line 551
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_25

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_25
    const/4 v5, 0x3

    .line 559
    goto :goto_0

    .line 560
    :sswitch_26
    const-string/jumbo v6, "opacity"

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_26

    .line 568
    .line 569
    goto :goto_0

    .line 570
    :cond_26
    const/4 v5, 0x2

    .line 571
    goto :goto_0

    .line 572
    :sswitch_27
    const-string v6, "filter"

    .line 573
    .line 574
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_27

    .line 579
    .line 580
    goto :goto_0

    .line 581
    :cond_27
    move v5, v0

    .line 582
    goto :goto_0

    .line 583
    :sswitch_28
    const-string v6, "lengthAdjust"

    .line 584
    .line 585
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_28

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_28
    move v5, v3

    .line 593
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 594
    .line 595
    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 602
    .line 603
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 604
    .line 605
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 606
    .line 607
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 616
    .line 617
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 618
    .line 619
    if-nez p3, :cond_29

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 634
    .line 635
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 636
    .line 637
    if-nez p3, :cond_2a

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 641
    .line 642
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 652
    .line 653
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 654
    .line 655
    if-nez p3, :cond_2b

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_2b
    move-object v4, p3

    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 667
    .line 668
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 669
    .line 670
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 671
    .line 672
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 681
    .line 682
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 683
    .line 684
    if-nez p3, :cond_2c

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 688
    .line 689
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 699
    .line 700
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 701
    .line 702
    if-nez p3, :cond_2d

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 706
    .line 707
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_17

    .line 715
    .line 716
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 719
    .line 720
    if-nez p3, :cond_2e

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_2e
    move-object v4, p3

    .line 724
    check-cast v4, Ljava/lang/String;

    .line 725
    .line 726
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_17

    .line 730
    .line 731
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 732
    .line 733
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 734
    .line 735
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 736
    .line 737
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_17

    .line 744
    .line 745
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 746
    .line 747
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 748
    .line 749
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 750
    .line 751
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_17

    .line 758
    .line 759
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 760
    .line 761
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 762
    .line 763
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 764
    .line 765
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_17

    .line 772
    .line 773
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 774
    .line 775
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 776
    .line 777
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 778
    .line 779
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_17

    .line 786
    .line 787
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 788
    .line 789
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 790
    .line 791
    if-nez p3, :cond_2f

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_2f
    move-object v4, p3

    .line 795
    check-cast v4, Ljava/lang/String;

    .line 796
    .line 797
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_17

    .line 801
    .line 802
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 803
    .line 804
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 805
    .line 806
    if-nez p3, :cond_30

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 810
    .line 811
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_17

    .line 819
    .line 820
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 821
    .line 822
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 823
    .line 824
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object p3

    .line 832
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_17

    .line 836
    .line 837
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 838
    .line 839
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 840
    .line 841
    if-nez p3, :cond_31

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 845
    .line 846
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 856
    .line 857
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 858
    .line 859
    if-nez p3, :cond_32

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_32
    move-object v4, p3

    .line 863
    check-cast v4, Ljava/lang/String;

    .line 864
    .line 865
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 871
    .line 872
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 873
    .line 874
    if-nez p3, :cond_33

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_33
    move-object v4, p3

    .line 878
    check-cast v4, Ljava/lang/String;

    .line 879
    .line 880
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 886
    .line 887
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 888
    .line 889
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 890
    .line 891
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_17

    .line 898
    .line 899
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 900
    .line 901
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 902
    .line 903
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 904
    .line 905
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 914
    .line 915
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 916
    .line 917
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 918
    .line 919
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 928
    .line 929
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 930
    .line 931
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 932
    .line 933
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 942
    .line 943
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 944
    .line 945
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 946
    .line 947
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_17

    .line 954
    .line 955
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 956
    .line 957
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 958
    .line 959
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 960
    .line 961
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 970
    .line 971
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 972
    .line 973
    if-nez p3, :cond_34

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 977
    .line 978
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_17

    .line 986
    .line 987
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 988
    .line 989
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 990
    .line 991
    if-nez p3, :cond_35

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 995
    .line 996
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_17

    .line 1004
    .line 1005
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1006
    .line 1007
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1008
    .line 1009
    if-nez p3, :cond_36

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_36
    move-object v4, p3

    .line 1013
    check-cast v4, Ljava/lang/String;

    .line 1014
    .line 1015
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_17

    .line 1019
    .line 1020
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1021
    .line 1022
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1023
    .line 1024
    if-nez p3, :cond_37

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 1028
    .line 1029
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_17

    .line 1037
    .line 1038
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1039
    .line 1040
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1041
    .line 1042
    if-nez p3, :cond_38

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 1046
    .line 1047
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_17

    .line 1055
    .line 1056
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1057
    .line 1058
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1059
    .line 1060
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1061
    .line 1062
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1071
    .line 1072
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1073
    .line 1074
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1075
    .line 1076
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_17

    .line 1083
    .line 1084
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1085
    .line 1086
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1087
    .line 1088
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1089
    .line 1090
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_17

    .line 1097
    .line 1098
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1099
    .line 1100
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1101
    .line 1102
    if-nez p3, :cond_39

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_39
    move-object v4, p3

    .line 1106
    check-cast v4, Ljava/lang/String;

    .line 1107
    .line 1108
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_17

    .line 1112
    .line 1113
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1114
    .line 1115
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1116
    .line 1117
    if-nez p3, :cond_3a

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_3a
    move-object v4, p3

    .line 1121
    check-cast v4, Ljava/lang/String;

    .line 1122
    .line 1123
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1128
    .line 1129
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1130
    .line 1131
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1132
    .line 1133
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1138
    .line 1139
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1140
    .line 1141
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1142
    .line 1143
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1148
    .line 1149
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1150
    .line 1151
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1152
    .line 1153
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1161
    .line 1162
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1163
    .line 1164
    if-nez p3, :cond_3b

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_3b
    move-object v4, p3

    .line 1168
    check-cast v4, Ljava/lang/String;

    .line 1169
    .line 1170
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1175
    .line 1176
    if-nez p3, :cond_3c

    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :cond_3c
    check-cast p3, Ljava/lang/Double;

    .line 1180
    .line 1181
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    :goto_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1190
    .line 1191
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1192
    .line 1193
    if-nez p3, :cond_3d

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_3d
    move-object v4, p3

    .line 1197
    check-cast v4, Ljava/lang/String;

    .line 1198
    .line 1199
    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1204
    .line 1205
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;

    .line 1206
    .line 1207
    if-nez p3, :cond_3e

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :cond_3e
    move-object v4, p3

    .line 1211
    check-cast v4, Ljava/lang/String;

    .line 1212
    .line 1213
    :goto_16
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerInterface;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_17
    return-void

    .line 1217
    :sswitch_data_0
    .sparse-switch
        -0x5f8de5eb -> :sswitch_28
        -0x4bf73488 -> :sswitch_27
        -0x4b8807f5 -> :sswitch_26
        -0x45d9a6b8 -> :sswitch_25
        -0x43f186d1 -> :sswitch_24
        -0x4072683f -> :sswitch_23
        -0x3b3da15f -> :sswitch_22
        -0x37a9a5bf -> :sswitch_21
        -0x37a98852 -> :sswitch_20
        -0x372522a5 -> :sswitch_1f
        -0x352a89c8 -> :sswitch_1e
        -0x2bc67c59 -> :sswitch_1d
        -0x2b7578e1 -> :sswitch_1c
        -0x18d3d54d -> :sswitch_1b
        -0x117e564a -> :sswitch_1a
        -0x3330ef8 -> :sswitch_19
        -0x2a83503 -> :sswitch_18
        0x78 -> :sswitch_17
        0x79 -> :sswitch_16
        0xc94 -> :sswitch_15
        0xc95 -> :sswitch_14
        0x2ff583 -> :sswitch_13
        0x300c4f -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x5a72f63 -> :sswitch_e
        0x63a48b4 -> :sswitch_d
        0xcf0d448 -> :sswitch_c
        0x1071b93d -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x17f096af -> :sswitch_9
        0x2e60023a -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x619a1673 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

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
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
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
    :pswitch_data_0
    .packed-switch 0x0
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
