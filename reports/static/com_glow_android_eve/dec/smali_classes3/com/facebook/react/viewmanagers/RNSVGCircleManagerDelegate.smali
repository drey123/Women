.class public Lcom/facebook/react/viewmanagers/RNSVGCircleManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGCircleManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface<",
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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x14

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v6, "color"

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
    const/16 v5, 0x13

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string/jumbo v6, "strokeMiterlimit"

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
    const/16 v5, 0x12

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_c
    const-string/jumbo v6, "name"

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
    const/16 v5, 0x11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0x10

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const-string v6, "fill"

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
    const/16 v5, 0xf

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v6, "cy"

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
    const/16 v5, 0xe

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string v6, "cx"

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
    const/16 v5, 0xd

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const-string/jumbo v6, "r"

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
    const/16 v5, 0xc

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xb

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string v6, "fillOpacity"

    .line 299
    .line 300
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_13

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    const/16 v5, 0xa

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_14
    const-string/jumbo v6, "pointerEvents"

    .line 313
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
    const/16 v5, 0x9

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_15
    const-string/jumbo v6, "strokeOpacity"

    .line 328
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
    const/16 v5, 0x8

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string v6, "fillRule"

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_16

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_16
    const/4 v5, 0x7

    .line 352
    goto :goto_0

    .line 353
    :sswitch_17
    const-string/jumbo v6, "stroke"

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
    goto :goto_0

    .line 363
    :cond_17
    const/4 v5, 0x6

    .line 364
    goto :goto_0

    .line 365
    :sswitch_18
    const-string/jumbo v6, "markerMid"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_18

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_18
    const/4 v5, 0x5

    .line 376
    goto :goto_0

    .line 377
    :sswitch_19
    const-string/jumbo v6, "markerEnd"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_19

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_19
    const/4 v5, 0x4

    .line 388
    goto :goto_0

    .line 389
    :sswitch_1a
    const-string/jumbo v6, "propList"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_1a

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1a
    const/4 v5, 0x3

    .line 400
    goto :goto_0

    .line 401
    :sswitch_1b
    const-string/jumbo v6, "matrix"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1b

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1b
    const/4 v5, 0x2

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1c
    const-string/jumbo v6, "opacity"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1c

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1c
    move v5, v0

    .line 424
    goto :goto_0

    .line 425
    :sswitch_1d
    const-string v6, "filter"

    .line 426
    .line 427
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1d

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1d
    move v5, v3

    .line 435
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 444
    .line 445
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 446
    .line 447
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 448
    .line 449
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 458
    .line 459
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 460
    .line 461
    if-nez p3, :cond_1e

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 476
    .line 477
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 478
    .line 479
    if-nez p3, :cond_1f

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_15

    .line 492
    .line 493
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 494
    .line 495
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 496
    .line 497
    if-nez p3, :cond_20

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_20
    move-object v4, p3

    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 509
    .line 510
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 511
    .line 512
    if-nez p3, :cond_21

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 527
    .line 528
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 529
    .line 530
    if-nez p3, :cond_22

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 545
    .line 546
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 547
    .line 548
    if-nez p3, :cond_23

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_23
    move-object v4, p3

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 560
    .line 561
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 562
    .line 563
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 564
    .line 565
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 574
    .line 575
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 576
    .line 577
    if-nez p3, :cond_24

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_24
    move-object v4, p3

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_15

    .line 587
    .line 588
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 589
    .line 590
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 591
    .line 592
    if-nez p3, :cond_25

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 596
    .line 597
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_15

    .line 605
    .line 606
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 607
    .line 608
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 626
    .line 627
    if-nez p3, :cond_26

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 631
    .line 632
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 642
    .line 643
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 644
    .line 645
    if-nez p3, :cond_27

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_27
    move-object v4, p3

    .line 649
    check-cast v4, Ljava/lang/String;

    .line 650
    .line 651
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_15

    .line 655
    .line 656
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 657
    .line 658
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 659
    .line 660
    if-nez p3, :cond_28

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_28
    move-object v4, p3

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 672
    .line 673
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 674
    .line 675
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 676
    .line 677
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_15

    .line 684
    .line 685
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 686
    .line 687
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 688
    .line 689
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 690
    .line 691
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 700
    .line 701
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 702
    .line 703
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 704
    .line 705
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 714
    .line 715
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 716
    .line 717
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 718
    .line 719
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setR(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 728
    .line 729
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 730
    .line 731
    if-nez p3, :cond_29

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 746
    .line 747
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 748
    .line 749
    if-nez p3, :cond_2a

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 753
    .line 754
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 764
    .line 765
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 766
    .line 767
    if-nez p3, :cond_2b

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_2b
    move-object v4, p3

    .line 771
    check-cast v4, Ljava/lang/String;

    .line 772
    .line 773
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_15

    .line 777
    .line 778
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 779
    .line 780
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 781
    .line 782
    if-nez p3, :cond_2c

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 786
    .line 787
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_15

    .line 795
    .line 796
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 797
    .line 798
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 799
    .line 800
    if-nez p3, :cond_2d

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_15

    .line 813
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 814
    .line 815
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 816
    .line 817
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 818
    .line 819
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 823
    .line 824
    .line 825
    goto :goto_15

    .line 826
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 827
    .line 828
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 829
    .line 830
    if-nez p3, :cond_2e

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_2e
    move-object v4, p3

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 841
    .line 842
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 843
    .line 844
    if-nez p3, :cond_2f

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_2f
    move-object v4, p3

    .line 848
    check-cast v4, Ljava/lang/String;

    .line 849
    .line 850
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 855
    .line 856
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 857
    .line 858
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 859
    .line 860
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 865
    .line 866
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 867
    .line 868
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 869
    .line 870
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 871
    .line 872
    .line 873
    goto :goto_15

    .line 874
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 875
    .line 876
    if-nez p3, :cond_30

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 880
    .line 881
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 890
    .line 891
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;

    .line 892
    .line 893
    if-nez p3, :cond_31

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_31
    move-object v4, p3

    .line 897
    check-cast v4, Ljava/lang/String;

    .line 898
    .line 899
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2b7578e1 -> :sswitch_16
        -0x18d3d54d -> :sswitch_15
        -0x117e564a -> :sswitch_14
        -0x3330ef8 -> :sswitch_13
        -0x2a83503 -> :sswitch_12
        0x72 -> :sswitch_11
        0xc75 -> :sswitch_10
        0xc76 -> :sswitch_f
        0x2ff583 -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x63a48b4 -> :sswitch_9
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

    :pswitch_data_0
    .packed-switch 0x0
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
