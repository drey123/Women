.class public Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGForeignObjectManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface<",
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
    const/16 v5, 0x20

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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string v6, "fontSize"

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
    const/16 v5, 0x19

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_9
    const-string/jumbo v6, "markerStart"

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
    const/16 v5, 0x18

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string/jumbo v6, "width"

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
    const/16 v5, 0x17

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x16

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string v6, "color"

    .line 197
    .line 198
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    const/16 v5, 0x15

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string/jumbo v6, "strokeMiterlimit"

    .line 211
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
    const-string/jumbo v6, "name"

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
    const-string/jumbo v6, "mask"

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
    const-string v6, "font"

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
    const/16 v5, 0x11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string v6, "fill"

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
    const/16 v5, 0x10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v6, "y"

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
    const/16 v5, 0xf

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string/jumbo v6, "x"

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
    const/16 v5, 0xe

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xd

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_15
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xc

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0xb

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string/jumbo v6, "strokeOpacity"

    .line 358
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
    const/16 v5, 0xa

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_18
    const-string v6, "fillRule"

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
    const/16 v5, 0x9

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_19
    const-string v6, "fontWeight"

    .line 387
    .line 388
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    const/16 v5, 0x8

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1a
    const-string/jumbo v6, "stroke"

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
    const/4 v5, 0x7

    .line 411
    goto :goto_0

    .line 412
    :sswitch_1b
    const-string/jumbo v6, "markerMid"

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
    const/4 v5, 0x6

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1c
    const-string/jumbo v6, "markerEnd"

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
    const/4 v5, 0x5

    .line 435
    goto :goto_0

    .line 436
    :sswitch_1d
    const-string/jumbo v6, "propList"

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
    const/4 v5, 0x4

    .line 447
    goto :goto_0

    .line 448
    :sswitch_1e
    const-string/jumbo v6, "matrix"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1e

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_1e
    const/4 v5, 0x3

    .line 459
    goto :goto_0

    .line 460
    :sswitch_1f
    const-string v6, "height"

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
    const/4 v5, 0x2

    .line 470
    goto :goto_0

    .line 471
    :sswitch_20
    const-string/jumbo v6, "opacity"

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_20

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_20
    move v5, v0

    .line 482
    goto :goto_0

    .line 483
    :sswitch_21
    const-string v6, "filter"

    .line 484
    .line 485
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_21

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_21
    move v5, v3

    .line 493
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 502
    .line 503
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 506
    .line 507
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_15

    .line 514
    .line 515
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 516
    .line 517
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 518
    .line 519
    if-nez p3, :cond_22

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 534
    .line 535
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 536
    .line 537
    if-nez p3, :cond_23

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 541
    .line 542
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 552
    .line 553
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 554
    .line 555
    if-nez p3, :cond_24

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_24
    move-object v4, p3

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 567
    .line 568
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 569
    .line 570
    if-nez p3, :cond_25

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 585
    .line 586
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 587
    .line 588
    if-nez p3, :cond_26

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 592
    .line 593
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 603
    .line 604
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 605
    .line 606
    if-nez p3, :cond_27

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_27
    move-object v4, p3

    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 618
    .line 619
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 620
    .line 621
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 622
    .line 623
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 632
    .line 633
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 634
    .line 635
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 636
    .line 637
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_15

    .line 644
    .line 645
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 646
    .line 647
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 648
    .line 649
    if-nez p3, :cond_28

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_28
    move-object v4, p3

    .line 653
    check-cast v4, Ljava/lang/String;

    .line 654
    .line 655
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 661
    .line 662
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 663
    .line 664
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 665
    .line 666
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 675
    .line 676
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 677
    .line 678
    if-nez p3, :cond_29

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 693
    .line 694
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 710
    .line 711
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 712
    .line 713
    if-nez p3, :cond_2a

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 717
    .line 718
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 728
    .line 729
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 730
    .line 731
    if-nez p3, :cond_2b

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_2b
    move-object v4, p3

    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 743
    .line 744
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 745
    .line 746
    if-nez p3, :cond_2c

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_2c
    move-object v4, p3

    .line 750
    check-cast v4, Ljava/lang/String;

    .line 751
    .line 752
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 758
    .line 759
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 760
    .line 761
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 762
    .line 763
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_15

    .line 770
    .line 771
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 772
    .line 773
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 774
    .line 775
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 776
    .line 777
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_15

    .line 784
    .line 785
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 786
    .line 787
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 788
    .line 789
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 790
    .line 791
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 800
    .line 801
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 802
    .line 803
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 804
    .line 805
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_15

    .line 812
    .line 813
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 814
    .line 815
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 816
    .line 817
    if-nez p3, :cond_2d

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_15

    .line 830
    .line 831
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 832
    .line 833
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 834
    .line 835
    if-nez p3, :cond_2e

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 839
    .line 840
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_15

    .line 848
    .line 849
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 850
    .line 851
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 852
    .line 853
    if-nez p3, :cond_2f

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_2f
    move-object v4, p3

    .line 857
    check-cast v4, Ljava/lang/String;

    .line 858
    .line 859
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_15

    .line 863
    .line 864
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 865
    .line 866
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 867
    .line 868
    if-nez p3, :cond_30

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 872
    .line 873
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_15

    .line 881
    .line 882
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 883
    .line 884
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 885
    .line 886
    if-nez p3, :cond_31

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 890
    .line 891
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_15

    .line 899
    .line 900
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 901
    .line 902
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 903
    .line 904
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 905
    .line 906
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_15

    .line 913
    .line 914
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 915
    .line 916
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 917
    .line 918
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 919
    .line 920
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 928
    .line 929
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 930
    .line 931
    if-nez p3, :cond_32

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_32
    move-object v4, p3

    .line 935
    check-cast v4, Ljava/lang/String;

    .line 936
    .line 937
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_15

    .line 941
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 942
    .line 943
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 944
    .line 945
    if-nez p3, :cond_33

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_33
    move-object v4, p3

    .line 949
    check-cast v4, Ljava/lang/String;

    .line 950
    .line 951
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 956
    .line 957
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 958
    .line 959
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 960
    .line 961
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 962
    .line 963
    .line 964
    goto :goto_15

    .line 965
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 966
    .line 967
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 968
    .line 969
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 970
    .line 971
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 972
    .line 973
    .line 974
    goto :goto_15

    .line 975
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 976
    .line 977
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 978
    .line 979
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 980
    .line 981
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 989
    .line 990
    if-nez p3, :cond_34

    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 994
    .line 995
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1004
    .line 1005
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;

    .line 1006
    .line 1007
    if-nez p3, :cond_35

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_35
    move-object v4, p3

    .line 1011
    check-cast v4, Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_15
    return-void

    .line 1017
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
        -0x2bc67c59 -> :sswitch_19
        -0x2b7578e1 -> :sswitch_18
        -0x18d3d54d -> :sswitch_17
        -0x117e564a -> :sswitch_16
        -0x3330ef8 -> :sswitch_15
        -0x2a83503 -> :sswitch_14
        0x78 -> :sswitch_13
        0x79 -> :sswitch_12
        0x2ff583 -> :sswitch_11
        0x300c4f -> :sswitch_10
        0x3306ec -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x4b3162e -> :sswitch_d
        0x5a72f63 -> :sswitch_c
        0x63a48b4 -> :sswitch_b
        0x6be2dc6 -> :sswitch_a
        0xcf0d448 -> :sswitch_9
        0x15caa0f0 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

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
