.class public Lcom/facebook/react/viewmanagers/RNSVGRectManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGRectManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface<",
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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string/jumbo v6, "strokeLinecap"

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
    const/16 v5, 0x1c

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v6, "clipRule"

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v5, 0x1b

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v6, "clipPath"

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v5, 0x1a

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string/jumbo v6, "strokeDasharray"

    .line 123
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
    const/16 v5, 0x19

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string/jumbo v6, "markerStart"

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
    const/16 v5, 0x18

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string/jumbo v6, "width"

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
    const/16 v5, 0x17

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v6, "color"

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
    const/16 v5, 0x15

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string/jumbo v6, "strokeMiterlimit"

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
    const/16 v5, 0x14

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string/jumbo v6, "name"

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
    const/16 v5, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0x12

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string v6, "fill"

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
    const/16 v5, 0x11

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string/jumbo v6, "ry"

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
    const/16 v5, 0x10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const-string/jumbo v6, "rx"

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
    const/16 v5, 0xf

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_12
    const-string/jumbo v6, "y"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    const/16 v5, 0xe

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_13
    const-string/jumbo v6, "x"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v5, 0xd

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_14
    const-string/jumbo v6, "strokeDashoffset"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_14

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    const/16 v5, 0xc

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_15
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xb

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_16
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0xa

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_17
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0x9

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_18
    const-string v6, "fillRule"

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
    const/16 v5, 0x8

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_19
    const-string/jumbo v6, "stroke"

    .line 389
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
    goto :goto_0

    .line 398
    :cond_19
    const/4 v5, 0x7

    .line 399
    goto :goto_0

    .line 400
    :sswitch_1a
    const-string/jumbo v6, "markerMid"

    .line 401
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
    goto :goto_0

    .line 410
    :cond_1a
    const/4 v5, 0x6

    .line 411
    goto :goto_0

    .line 412
    :sswitch_1b
    const-string/jumbo v6, "markerEnd"

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
    goto :goto_0

    .line 422
    :cond_1b
    const/4 v5, 0x5

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1c
    const-string/jumbo v6, "propList"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1c

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1c
    const/4 v5, 0x4

    .line 435
    goto :goto_0

    .line 436
    :sswitch_1d
    const-string/jumbo v6, "matrix"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_1d

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_1d
    const/4 v5, 0x3

    .line 447
    goto :goto_0

    .line 448
    :sswitch_1e
    const-string v6, "height"

    .line 449
    .line 450
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_1e

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1e
    const/4 v5, 0x2

    .line 458
    goto :goto_0

    .line 459
    :sswitch_1f
    const-string/jumbo v6, "opacity"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_1f

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_1f
    move v5, v0

    .line 470
    goto :goto_0

    .line 471
    :sswitch_20
    const-string v6, "filter"

    .line 472
    .line 473
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_20

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_20
    move v5, v3

    .line 481
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 490
    .line 491
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 492
    .line 493
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 494
    .line 495
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 504
    .line 505
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 506
    .line 507
    if-nez p3, :cond_21

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_21
    check-cast p3, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_15

    .line 520
    .line 521
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 522
    .line 523
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 524
    .line 525
    if-nez p3, :cond_22

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 540
    .line 541
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 542
    .line 543
    if-nez p3, :cond_23

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_23
    move-object v4, p3

    .line 547
    check-cast v4, Ljava/lang/String;

    .line 548
    .line 549
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_15

    .line 553
    .line 554
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 555
    .line 556
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 557
    .line 558
    if-nez p3, :cond_24

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 573
    .line 574
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 575
    .line 576
    if-nez p3, :cond_25

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 580
    .line 581
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 591
    .line 592
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 593
    .line 594
    if-nez p3, :cond_26

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_26
    move-object v4, p3

    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 606
    .line 607
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 608
    .line 609
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 610
    .line 611
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 620
    .line 621
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 622
    .line 623
    if-nez p3, :cond_27

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_27
    move-object v4, p3

    .line 627
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 635
    .line 636
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 637
    .line 638
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 639
    .line 640
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 649
    .line 650
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 651
    .line 652
    if-nez p3, :cond_28

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 656
    .line 657
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 667
    .line 668
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 684
    .line 685
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 686
    .line 687
    if-nez p3, :cond_29

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 702
    .line 703
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 704
    .line 705
    if-nez p3, :cond_2a

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_2a
    move-object v4, p3

    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 719
    .line 720
    if-nez p3, :cond_2b

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_2b
    move-object v4, p3

    .line 724
    check-cast v4, Ljava/lang/String;

    .line 725
    .line 726
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 732
    .line 733
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 734
    .line 735
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 736
    .line 737
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 746
    .line 747
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 748
    .line 749
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 750
    .line 751
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 760
    .line 761
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 762
    .line 763
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 764
    .line 765
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_15

    .line 772
    .line 773
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 774
    .line 775
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 776
    .line 777
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 778
    .line 779
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 788
    .line 789
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 790
    .line 791
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 792
    .line 793
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_15

    .line 800
    .line 801
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 802
    .line 803
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 804
    .line 805
    if-nez p3, :cond_2c

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_15

    .line 818
    .line 819
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 820
    .line 821
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 822
    .line 823
    if-nez p3, :cond_2d

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 827
    .line 828
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_15

    .line 836
    .line 837
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 838
    .line 839
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 840
    .line 841
    if-nez p3, :cond_2e

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_2e
    move-object v4, p3

    .line 845
    check-cast v4, Ljava/lang/String;

    .line 846
    .line 847
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_15

    .line 851
    .line 852
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 853
    .line 854
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 855
    .line 856
    if-nez p3, :cond_2f

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 860
    .line 861
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 871
    .line 872
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 873
    .line 874
    if-nez p3, :cond_30

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 878
    .line 879
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_15

    .line 887
    .line 888
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 889
    .line 890
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 891
    .line 892
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 893
    .line 894
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 902
    .line 903
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 904
    .line 905
    if-nez p3, :cond_31

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_31
    move-object v4, p3

    .line 909
    check-cast v4, Ljava/lang/String;

    .line 910
    .line 911
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 916
    .line 917
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 918
    .line 919
    if-nez p3, :cond_32

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_32
    move-object v4, p3

    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_15

    .line 929
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 930
    .line 931
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 932
    .line 933
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 934
    .line 935
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 936
    .line 937
    .line 938
    goto :goto_15

    .line 939
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 940
    .line 941
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 942
    .line 943
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 944
    .line 945
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 950
    .line 951
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 952
    .line 953
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 954
    .line 955
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 963
    .line 964
    if-nez p3, :cond_33

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 968
    .line 969
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 978
    .line 979
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;

    .line 980
    .line 981
    if-nez p3, :cond_34

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_34
    move-object v4, p3

    .line 985
    check-cast v4, Ljava/lang/String;

    .line 986
    .line 987
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_15
    return-void

    .line 991
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_20
        -0x4b8807f5 -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_1e
        -0x4072683f -> :sswitch_1d
        -0x3b3da15f -> :sswitch_1c
        -0x37a9a5bf -> :sswitch_1b
        -0x37a98852 -> :sswitch_1a
        -0x352a89c8 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0xe46 -> :sswitch_11
        0xe47 -> :sswitch_10
        0x2ff583 -> :sswitch_f
        0x3306ec -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x4b3162e -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
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
    :pswitch_data_0
    .packed-switch 0x0
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
