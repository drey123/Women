.class public Lcom/facebook/react/viewmanagers/RNSVGPathManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGPathManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface<",
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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

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
    const/16 v5, 0x10

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
    const/16 v5, 0xf

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
    const/16 v5, 0xe

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
    const/16 v5, 0xd

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v6, "d"

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
    const/16 v5, 0xc

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xb

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xa

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0x9

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0x8

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string v6, "fillRule"

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
    goto :goto_0

    .line 322
    :cond_14
    const/4 v5, 0x7

    .line 323
    goto :goto_0

    .line 324
    :sswitch_15
    const-string/jumbo v6, "stroke"

    .line 325
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
    goto :goto_0

    .line 334
    :cond_15
    const/4 v5, 0x6

    .line 335
    goto :goto_0

    .line 336
    :sswitch_16
    const-string/jumbo v6, "markerMid"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_16

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_16
    const/4 v5, 0x5

    .line 347
    goto :goto_0

    .line 348
    :sswitch_17
    const-string/jumbo v6, "markerEnd"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_17

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_17
    const/4 v5, 0x4

    .line 359
    goto :goto_0

    .line 360
    :sswitch_18
    const-string/jumbo v6, "propList"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_18

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_18
    const/4 v5, 0x3

    .line 371
    goto :goto_0

    .line 372
    :sswitch_19
    const-string/jumbo v6, "matrix"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_19

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_19
    const/4 v5, 0x2

    .line 383
    goto :goto_0

    .line 384
    :sswitch_1a
    const-string/jumbo v6, "opacity"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1a

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1a
    move v5, v0

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1b
    const-string v6, "filter"

    .line 397
    .line 398
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_1b

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1b
    move v5, v3

    .line 406
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_16

    .line 413
    .line 414
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 415
    .line 416
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 419
    .line 420
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 429
    .line 430
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 431
    .line 432
    if-nez p3, :cond_1c

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_16

    .line 445
    .line 446
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 447
    .line 448
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 449
    .line 450
    if-nez p3, :cond_1d

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_1d
    check-cast p3, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 465
    .line 466
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 467
    .line 468
    if-nez p3, :cond_1e

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_1e
    move-object v4, p3

    .line 472
    check-cast v4, Ljava/lang/String;

    .line 473
    .line 474
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 480
    .line 481
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 482
    .line 483
    if-nez p3, :cond_1f

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 498
    .line 499
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 500
    .line 501
    if-nez p3, :cond_20

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 516
    .line 517
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 518
    .line 519
    if-nez p3, :cond_21

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_21
    move-object v4, p3

    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 531
    .line 532
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 533
    .line 534
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 535
    .line 536
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_16

    .line 543
    .line 544
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 545
    .line 546
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 547
    .line 548
    if-nez p3, :cond_22

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_22
    move-object v4, p3

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_16

    .line 558
    .line 559
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 560
    .line 561
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 562
    .line 563
    if-nez p3, :cond_23

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 567
    .line 568
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 578
    .line 579
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 595
    .line 596
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 597
    .line 598
    if-nez p3, :cond_24

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 602
    .line 603
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 613
    .line 614
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 615
    .line 616
    if-nez p3, :cond_25

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_25
    move-object v4, p3

    .line 620
    check-cast v4, Ljava/lang/String;

    .line 621
    .line 622
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 628
    .line 629
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 630
    .line 631
    if-nez p3, :cond_26

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_26
    move-object v4, p3

    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_16

    .line 641
    .line 642
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 643
    .line 644
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 645
    .line 646
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 647
    .line 648
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 657
    .line 658
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 659
    .line 660
    if-nez p3, :cond_27

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_27
    move-object v4, p3

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    :goto_c
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setD(Landroid/view/View;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 672
    .line 673
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 674
    .line 675
    if-nez p3, :cond_28

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 679
    .line 680
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    :goto_d
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 690
    .line 691
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 692
    .line 693
    if-nez p3, :cond_29

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 697
    .line 698
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_16

    .line 706
    .line 707
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 708
    .line 709
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 710
    .line 711
    if-nez p3, :cond_2a

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_2a
    move-object v4, p3

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 716
    .line 717
    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 723
    .line 724
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 725
    .line 726
    if-nez p3, :cond_2b

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 741
    .line 742
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 743
    .line 744
    if-nez p3, :cond_2c

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    :goto_11
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 758
    .line 759
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 760
    .line 761
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 762
    .line 763
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 771
    .line 772
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 773
    .line 774
    if-nez p3, :cond_2d

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_2d
    move-object v4, p3

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 785
    .line 786
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 787
    .line 788
    if-nez p3, :cond_2e

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_2e
    move-object v4, p3

    .line 792
    check-cast v4, Ljava/lang/String;

    .line 793
    .line 794
    :goto_13
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_16

    .line 798
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 799
    .line 800
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 801
    .line 802
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 803
    .line 804
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 805
    .line 806
    .line 807
    goto :goto_16

    .line 808
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 809
    .line 810
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 811
    .line 812
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 813
    .line 814
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 815
    .line 816
    .line 817
    goto :goto_16

    .line 818
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 819
    .line 820
    if-nez p3, :cond_2f

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 824
    .line 825
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    :goto_14
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 830
    .line 831
    .line 832
    goto :goto_16

    .line 833
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 834
    .line 835
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;

    .line 836
    .line 837
    if-nez p3, :cond_30

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_30
    move-object v4, p3

    .line 841
    check-cast v4, Ljava/lang/String;

    .line 842
    .line 843
    :goto_15
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :goto_16
    return-void

    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1b
        -0x4b8807f5 -> :sswitch_1a
        -0x4072683f -> :sswitch_19
        -0x3b3da15f -> :sswitch_18
        -0x37a9a5bf -> :sswitch_17
        -0x37a98852 -> :sswitch_16
        -0x352a89c8 -> :sswitch_15
        -0x2b7578e1 -> :sswitch_14
        -0x18d3d54d -> :sswitch_13
        -0x117e564a -> :sswitch_12
        -0x3330ef8 -> :sswitch_11
        -0x2a83503 -> :sswitch_10
        0x64 -> :sswitch_f
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

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    :pswitch_data_0
    .packed-switch 0x0
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
