.class public Lcom/facebook/react/viewmanagers/RNSVGGroupManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGGroupManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface<",
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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string/jumbo v6, "vectorEffect"

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
    const/16 v5, 0x13

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v6, "color"

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const/16 v5, 0x12

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string/jumbo v6, "strokeMiterlimit"

    .line 196
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
    const/16 v5, 0x11

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string/jumbo v6, "name"

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
    const/16 v5, 0x10

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string/jumbo v6, "mask"

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
    const/16 v5, 0xf

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v6, "font"

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
    const-string v6, "fill"

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
    const-string/jumbo v6, "strokeDashoffset"

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
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xb

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string/jumbo v6, "pointerEvents"

    .line 298
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
    const-string/jumbo v6, "strokeOpacity"

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
    const-string v6, "fillRule"

    .line 328
    .line 329
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_15

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_15
    const/16 v5, 0x8

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_16
    const-string v6, "fontWeight"

    .line 342
    .line 343
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_16

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_16
    const/4 v5, 0x7

    .line 351
    goto :goto_0

    .line 352
    :sswitch_17
    const-string/jumbo v6, "stroke"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_17

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_17
    const/4 v5, 0x6

    .line 363
    goto :goto_0

    .line 364
    :sswitch_18
    const-string/jumbo v6, "markerMid"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_18

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_18
    const/4 v5, 0x5

    .line 375
    goto :goto_0

    .line 376
    :sswitch_19
    const-string/jumbo v6, "markerEnd"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_19

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_19
    const/4 v5, 0x4

    .line 387
    goto :goto_0

    .line 388
    :sswitch_1a
    const-string/jumbo v6, "propList"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_1a

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_1a
    const/4 v5, 0x3

    .line 399
    goto :goto_0

    .line 400
    :sswitch_1b
    const-string/jumbo v6, "matrix"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_1b

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1b
    const/4 v5, 0x2

    .line 411
    goto :goto_0

    .line 412
    :sswitch_1c
    const-string/jumbo v6, "opacity"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1c

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1c
    move v5, v0

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1d
    const-string v6, "filter"

    .line 425
    .line 426
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_1d

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1d
    move v5, v3

    .line 434
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 443
    .line 444
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 447
    .line 448
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_15

    .line 455
    .line 456
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 457
    .line 458
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 459
    .line 460
    if-nez p3, :cond_1e

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 475
    .line 476
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 477
    .line 478
    if-nez p3, :cond_1f

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 493
    .line 494
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 495
    .line 496
    if-nez p3, :cond_20

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_20
    move-object v4, p3

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 508
    .line 509
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 510
    .line 511
    if-nez p3, :cond_21

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 526
    .line 527
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 528
    .line 529
    if-nez p3, :cond_22

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 544
    .line 545
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 546
    .line 547
    if-nez p3, :cond_23

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_23
    move-object v4, p3

    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 559
    .line 560
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 561
    .line 562
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 563
    .line 564
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 573
    .line 574
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 575
    .line 576
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 577
    .line 578
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 587
    .line 588
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 589
    .line 590
    if-nez p3, :cond_24

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_24
    move-object v4, p3

    .line 594
    check-cast v4, Ljava/lang/String;

    .line 595
    .line 596
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 602
    .line 603
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 604
    .line 605
    if-nez p3, :cond_25

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 609
    .line 610
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 620
    .line 621
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 637
    .line 638
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 639
    .line 640
    if-nez p3, :cond_26

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 644
    .line 645
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 655
    .line 656
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 657
    .line 658
    if-nez p3, :cond_27

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_27
    move-object v4, p3

    .line 662
    check-cast v4, Ljava/lang/String;

    .line 663
    .line 664
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 670
    .line 671
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 672
    .line 673
    if-nez p3, :cond_28

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_28
    move-object v4, p3

    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 685
    .line 686
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 687
    .line 688
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 689
    .line 690
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 699
    .line 700
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 701
    .line 702
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 703
    .line 704
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_15

    .line 711
    .line 712
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 713
    .line 714
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 715
    .line 716
    if-nez p3, :cond_29

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 720
    .line 721
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 733
    .line 734
    if-nez p3, :cond_2a

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 738
    .line 739
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_15

    .line 747
    .line 748
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 749
    .line 750
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 751
    .line 752
    if-nez p3, :cond_2b

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_2b
    move-object v4, p3

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 757
    .line 758
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

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
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 766
    .line 767
    if-nez p3, :cond_2c

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 771
    .line 772
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 782
    .line 783
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 784
    .line 785
    if-nez p3, :cond_2d

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 789
    .line 790
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 800
    .line 801
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 802
    .line 803
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 804
    .line 805
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 813
    .line 814
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 815
    .line 816
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 817
    .line 818
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 826
    .line 827
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 828
    .line 829
    if-nez p3, :cond_2e

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_2e
    move-object v4, p3

    .line 833
    check-cast v4, Ljava/lang/String;

    .line 834
    .line 835
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 840
    .line 841
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 842
    .line 843
    if-nez p3, :cond_2f

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2f
    move-object v4, p3

    .line 847
    check-cast v4, Ljava/lang/String;

    .line 848
    .line 849
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_15

    .line 853
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 854
    .line 855
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 856
    .line 857
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 858
    .line 859
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 864
    .line 865
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 866
    .line 867
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 868
    .line 869
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 874
    .line 875
    if-nez p3, :cond_30

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 879
    .line 880
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 889
    .line 890
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;

    .line 891
    .line 892
    if-nez p3, :cond_31

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_31
    move-object v4, p3

    .line 896
    check-cast v4, Ljava/lang/String;

    .line 897
    .line 898
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :goto_15
    return-void

    .line 902
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1d
        -0x4b8807f5 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2bc67c59 -> :sswitch_16
        -0x2b7578e1 -> :sswitch_15
        -0x18d3d54d -> :sswitch_14
        -0x117e564a -> :sswitch_13
        -0x3330ef8 -> :sswitch_12
        -0x2a83503 -> :sswitch_11
        0x2ff583 -> :sswitch_10
        0x300c4f -> :sswitch_f
        0x3306ec -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x4b3162e -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x63a48b4 -> :sswitch_a
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
