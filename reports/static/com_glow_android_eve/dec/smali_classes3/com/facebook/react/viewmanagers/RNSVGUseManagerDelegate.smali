.class public Lcom/facebook/react/viewmanagers/RNSVGUseManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGUseManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface<",
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
    const/16 v5, 0x1f

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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string v6, "href"

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
    const/16 v5, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string v6, "fill"

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
    const/16 v5, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string/jumbo v6, "y"

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
    const/16 v5, 0xe

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string/jumbo v6, "x"

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
    const/16 v5, 0xd

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_13
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xc

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_14
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xb

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_15
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0xa

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_16
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0x9

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_17
    const-string v6, "fillRule"

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
    const/16 v5, 0x8

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_18
    const-string/jumbo v6, "stroke"

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
    goto :goto_0

    .line 382
    :cond_18
    const/4 v5, 0x7

    .line 383
    goto :goto_0

    .line 384
    :sswitch_19
    const-string/jumbo v6, "markerMid"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_19

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_19
    const/4 v5, 0x6

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1a
    const-string/jumbo v6, "markerEnd"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_1a

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_1a
    const/4 v5, 0x5

    .line 407
    goto :goto_0

    .line 408
    :sswitch_1b
    const-string/jumbo v6, "propList"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_1b

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1b
    const/4 v5, 0x4

    .line 419
    goto :goto_0

    .line 420
    :sswitch_1c
    const-string/jumbo v6, "matrix"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1c

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_1c
    const/4 v5, 0x3

    .line 431
    goto :goto_0

    .line 432
    :sswitch_1d
    const-string v6, "height"

    .line 433
    .line 434
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1d

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_1d
    const/4 v5, 0x2

    .line 442
    goto :goto_0

    .line 443
    :sswitch_1e
    const-string/jumbo v6, "opacity"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_1e

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_1e
    move v5, v0

    .line 454
    goto :goto_0

    .line 455
    :sswitch_1f
    const-string v6, "filter"

    .line 456
    .line 457
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1f

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1f
    move v5, v3

    .line 465
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_16

    .line 472
    .line 473
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 474
    .line 475
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 476
    .line 477
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 478
    .line 479
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_16

    .line 486
    .line 487
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 488
    .line 489
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 490
    .line 491
    if-nez p3, :cond_20

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 506
    .line 507
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 508
    .line 509
    if-nez p3, :cond_21

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 524
    .line 525
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 526
    .line 527
    if-nez p3, :cond_22

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_22
    move-object v4, p3

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 539
    .line 540
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 541
    .line 542
    if-nez p3, :cond_23

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 546
    .line 547
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 557
    .line 558
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 559
    .line 560
    if-nez p3, :cond_24

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 564
    .line 565
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 575
    .line 576
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 577
    .line 578
    if-nez p3, :cond_25

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_25
    move-object v4, p3

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 590
    .line 591
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 592
    .line 593
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 594
    .line 595
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 604
    .line 605
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 606
    .line 607
    if-nez p3, :cond_26

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_26
    move-object v4, p3

    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 619
    .line 620
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 621
    .line 622
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 623
    .line 624
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 633
    .line 634
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 635
    .line 636
    if-nez p3, :cond_27

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 640
    .line 641
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 651
    .line 652
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object p3

    .line 662
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_16

    .line 666
    .line 667
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 668
    .line 669
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 670
    .line 671
    if-nez p3, :cond_28

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 686
    .line 687
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 688
    .line 689
    if-nez p3, :cond_29

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_29
    move-object v4, p3

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_16

    .line 699
    .line 700
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 701
    .line 702
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 703
    .line 704
    if-nez p3, :cond_2a

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_2a
    move-object v4, p3

    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_16

    .line 714
    .line 715
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 716
    .line 717
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 718
    .line 719
    if-nez p3, :cond_2b

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_2b
    move-object v4, p3

    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setHref(Landroid/view/View;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 733
    .line 734
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 735
    .line 736
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_16

    .line 743
    .line 744
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 745
    .line 746
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 747
    .line 748
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 749
    .line 750
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 759
    .line 760
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 761
    .line 762
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 763
    .line 764
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 773
    .line 774
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 775
    .line 776
    if-nez p3, :cond_2c

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 780
    .line 781
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_16

    .line 789
    .line 790
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 791
    .line 792
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 793
    .line 794
    if-nez p3, :cond_2d

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 798
    .line 799
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 809
    .line 810
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 811
    .line 812
    if-nez p3, :cond_2e

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_2e
    move-object v4, p3

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 824
    .line 825
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 826
    .line 827
    if-nez p3, :cond_2f

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 831
    .line 832
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_16

    .line 840
    .line 841
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 842
    .line 843
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 844
    .line 845
    if-nez p3, :cond_30

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 849
    .line 850
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    :goto_11
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 860
    .line 861
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 862
    .line 863
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 864
    .line 865
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 873
    .line 874
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 875
    .line 876
    if-nez p3, :cond_31

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_31
    move-object v4, p3

    .line 880
    check-cast v4, Ljava/lang/String;

    .line 881
    .line 882
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 887
    .line 888
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 889
    .line 890
    if-nez p3, :cond_32

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_32
    move-object v4, p3

    .line 894
    check-cast v4, Ljava/lang/String;

    .line 895
    .line 896
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 901
    .line 902
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 903
    .line 904
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 905
    .line 906
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 911
    .line 912
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 913
    .line 914
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 915
    .line 916
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 921
    .line 922
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 923
    .line 924
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 925
    .line 926
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 930
    .line 931
    .line 932
    goto :goto_16

    .line 933
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 934
    .line 935
    if-nez p3, :cond_33

    .line 936
    .line 937
    goto :goto_14

    .line 938
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 939
    .line 940
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    :goto_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 949
    .line 950
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;

    .line 951
    .line 952
    if-nez p3, :cond_34

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_34
    move-object v4, p3

    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_16
    return-void

    .line 962
    nop

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_1e
        -0x48c76ed9 -> :sswitch_1d
        -0x4072683f -> :sswitch_1c
        -0x3b3da15f -> :sswitch_1b
        -0x37a9a5bf -> :sswitch_1a
        -0x37a98852 -> :sswitch_19
        -0x352a89c8 -> :sswitch_18
        -0x2b7578e1 -> :sswitch_17
        -0x18d3d54d -> :sswitch_16
        -0x117e564a -> :sswitch_15
        -0x3330ef8 -> :sswitch_14
        -0x2a83503 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x30ff2b -> :sswitch_f
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

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
    :pswitch_data_0
    .packed-switch 0x0
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
