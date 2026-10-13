.class public Lcom/facebook/react/viewmanagers/RNSVGLineManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGLineManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface<",
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
    const-string/jumbo v6, "y2"

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
    const-string/jumbo v6, "y1"

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
    const-string/jumbo v6, "x2"

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
    const/16 v5, 0xd

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_12
    const-string/jumbo v6, "x1"

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
    const/16 v5, 0xc

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_13
    const-string/jumbo v6, "strokeDashoffset"

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
    const/16 v5, 0xb

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_14
    const-string v6, "fillOpacity"

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
    const/16 v5, 0xa

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_15
    const-string/jumbo v6, "pointerEvents"

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
    const/16 v5, 0x9

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_16
    const-string/jumbo v6, "strokeOpacity"

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
    const/16 v5, 0x8

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_17
    const-string v6, "fillRule"

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
    goto :goto_0

    .line 368
    :cond_17
    const/4 v5, 0x7

    .line 369
    goto :goto_0

    .line 370
    :sswitch_18
    const-string/jumbo v6, "stroke"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_18

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_18
    const/4 v5, 0x6

    .line 381
    goto :goto_0

    .line 382
    :sswitch_19
    const-string/jumbo v6, "markerMid"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_19

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_19
    const/4 v5, 0x5

    .line 393
    goto :goto_0

    .line 394
    :sswitch_1a
    const-string/jumbo v6, "markerEnd"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_1a

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_1a
    const/4 v5, 0x4

    .line 405
    goto :goto_0

    .line 406
    :sswitch_1b
    const-string/jumbo v6, "propList"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_1b

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1b
    const/4 v5, 0x3

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1c
    const-string/jumbo v6, "matrix"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_1c

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1c
    const/4 v5, 0x2

    .line 429
    goto :goto_0

    .line 430
    :sswitch_1d
    const-string/jumbo v6, "opacity"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1d

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_1d
    move v5, v0

    .line 441
    goto :goto_0

    .line 442
    :sswitch_1e
    const-string v6, "filter"

    .line 443
    .line 444
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1e

    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_1e
    move v5, v3

    .line 452
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_15

    .line 459
    .line 460
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 461
    .line 462
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 465
    .line 466
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 475
    .line 476
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 477
    .line 478
    if-nez p3, :cond_1f

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_1
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_15

    .line 491
    .line 492
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 493
    .line 494
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 495
    .line 496
    if-nez p3, :cond_20

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_2
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 511
    .line 512
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 513
    .line 514
    if-nez p3, :cond_21

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_21
    move-object v4, p3

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15

    .line 524
    .line 525
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 526
    .line 527
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 528
    .line 529
    if-nez p3, :cond_22

    .line 530
    .line 531
    goto :goto_4

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
    :goto_4
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 544
    .line 545
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 546
    .line 547
    if-nez p3, :cond_23

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 551
    .line 552
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_5
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 562
    .line 563
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 564
    .line 565
    if-nez p3, :cond_24

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_24
    move-object v4, p3

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    :goto_6
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_15

    .line 575
    .line 576
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 577
    .line 578
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 581
    .line 582
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 591
    .line 592
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 593
    .line 594
    if-nez p3, :cond_25

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_25
    move-object v4, p3

    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 606
    .line 607
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 608
    .line 609
    if-nez p3, :cond_26

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_26
    check-cast p3, Ljava/lang/Double;

    .line 613
    .line 614
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_8
    invoke-interface {p2, p1, v3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_15

    .line 622
    .line 623
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 624
    .line 625
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object p3

    .line 635
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_15

    .line 639
    .line 640
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 641
    .line 642
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 643
    .line 644
    if-nez p3, :cond_27

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 648
    .line 649
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_15

    .line 657
    .line 658
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 659
    .line 660
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 661
    .line 662
    if-nez p3, :cond_28

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_28
    move-object v4, p3

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    :goto_a
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 674
    .line 675
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 676
    .line 677
    if-nez p3, :cond_29

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_29
    move-object v4, p3

    .line 681
    check-cast v4, Ljava/lang/String;

    .line 682
    .line 683
    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 689
    .line 690
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 691
    .line 692
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 693
    .line 694
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_15

    .line 701
    .line 702
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 703
    .line 704
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 705
    .line 706
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 707
    .line 708
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 717
    .line 718
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 719
    .line 720
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 721
    .line 722
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 731
    .line 732
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 733
    .line 734
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 735
    .line 736
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 745
    .line 746
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 747
    .line 748
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 749
    .line 750
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_15

    .line 757
    .line 758
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 759
    .line 760
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 761
    .line 762
    if-nez p3, :cond_2a

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_15

    .line 775
    .line 776
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 777
    .line 778
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 779
    .line 780
    if-nez p3, :cond_2b

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 784
    .line 785
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 795
    .line 796
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 797
    .line 798
    if-nez p3, :cond_2c

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_2c
    move-object v4, p3

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    :goto_e
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 812
    .line 813
    if-nez p3, :cond_2d

    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_f
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 828
    .line 829
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 830
    .line 831
    if-nez p3, :cond_2e

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 835
    .line 836
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_10
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setFillRule(Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    goto :goto_15

    .line 844
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 845
    .line 846
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 847
    .line 848
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 849
    .line 850
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 858
    .line 859
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 860
    .line 861
    if-nez p3, :cond_2f

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_2f
    move-object v4, p3

    .line 865
    check-cast v4, Ljava/lang/String;

    .line 866
    .line 867
    :goto_11
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 872
    .line 873
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 874
    .line 875
    if-nez p3, :cond_30

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_30
    move-object v4, p3

    .line 879
    check-cast v4, Ljava/lang/String;

    .line 880
    .line 881
    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_15

    .line 885
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 886
    .line 887
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 888
    .line 889
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 890
    .line 891
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 896
    .line 897
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 898
    .line 899
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 900
    .line 901
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 906
    .line 907
    if-nez p3, :cond_31

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 911
    .line 912
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    :goto_13
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 921
    .line 922
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;

    .line 923
    .line 924
    if-nez p3, :cond_32

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_32
    move-object v4, p3

    .line 928
    check-cast v4, Ljava/lang/String;

    .line 929
    .line 930
    :goto_14
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_15
    return-void

    .line 934
    nop

    .line 935
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
        0xeb9 -> :sswitch_12
        0xeba -> :sswitch_11
        0xed8 -> :sswitch_10
        0xed9 -> :sswitch_f
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
    .line 1060
    .line 1061
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
