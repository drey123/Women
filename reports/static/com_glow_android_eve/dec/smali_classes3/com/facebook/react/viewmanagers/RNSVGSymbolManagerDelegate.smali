.class public Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGSymbolManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface<",
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
    const/16 v5, 0x23

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string/jumbo v6, "meetOrSlice"

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
    const/16 v5, 0x22

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
    const/16 v5, 0x21

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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string/jumbo v6, "vbWidth"

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string v6, "color"

    .line 212
    .line 213
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v5, 0x16

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string v6, "align"

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
    const/16 v5, 0x15

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string/jumbo v6, "strokeMiterlimit"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    const/16 v5, 0x14

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string/jumbo v6, "name"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    const/16 v5, 0x13

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string/jumbo v6, "minY"

    .line 270
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
    const/16 v5, 0x12

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string/jumbo v6, "minX"

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
    const/16 v5, 0x11

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0x10

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_14
    const-string v6, "font"

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
    const/16 v5, 0xf

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_15
    const-string v6, "fill"

    .line 329
    .line 330
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    const/16 v5, 0xe

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string/jumbo v6, "strokeDashoffset"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v5, 0xd

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string v6, "fillOpacity"

    .line 358
    .line 359
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v5, 0xc

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_18
    const-string/jumbo v6, "pointerEvents"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    const/16 v5, 0xb

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_19
    const-string/jumbo v6, "strokeOpacity"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_19

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_19
    const/16 v5, 0xa

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_1a
    const-string v6, "fillRule"

    .line 402
    .line 403
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1a
    const/16 v5, 0x9

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_1b
    const-string v6, "fontWeight"

    .line 416
    .line 417
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_1b

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1b
    const/16 v5, 0x8

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_1c
    const-string/jumbo v6, "stroke"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_1c

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_1c
    const/4 v5, 0x7

    .line 440
    goto :goto_0

    .line 441
    :sswitch_1d
    const-string/jumbo v6, "markerMid"

    .line 442
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
    goto :goto_0

    .line 451
    :cond_1d
    const/4 v5, 0x6

    .line 452
    goto :goto_0

    .line 453
    :sswitch_1e
    const-string/jumbo v6, "markerEnd"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_1e

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_1e
    const/4 v5, 0x5

    .line 464
    goto :goto_0

    .line 465
    :sswitch_1f
    const-string/jumbo v6, "propList"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_1f

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_1f
    const/4 v5, 0x4

    .line 476
    goto :goto_0

    .line 477
    :sswitch_20
    const-string/jumbo v6, "matrix"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_20

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_20
    const/4 v5, 0x3

    .line 488
    goto :goto_0

    .line 489
    :sswitch_21
    const-string/jumbo v6, "opacity"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_21

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_21
    const/4 v5, 0x2

    .line 500
    goto :goto_0

    .line 501
    :sswitch_22
    const-string v6, "filter"

    .line 502
    .line 503
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_22

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_22
    move v5, v0

    .line 511
    goto :goto_0

    .line 512
    :sswitch_23
    const-string/jumbo v6, "vbHeight"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_23

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_23
    move v5, v3

    .line 523
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1b

    .line 530
    .line 531
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 532
    .line 533
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 534
    .line 535
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 536
    .line 537
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1b

    .line 544
    .line 545
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 546
    .line 547
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 548
    .line 549
    if-nez p3, :cond_24

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1b

    .line 562
    .line 563
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 564
    .line 565
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 566
    .line 567
    if-nez p3, :cond_25

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_25
    check-cast p3, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1b

    .line 580
    .line 581
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 582
    .line 583
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 584
    .line 585
    if-nez p3, :cond_26

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 589
    .line 590
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_3
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_1b

    .line 598
    .line 599
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 600
    .line 601
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 602
    .line 603
    if-nez p3, :cond_27

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_27
    move-object v4, p3

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    :goto_4
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1b

    .line 613
    .line 614
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 615
    .line 616
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 617
    .line 618
    if-nez p3, :cond_28

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1b

    .line 631
    .line 632
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 633
    .line 634
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 635
    .line 636
    if-nez p3, :cond_29

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1b

    .line 649
    .line 650
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 651
    .line 652
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 653
    .line 654
    if-nez p3, :cond_2a

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_2a
    move-object v4, p3

    .line 658
    check-cast v4, Ljava/lang/String;

    .line 659
    .line 660
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1b

    .line 664
    .line 665
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 666
    .line 667
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 668
    .line 669
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 670
    .line 671
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1b

    .line 678
    .line 679
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 680
    .line 681
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 682
    .line 683
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 684
    .line 685
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 694
    .line 695
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 696
    .line 697
    if-nez p3, :cond_2b

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 701
    .line 702
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setVbWidth(Landroid/view/View;F)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 712
    .line 713
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 714
    .line 715
    if-nez p3, :cond_2c

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_2c
    move-object v4, p3

    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    :goto_9
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1b

    .line 725
    .line 726
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 727
    .line 728
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 729
    .line 730
    if-nez p3, :cond_2d

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 734
    .line 735
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :goto_a
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1b

    .line 743
    .line 744
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 745
    .line 746
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1b

    .line 760
    .line 761
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 762
    .line 763
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 764
    .line 765
    if-nez p3, :cond_2e

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_2e
    move-object v4, p3

    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 777
    .line 778
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 779
    .line 780
    if-nez p3, :cond_2f

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 784
    .line 785
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :goto_c
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 795
    .line 796
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 797
    .line 798
    if-nez p3, :cond_30

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_30
    move-object v4, p3

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    :goto_d
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1b

    .line 808
    .line 809
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 812
    .line 813
    if-nez p3, :cond_31

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMinY(Landroid/view/View;F)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 828
    .line 829
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 830
    .line 831
    if-nez p3, :cond_32

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMinX(Landroid/view/View;F)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 846
    .line 847
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 848
    .line 849
    if-nez p3, :cond_33

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_33
    move-object v4, p3

    .line 853
    check-cast v4, Ljava/lang/String;

    .line 854
    .line 855
    :goto_10
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1b

    .line 859
    .line 860
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 861
    .line 862
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 863
    .line 864
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 865
    .line 866
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1b

    .line 873
    .line 874
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 875
    .line 876
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 877
    .line 878
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 879
    .line 880
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1b

    .line 887
    .line 888
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 889
    .line 890
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 891
    .line 892
    if-nez p3, :cond_34

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 896
    .line 897
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    :goto_11
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 907
    .line 908
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 909
    .line 910
    if-nez p3, :cond_35

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 914
    .line 915
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    :goto_12
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1b

    .line 923
    .line 924
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 925
    .line 926
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 927
    .line 928
    if-nez p3, :cond_36

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_36
    move-object v4, p3

    .line 932
    check-cast v4, Ljava/lang/String;

    .line 933
    .line 934
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1b

    .line 938
    .line 939
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 940
    .line 941
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 942
    .line 943
    if-nez p3, :cond_37

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 947
    .line 948
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    :goto_14
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1b

    .line 956
    .line 957
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 958
    .line 959
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 960
    .line 961
    if-nez p3, :cond_38

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 965
    .line 966
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    :goto_15
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1b

    .line 974
    .line 975
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 976
    .line 977
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 978
    .line 979
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 980
    .line 981
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1b

    .line 988
    .line 989
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 990
    .line 991
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 992
    .line 993
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 994
    .line 995
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1003
    .line 1004
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1005
    .line 1006
    if-nez p3, :cond_39

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_39
    move-object v4, p3

    .line 1010
    check-cast v4, Ljava/lang/String;

    .line 1011
    .line 1012
    :goto_16
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1017
    .line 1018
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1019
    .line 1020
    if-nez p3, :cond_3a

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_3a
    move-object v4, p3

    .line 1024
    check-cast v4, Ljava/lang/String;

    .line 1025
    .line 1026
    :goto_17
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1031
    .line 1032
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1033
    .line 1034
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1035
    .line 1036
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1041
    .line 1042
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1043
    .line 1044
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1045
    .line 1046
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1051
    .line 1052
    if-nez p3, :cond_3b

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_3b
    check-cast p3, Ljava/lang/Double;

    .line 1056
    .line 1057
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    :goto_18
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1066
    .line 1067
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1068
    .line 1069
    if-nez p3, :cond_3c

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_3c
    move-object v4, p3

    .line 1073
    check-cast v4, Ljava/lang/String;

    .line 1074
    .line 1075
    :goto_19
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1b

    .line 1079
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1080
    .line 1081
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;

    .line 1082
    .line 1083
    if-nez p3, :cond_3d

    .line 1084
    .line 1085
    goto :goto_1a

    .line 1086
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 1087
    .line 1088
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    :goto_1a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerInterface;->setVbHeight(Landroid/view/View;F)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    return-void

    .line 1096
    nop

    .line 1097
    :sswitch_data_0
    .sparse-switch
        -0x5d75250d -> :sswitch_23
        -0x4bf73488 -> :sswitch_22
        -0x4b8807f5 -> :sswitch_21
        -0x4072683f -> :sswitch_20
        -0x3b3da15f -> :sswitch_1f
        -0x37a9a5bf -> :sswitch_1e
        -0x37a98852 -> :sswitch_1d
        -0x352a89c8 -> :sswitch_1c
        -0x2bc67c59 -> :sswitch_1b
        -0x2b7578e1 -> :sswitch_1a
        -0x18d3d54d -> :sswitch_19
        -0x117e564a -> :sswitch_18
        -0x3330ef8 -> :sswitch_17
        -0x2a83503 -> :sswitch_16
        0x2ff583 -> :sswitch_15
        0x300c4f -> :sswitch_14
        0x3306ec -> :sswitch_13
        0x332446 -> :sswitch_12
        0x332447 -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x5899705 -> :sswitch_e
        0x5a72f63 -> :sswitch_d
        0x63a48b4 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0xe557a7a -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x71baeb28 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
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
    :pswitch_data_0
    .packed-switch 0x0
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
