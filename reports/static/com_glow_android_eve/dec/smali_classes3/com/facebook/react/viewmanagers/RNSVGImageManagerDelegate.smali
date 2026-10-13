.class public Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGImageManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface<",
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
    const/16 v5, 0x21

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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string/jumbo v6, "markerStart"

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
    const/16 v5, 0x18

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string/jumbo v6, "width"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const/16 v5, 0x17

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string/jumbo v6, "vectorEffect"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/16 v5, 0x16

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_c
    const-string v6, "color"

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
    const/16 v5, 0x15

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string v6, "align"

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
    const/16 v5, 0x14

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string/jumbo v6, "strokeMiterlimit"

    .line 226
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
    const/16 v5, 0x13

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string/jumbo v6, "name"

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
    const/16 v5, 0x12

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0x11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const-string v6, "fill"

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
    const/16 v5, 0x10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string/jumbo v6, "src"

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
    const/16 v5, 0xf

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    const-string/jumbo v6, "y"

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
    const/16 v5, 0xe

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_14
    const-string/jumbo v6, "x"

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
    const/16 v5, 0xd

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xc

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_16
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xb

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_17
    const-string/jumbo v6, "pointerEvents"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_17

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_17
    const/16 v5, 0xa

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_18
    const-string/jumbo v6, "strokeOpacity"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_18

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_18
    const/16 v5, 0x9

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_19
    const-string v6, "fillRule"

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
    const/16 v5, 0x8

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_1a
    const-string/jumbo v6, "stroke"

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
    goto :goto_0

    .line 412
    :cond_1a
    const/4 v5, 0x7

    .line 413
    goto :goto_0

    .line 414
    :sswitch_1b
    const-string/jumbo v6, "markerMid"

    .line 415
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
    goto :goto_0

    .line 424
    :cond_1b
    const/4 v5, 0x6

    .line 425
    goto :goto_0

    .line 426
    :sswitch_1c
    const-string/jumbo v6, "markerEnd"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1c

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_1c
    const/4 v5, 0x5

    .line 437
    goto :goto_0

    .line 438
    :sswitch_1d
    const-string/jumbo v6, "propList"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_1d

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1d
    const/4 v5, 0x4

    .line 449
    goto :goto_0

    .line 450
    :sswitch_1e
    const-string/jumbo v6, "matrix"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_1e

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_1e
    const/4 v5, 0x3

    .line 461
    goto :goto_0

    .line 462
    :sswitch_1f
    const-string v6, "height"

    .line 463
    .line 464
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_1f

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_1f
    const/4 v5, 0x2

    .line 472
    goto :goto_0

    .line 473
    :sswitch_20
    const-string/jumbo v6, "opacity"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_20

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_20
    move v5, v0

    .line 484
    goto :goto_0

    .line 485
    :sswitch_21
    const-string v6, "filter"

    .line 486
    .line 487
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_21

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_21
    move v5, v3

    .line 495
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 504
    .line 505
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 506
    .line 507
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 508
    .line 509
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_17

    .line 516
    .line 517
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 518
    .line 519
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 520
    .line 521
    if-nez p3, :cond_22

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMeetOrSlice(Landroid/view/View;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 536
    .line 537
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 538
    .line 539
    if-nez p3, :cond_23

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 554
    .line 555
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 556
    .line 557
    if-nez p3, :cond_24

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 561
    .line 562
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_3
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_17

    .line 570
    .line 571
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 572
    .line 573
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 574
    .line 575
    if-nez p3, :cond_25

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_25
    move-object v4, p3

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    :goto_4
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_17

    .line 585
    .line 586
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 587
    .line 588
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 589
    .line 590
    if-nez p3, :cond_26

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 594
    .line 595
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_17

    .line 603
    .line 604
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 605
    .line 606
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 607
    .line 608
    if-nez p3, :cond_27

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 612
    .line 613
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_6
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_17

    .line 621
    .line 622
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 623
    .line 624
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 625
    .line 626
    if-nez p3, :cond_28

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_28
    move-object v4, p3

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 638
    .line 639
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 640
    .line 641
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 642
    .line 643
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 652
    .line 653
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 654
    .line 655
    if-nez p3, :cond_29

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_29
    move-object v4, p3

    .line 659
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    :goto_8
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 667
    .line 668
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 669
    .line 670
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 671
    .line 672
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 681
    .line 682
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 683
    .line 684
    if-nez p3, :cond_2a

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 688
    .line 689
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_9
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 699
    .line 700
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 716
    .line 717
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 718
    .line 719
    if-nez p3, :cond_2b

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_2b
    move-object v4, p3

    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 733
    .line 734
    if-nez p3, :cond_2c

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_b
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_17

    .line 747
    .line 748
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 749
    .line 750
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 751
    .line 752
    if-nez p3, :cond_2d

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_2d
    move-object v4, p3

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 764
    .line 765
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 766
    .line 767
    if-nez p3, :cond_2e

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_2e
    move-object v4, p3

    .line 771
    check-cast v4, Ljava/lang/String;

    .line 772
    .line 773
    :goto_d
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 779
    .line 780
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 781
    .line 782
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 783
    .line 784
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 793
    .line 794
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 795
    .line 796
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 797
    .line 798
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_17

    .line 802
    .line 803
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 804
    .line 805
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 806
    .line 807
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 808
    .line 809
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_17

    .line 816
    .line 817
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 818
    .line 819
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 820
    .line 821
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 822
    .line 823
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 832
    .line 833
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 834
    .line 835
    if-nez p3, :cond_2f

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 839
    .line 840
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_e
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_17

    .line 848
    .line 849
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 850
    .line 851
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 852
    .line 853
    if-nez p3, :cond_30

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_17

    .line 866
    .line 867
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 868
    .line 869
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 870
    .line 871
    if-nez p3, :cond_31

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_31
    move-object v4, p3

    .line 875
    check-cast v4, Ljava/lang/String;

    .line 876
    .line 877
    :goto_10
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 883
    .line 884
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 885
    .line 886
    if-nez p3, :cond_32

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 890
    .line 891
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    :goto_11
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_17

    .line 899
    .line 900
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 901
    .line 902
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 903
    .line 904
    if-nez p3, :cond_33

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 908
    .line 909
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    :goto_12
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_17

    .line 917
    .line 918
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 919
    .line 920
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 921
    .line 922
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 923
    .line 924
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 928
    .line 929
    .line 930
    goto :goto_17

    .line 931
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 932
    .line 933
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 934
    .line 935
    if-nez p3, :cond_34

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_34
    move-object v4, p3

    .line 939
    check-cast v4, Ljava/lang/String;

    .line 940
    .line 941
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 946
    .line 947
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 948
    .line 949
    if-nez p3, :cond_35

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_35
    move-object v4, p3

    .line 953
    check-cast v4, Ljava/lang/String;

    .line 954
    .line 955
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_17

    .line 959
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 960
    .line 961
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 962
    .line 963
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 964
    .line 965
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 970
    .line 971
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 972
    .line 973
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 974
    .line 975
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 976
    .line 977
    .line 978
    goto :goto_17

    .line 979
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 980
    .line 981
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 982
    .line 983
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 984
    .line 985
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 989
    .line 990
    .line 991
    goto :goto_17

    .line 992
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 993
    .line 994
    if-nez p3, :cond_36

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 998
    .line 999
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :goto_15
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1008
    .line 1009
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;

    .line 1010
    .line 1011
    if-nez p3, :cond_37

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_37
    move-object v4, p3

    .line 1015
    check-cast v4, Ljava/lang/String;

    .line 1016
    .line 1017
    :goto_16
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_17
    return-void

    .line 1021
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_21
        -0x4b8807f5 -> :sswitch_20
        -0x48c76ed9 -> :sswitch_1f
        -0x4072683f -> :sswitch_1e
        -0x3b3da15f -> :sswitch_1d
        -0x37a9a5bf -> :sswitch_1c
        -0x37a98852 -> :sswitch_1b
        -0x352a89c8 -> :sswitch_1a
        -0x2b7578e1 -> :sswitch_19
        -0x18d3d54d -> :sswitch_18
        -0x117e564a -> :sswitch_17
        -0x3330ef8 -> :sswitch_16
        -0x2a83503 -> :sswitch_15
        0x78 -> :sswitch_14
        0x79 -> :sswitch_13
        0x1bde4 -> :sswitch_12
        0x2ff583 -> :sswitch_11
        0x3306ec -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x4b3162e -> :sswitch_e
        0x5899705 -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
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

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
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
    :pswitch_data_0
    .packed-switch 0x0
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
