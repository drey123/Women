.class public Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGTSpanManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface<",
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
    const/16 v5, 0x29

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
    const/16 v5, 0x28

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
    const/16 v5, 0x27

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
    const/16 v5, 0x26

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
    const/16 v5, 0x25

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
    const/16 v5, 0x24

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v6, "content"

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
    const/16 v5, 0x23

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v6, "clipRule"

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
    const/16 v5, 0x22

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v6, "clipPath"

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
    const/16 v5, 0x21

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string v6, "inlineSize"

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    const/16 v5, 0x20

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_a
    const-string/jumbo v6, "strokeDasharray"

    .line 166
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
    const/16 v5, 0x1f

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v6, "fontSize"

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
    const/16 v5, 0x1e

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string v6, "baselineShift"

    .line 195
    .line 196
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_c

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    const/16 v5, 0x1d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_d
    const-string/jumbo v6, "markerStart"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    const/16 v5, 0x1c

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string/jumbo v6, "vectorEffect"

    .line 224
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
    const/16 v5, 0x1b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_f
    const-string v6, "color"

    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    const/16 v5, 0x1a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_10
    const-string/jumbo v6, "strokeMiterlimit"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v5, 0x19

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_11
    const-string/jumbo v6, "name"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_11

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    const/16 v5, 0x18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_12
    const-string/jumbo v6, "mask"

    .line 283
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
    const/16 v5, 0x17

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string v6, "font"

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
    const/16 v5, 0x16

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_14
    const-string v6, "fill"

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
    const/16 v5, 0x15

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_15
    const-string v6, "dy"

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
    const/16 v5, 0x14

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_16
    const-string v6, "dx"

    .line 340
    .line 341
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v5, 0x13

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_17
    const-string/jumbo v6, "y"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_17

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    const/16 v5, 0x12

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_18
    const-string/jumbo v6, "x"

    .line 369
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
    const/16 v5, 0x11

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_19
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0x10

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1a
    const-string v6, "fillOpacity"

    .line 399
    .line 400
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    const/16 v5, 0xf

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_1b
    const-string/jumbo v6, "pointerEvents"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1b
    const/16 v5, 0xe

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1c
    const-string/jumbo v6, "strokeOpacity"

    .line 428
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
    const/16 v5, 0xd

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1d
    const-string v6, "fillRule"

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
    const/16 v5, 0xc

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1e
    const-string v6, "fontWeight"

    .line 457
    .line 458
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1e

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1e
    const/16 v5, 0xb

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_1f
    const-string/jumbo v6, "stroke"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1f
    const/16 v5, 0xa

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_20
    const-string/jumbo v6, "rotate"

    .line 486
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
    const/16 v5, 0x9

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_21
    const-string/jumbo v6, "markerMid"

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
    const/16 v5, 0x8

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_22
    const-string/jumbo v6, "markerEnd"

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
    goto :goto_0

    .line 525
    :cond_22
    const/4 v5, 0x7

    .line 526
    goto :goto_0

    .line 527
    :sswitch_23
    const-string/jumbo v6, "propList"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_23

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_23
    const/4 v5, 0x6

    .line 538
    goto :goto_0

    .line 539
    :sswitch_24
    const-string/jumbo v6, "matrix"

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_24

    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_24
    const/4 v5, 0x5

    .line 550
    goto :goto_0

    .line 551
    :sswitch_25
    const-string/jumbo v6, "verticalAlign"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_25

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_25
    const/4 v5, 0x4

    .line 562
    goto :goto_0

    .line 563
    :sswitch_26
    const-string v6, "alignmentBaseline"

    .line 564
    .line 565
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_26

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_26
    const/4 v5, 0x3

    .line 573
    goto :goto_0

    .line 574
    :sswitch_27
    const-string/jumbo v6, "opacity"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_27

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_27
    const/4 v5, 0x2

    .line 585
    goto :goto_0

    .line 586
    :sswitch_28
    const-string v6, "filter"

    .line 587
    .line 588
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_28

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_28
    move v5, v0

    .line 596
    goto :goto_0

    .line 597
    :sswitch_29
    const-string v6, "lengthAdjust"

    .line 598
    .line 599
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_29

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_29
    move v5, v3

    .line 607
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 608
    .line 609
    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_18

    .line 614
    .line 615
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 616
    .line 617
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 618
    .line 619
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 620
    .line 621
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_18

    .line 628
    .line 629
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 630
    .line 631
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 632
    .line 633
    if-nez p3, :cond_2a

    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_18

    .line 646
    .line 647
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 648
    .line 649
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 650
    .line 651
    if-nez p3, :cond_2b

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 655
    .line 656
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 666
    .line 667
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 668
    .line 669
    if-nez p3, :cond_2c

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_2c
    move-object v4, p3

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_18

    .line 679
    .line 680
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 681
    .line 682
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 683
    .line 684
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 685
    .line 686
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 695
    .line 696
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 697
    .line 698
    if-nez p3, :cond_2d

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 702
    .line 703
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 713
    .line 714
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 715
    .line 716
    if-nez p3, :cond_2e

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_2e
    move-object v4, p3

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    :goto_5
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setContent(Landroid/view/View;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_18

    .line 726
    .line 727
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 728
    .line 729
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 730
    .line 731
    if-nez p3, :cond_2f

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_18

    .line 744
    .line 745
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 746
    .line 747
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 748
    .line 749
    if-nez p3, :cond_30

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_30
    move-object v4, p3

    .line 753
    check-cast v4, Ljava/lang/String;

    .line 754
    .line 755
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 761
    .line 762
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 763
    .line 764
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 765
    .line 766
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_18

    .line 773
    .line 774
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 775
    .line 776
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 777
    .line 778
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 779
    .line 780
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 789
    .line 790
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 791
    .line 792
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 793
    .line 794
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_18

    .line 801
    .line 802
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 803
    .line 804
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 805
    .line 806
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 807
    .line 808
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 817
    .line 818
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 819
    .line 820
    if-nez p3, :cond_31

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_31
    move-object v4, p3

    .line 824
    check-cast v4, Ljava/lang/String;

    .line 825
    .line 826
    :goto_8
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_18

    .line 830
    .line 831
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 832
    .line 833
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 834
    .line 835
    if-nez p3, :cond_32

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 839
    .line 840
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    :goto_9
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 850
    .line 851
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 852
    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 867
    .line 868
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 869
    .line 870
    if-nez p3, :cond_33

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 874
    .line 875
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_18

    .line 883
    .line 884
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 885
    .line 886
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 887
    .line 888
    if-nez p3, :cond_34

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_34
    move-object v4, p3

    .line 892
    check-cast v4, Ljava/lang/String;

    .line 893
    .line 894
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_18

    .line 898
    .line 899
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 900
    .line 901
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 902
    .line 903
    if-nez p3, :cond_35

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_35
    move-object v4, p3

    .line 907
    check-cast v4, Ljava/lang/String;

    .line 908
    .line 909
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_18

    .line 913
    .line 914
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 915
    .line 916
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 917
    .line 918
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 919
    .line 920
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_18

    .line 927
    .line 928
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 929
    .line 930
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 931
    .line 932
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 933
    .line 934
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_18

    .line 941
    .line 942
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 943
    .line 944
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 945
    .line 946
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 947
    .line 948
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_18

    .line 955
    .line 956
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 957
    .line 958
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 959
    .line 960
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 961
    .line 962
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_18

    .line 969
    .line 970
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 971
    .line 972
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 973
    .line 974
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 975
    .line 976
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_18

    .line 983
    .line 984
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 985
    .line 986
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 987
    .line 988
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 989
    .line 990
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 999
    .line 1000
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1001
    .line 1002
    if-nez p3, :cond_36

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 1006
    .line 1007
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_18

    .line 1015
    .line 1016
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1017
    .line 1018
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1019
    .line 1020
    if-nez p3, :cond_37

    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1035
    .line 1036
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1037
    .line 1038
    if-nez p3, :cond_38

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_38
    move-object v4, p3

    .line 1042
    check-cast v4, Ljava/lang/String;

    .line 1043
    .line 1044
    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_18

    .line 1048
    .line 1049
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1050
    .line 1051
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1052
    .line 1053
    if-nez p3, :cond_39

    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 1057
    .line 1058
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_18

    .line 1066
    .line 1067
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1068
    .line 1069
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1070
    .line 1071
    if-nez p3, :cond_3a

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 1075
    .line 1076
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    :goto_11
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_18

    .line 1084
    .line 1085
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1086
    .line 1087
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1088
    .line 1089
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1090
    .line 1091
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_18

    .line 1098
    .line 1099
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1100
    .line 1101
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1102
    .line 1103
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1104
    .line 1105
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_18

    .line 1112
    .line 1113
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1114
    .line 1115
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1116
    .line 1117
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1118
    .line 1119
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_18

    .line 1126
    .line 1127
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1128
    .line 1129
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1130
    .line 1131
    if-nez p3, :cond_3b

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_3b
    move-object v4, p3

    .line 1135
    check-cast v4, Ljava/lang/String;

    .line 1136
    .line 1137
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_18

    .line 1141
    .line 1142
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1143
    .line 1144
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1145
    .line 1146
    if-nez p3, :cond_3c

    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_3c
    move-object v4, p3

    .line 1150
    check-cast v4, Ljava/lang/String;

    .line 1151
    .line 1152
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1157
    .line 1158
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1159
    .line 1160
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1161
    .line 1162
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1167
    .line 1168
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1169
    .line 1170
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1171
    .line 1172
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1177
    .line 1178
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1179
    .line 1180
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1181
    .line 1182
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_18

    .line 1189
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1190
    .line 1191
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1192
    .line 1193
    if-nez p3, :cond_3d

    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_3d
    move-object v4, p3

    .line 1197
    check-cast v4, Ljava/lang/String;

    .line 1198
    .line 1199
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1204
    .line 1205
    if-nez p3, :cond_3e

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1209
    .line 1210
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :goto_15
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1219
    .line 1220
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1221
    .line 1222
    if-nez p3, :cond_3f

    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_3f
    move-object v4, p3

    .line 1226
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    :goto_16
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1233
    .line 1234
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;

    .line 1235
    .line 1236
    if-nez p3, :cond_40

    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :cond_40
    move-object v4, p3

    .line 1240
    check-cast v4, Ljava/lang/String;

    .line 1241
    .line 1242
    :goto_17
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerInterface;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_18
    return-void

    .line 1246
    nop

    .line 1247
    :sswitch_data_0
    .sparse-switch
        -0x5f8de5eb -> :sswitch_29
        -0x4bf73488 -> :sswitch_28
        -0x4b8807f5 -> :sswitch_27
        -0x45d9a6b8 -> :sswitch_26
        -0x43f186d1 -> :sswitch_25
        -0x4072683f -> :sswitch_24
        -0x3b3da15f -> :sswitch_23
        -0x37a9a5bf -> :sswitch_22
        -0x37a98852 -> :sswitch_21
        -0x372522a5 -> :sswitch_20
        -0x352a89c8 -> :sswitch_1f
        -0x2bc67c59 -> :sswitch_1e
        -0x2b7578e1 -> :sswitch_1d
        -0x18d3d54d -> :sswitch_1c
        -0x117e564a -> :sswitch_1b
        -0x3330ef8 -> :sswitch_1a
        -0x2a83503 -> :sswitch_19
        0x78 -> :sswitch_18
        0x79 -> :sswitch_17
        0xc94 -> :sswitch_16
        0xc95 -> :sswitch_15
        0x2ff583 -> :sswitch_14
        0x300c4f -> :sswitch_13
        0x3306ec -> :sswitch_12
        0x337a8b -> :sswitch_11
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
        0x38b73479 -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x619a1673 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

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
