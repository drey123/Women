.class public Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGRadialGradientManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface<",
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
    .locals 4
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v3, "responsible"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x14

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "gradientTransform"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x13

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x12

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "clipRule"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x11

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v3, "clipPath"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0x10

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v3, "markerStart"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xf

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v3, "gradient"

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0xe

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string/jumbo v3, "name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0xd

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    const-string/jumbo v3, "mask"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v2, 0xc

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string/jumbo v3, "ry"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v2, 0xb

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    const-string/jumbo v3, "rx"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v2, 0xa

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v3, "fy"

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v2, 0x9

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v3, "fx"

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v2, 0x8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v3, "cy"

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    const/4 v2, 0x7

    .line 214
    goto :goto_0

    .line 215
    :sswitch_e
    const-string v3, "cx"

    .line 216
    .line 217
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_e
    const/4 v2, 0x6

    .line 225
    goto :goto_0

    .line 226
    :sswitch_f
    const-string/jumbo v3, "pointerEvents"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    const/4 v2, 0x5

    .line 237
    goto :goto_0

    .line 238
    :sswitch_10
    const-string/jumbo v3, "markerMid"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v2, 0x4

    .line 249
    goto :goto_0

    .line 250
    :sswitch_11
    const-string/jumbo v3, "markerEnd"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    const/4 v2, 0x3

    .line 261
    goto :goto_0

    .line 262
    :sswitch_12
    const-string/jumbo v3, "matrix"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_12
    const/4 v2, 0x2

    .line 273
    goto :goto_0

    .line 274
    :sswitch_13
    const-string/jumbo v3, "opacity"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_13

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_13
    const/4 v2, 0x1

    .line 285
    goto :goto_0

    .line 286
    :sswitch_14
    const-string v3, "gradientUnits"

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_14

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_14
    move v2, v0

    .line 296
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 305
    .line 306
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 307
    .line 308
    if-nez p3, :cond_15

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 325
    .line 326
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 327
    .line 328
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 334
    .line 335
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 336
    .line 337
    if-nez p3, :cond_16

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_16
    move-object v1, p3

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 349
    .line 350
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 351
    .line 352
    if-nez p3, :cond_17

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_17
    check-cast p3, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 367
    .line 368
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 369
    .line 370
    if-nez p3, :cond_18

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_18
    move-object v1, p3

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 382
    .line 383
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 384
    .line 385
    if-nez p3, :cond_19

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_19
    move-object v1, p3

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 397
    .line 398
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 399
    .line 400
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 401
    .line 402
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 408
    .line 409
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 410
    .line 411
    if-nez p3, :cond_1a

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_1a
    move-object v1, p3

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 423
    .line 424
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 425
    .line 426
    if-nez p3, :cond_1b

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_1b
    move-object v1, p3

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 438
    .line 439
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 440
    .line 441
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 442
    .line 443
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 452
    .line 453
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 454
    .line 455
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 456
    .line 457
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 466
    .line 467
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 468
    .line 469
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 470
    .line 471
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 480
    .line 481
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 482
    .line 483
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 484
    .line 485
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 494
    .line 495
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 496
    .line 497
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 498
    .line 499
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 508
    .line 509
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 510
    .line 511
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 512
    .line 513
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 521
    .line 522
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 523
    .line 524
    if-nez p3, :cond_1c

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1c
    move-object v1, p3

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 535
    .line 536
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 537
    .line 538
    if-nez p3, :cond_1d

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1d
    move-object v1, p3

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 549
    .line 550
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 551
    .line 552
    if-nez p3, :cond_1e

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1e
    move-object v1, p3

    .line 556
    check-cast v1, Ljava/lang/String;

    .line 557
    .line 558
    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 563
    .line 564
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 565
    .line 566
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 567
    .line 568
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 573
    .line 574
    if-nez p3, :cond_1f

    .line 575
    .line 576
    const/high16 p3, 0x3f800000    # 1.0f

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 580
    .line 581
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 590
    .line 591
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;

    .line 592
    .line 593
    if-nez p3, :cond_20

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_20
    check-cast p3, Ljava/lang/Double;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    :goto_c
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerInterface;->setGradientUnits(Landroid/view/View;I)V

    .line 603
    .line 604
    .line 605
    :goto_d
    return-void

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_14
        -0x4b8807f5 -> :sswitch_13
        -0x4072683f -> :sswitch_12
        -0x37a9a5bf -> :sswitch_11
        -0x37a98852 -> :sswitch_10
        -0x117e564a -> :sswitch_f
        0xc75 -> :sswitch_e
        0xc76 -> :sswitch_d
        0xcd2 -> :sswitch_c
        0xcd3 -> :sswitch_b
        0xe46 -> :sswitch_a
        0xe47 -> :sswitch_9
        0x3306ec -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x557f730 -> :sswitch_6
        0xcf0d448 -> :sswitch_5
        0x36b25395 -> :sswitch_4
        0x36b3866c -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6ca3aa1c -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
