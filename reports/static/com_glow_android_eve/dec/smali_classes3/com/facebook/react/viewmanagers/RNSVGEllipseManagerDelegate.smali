.class public Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGEllipseManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface<",
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
    const/16 v5, 0x1e

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
    const/16 v5, 0x1d

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
    const/16 v5, 0x1c

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
    const/16 v5, 0x1b

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
    const/16 v5, 0x1a

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
    const/16 v5, 0x19

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
    const/16 v5, 0x18

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
    const/16 v5, 0x17

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
    const/16 v5, 0x16

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
    const/16 v5, 0x15

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
    const/16 v5, 0x14

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
    const/16 v5, 0x13

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
    const/16 v5, 0x12

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
    const/16 v5, 0x11

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
    const/16 v5, 0x10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string/jumbo v6, "ry"

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
    const/16 v5, 0xf

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string/jumbo v6, "rx"

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
    const/16 v5, 0xe

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const-string v6, "cy"

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
    const/16 v5, 0xd

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_12
    const-string v6, "cx"

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
    const/16 v5, 0xc

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xb

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_14
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xa

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_15
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0x9

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0x8

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_17
    const-string v6, "fillRule"

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
    goto :goto_0

    .line 366
    :cond_17
    const/4 v5, 0x7

    .line 367
    goto :goto_0

    .line 368
    :sswitch_18
    const-string/jumbo v6, "stroke"

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
    goto :goto_0

    .line 378
    :cond_18
    const/4 v5, 0x6

    .line 379
    goto :goto_0

    .line 380
    :sswitch_19
    const-string/jumbo v6, "markerMid"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_19

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_19
    const/4 v5, 0x5

    .line 391
    goto :goto_0

    .line 392
    :sswitch_1a
    const-string/jumbo v6, "markerEnd"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_1a

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_1a
    const/4 v5, 0x4

    .line 403
    goto :goto_0

    .line 404
    :sswitch_1b
    const-string/jumbo v6, "propList"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_1b

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1b
    const/4 v5, 0x3

    .line 415
    goto :goto_0

    .line 416
    :sswitch_1c
    const-string/jumbo v6, "matrix"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_1c

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_1c
    const/4 v5, 0x2

    .line 427
    goto :goto_0

    .line 428
    :sswitch_1d
    const-string/jumbo v6, "opacity"

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_1d

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1d
    move v5, v0

    .line 439
    goto :goto_0

    .line 440
    :sswitch_1e
    const-string v6, "filter"

    .line 441
    .line 442
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1e

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_1e
    move v5, v3

    .line 450
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 459
    .line 460
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 463
    .line 464
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 473
    .line 474
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 475
    .line 476
    if-nez p3, :cond_1f

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_15

    .line 489
    .line 490
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 491
    .line 492
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 493
    .line 494
    if-nez p3, :cond_20

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 509
    .line 510
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 511
    .line 512
    if-nez p3, :cond_21

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_21
    move-object v4, p3

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 524
    .line 525
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 526
    .line 527
    if-nez p3, :cond_22

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 531
    .line 532
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_15

    .line 540
    .line 541
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 542
    .line 543
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 544
    .line 545
    if-nez p3, :cond_23

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 549
    .line 550
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 560
    .line 561
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 562
    .line 563
    if-nez p3, :cond_24

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_24
    move-object v4, p3

    .line 567
    check-cast v4, Ljava/lang/String;

    .line 568
    .line 569
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 575
    .line 576
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 577
    .line 578
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 579
    .line 580
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_15

    .line 587
    .line 588
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 589
    .line 590
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 591
    .line 592
    if-nez p3, :cond_25

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_25
    move-object v4, p3

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 597
    .line 598
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 604
    .line 605
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 606
    .line 607
    if-nez p3, :cond_26

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 611
    .line 612
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 622
    .line 623
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p3

    .line 633
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 639
    .line 640
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 641
    .line 642
    if-nez p3, :cond_27

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 646
    .line 647
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_15

    .line 655
    .line 656
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 657
    .line 658
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 659
    .line 660
    if-nez p3, :cond_28

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_28
    move-object v4, p3

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 672
    .line 673
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 674
    .line 675
    if-nez p3, :cond_29

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_29
    move-object v4, p3

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 687
    .line 688
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 689
    .line 690
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 691
    .line 692
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 701
    .line 702
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 703
    .line 704
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 705
    .line 706
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_15

    .line 713
    .line 714
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 715
    .line 716
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 717
    .line 718
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 719
    .line 720
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 729
    .line 730
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 731
    .line 732
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 733
    .line 734
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 743
    .line 744
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 745
    .line 746
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 747
    .line 748
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 757
    .line 758
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 759
    .line 760
    if-nez p3, :cond_2a

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 764
    .line 765
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_15

    .line 773
    .line 774
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 775
    .line 776
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 777
    .line 778
    if-nez p3, :cond_2b

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 782
    .line 783
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_15

    .line 791
    .line 792
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 793
    .line 794
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 795
    .line 796
    if-nez p3, :cond_2c

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_2c
    move-object v4, p3

    .line 800
    check-cast v4, Ljava/lang/String;

    .line 801
    .line 802
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 808
    .line 809
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 810
    .line 811
    if-nez p3, :cond_2d

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 815
    .line 816
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_15

    .line 824
    .line 825
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 826
    .line 827
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 828
    .line 829
    if-nez p3, :cond_2e

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 833
    .line 834
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 843
    .line 844
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 845
    .line 846
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 847
    .line 848
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 856
    .line 857
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 858
    .line 859
    if-nez p3, :cond_2f

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_2f
    move-object v4, p3

    .line 863
    check-cast v4, Ljava/lang/String;

    .line 864
    .line 865
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 870
    .line 871
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 872
    .line 873
    if-nez p3, :cond_30

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_30
    move-object v4, p3

    .line 877
    check-cast v4, Ljava/lang/String;

    .line 878
    .line 879
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 884
    .line 885
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 886
    .line 887
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 888
    .line 889
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 890
    .line 891
    .line 892
    goto :goto_15

    .line 893
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 894
    .line 895
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 896
    .line 897
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 898
    .line 899
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 904
    .line 905
    if-nez p3, :cond_31

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 909
    .line 910
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 915
    .line 916
    .line 917
    goto :goto_15

    .line 918
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 919
    .line 920
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;

    .line 921
    .line 922
    if-nez p3, :cond_32

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_32
    move-object v4, p3

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_15
    return-void

    .line 932
    nop

    .line 933
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1e
        -0x4b8807f5 -> :sswitch_1d
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
        0xc75 -> :sswitch_12
        0xc76 -> :sswitch_11
        0xe46 -> :sswitch_10
        0xe47 -> :sswitch_f
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

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
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
    :pswitch_data_0
    .packed-switch 0x0
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
