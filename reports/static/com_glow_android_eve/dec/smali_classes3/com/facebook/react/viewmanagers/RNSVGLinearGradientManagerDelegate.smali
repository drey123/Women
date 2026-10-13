.class public Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGLinearGradientManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface<",
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
    const/16 v2, 0x12

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
    const/16 v2, 0x11

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
    const/16 v2, 0x10

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
    const/16 v2, 0xf

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
    const/16 v2, 0xe

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
    const/16 v2, 0xd

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
    const/16 v2, 0xc

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
    const/16 v2, 0xb

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
    const/16 v2, 0xa

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string/jumbo v3, "y2"

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
    const/16 v2, 0x9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    const-string/jumbo v3, "y1"

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
    const/16 v2, 0x8

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string/jumbo v3, "x2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    const/4 v2, 0x7

    .line 187
    goto :goto_0

    .line 188
    :sswitch_c
    const-string/jumbo v3, "x1"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    const/4 v2, 0x6

    .line 199
    goto :goto_0

    .line 200
    :sswitch_d
    const-string/jumbo v3, "pointerEvents"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    const/4 v2, 0x5

    .line 211
    goto :goto_0

    .line 212
    :sswitch_e
    const-string/jumbo v3, "markerMid"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    const/4 v2, 0x4

    .line 223
    goto :goto_0

    .line 224
    :sswitch_f
    const-string/jumbo v3, "markerEnd"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_f
    const/4 v2, 0x3

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string/jumbo v3, "matrix"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_10
    const/4 v2, 0x2

    .line 247
    goto :goto_0

    .line 248
    :sswitch_11
    const-string/jumbo v3, "opacity"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_11
    const/4 v2, 0x1

    .line 259
    goto :goto_0

    .line 260
    :sswitch_12
    const-string v3, "gradientUnits"

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_12
    move v2, v0

    .line 270
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 279
    .line 280
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 281
    .line 282
    if-nez p3, :cond_13

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 297
    .line 298
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 299
    .line 300
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 301
    .line 302
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 308
    .line 309
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 310
    .line 311
    if-nez p3, :cond_14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_14
    move-object v1, p3

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 325
    .line 326
    if-nez p3, :cond_15

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_15
    check-cast p3, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 341
    .line 342
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 343
    .line 344
    if-nez p3, :cond_16

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_16
    move-object v1, p3

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 356
    .line 357
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 358
    .line 359
    if-nez p3, :cond_17

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_17
    move-object v1, p3

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 371
    .line 372
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 373
    .line 374
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 375
    .line 376
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 382
    .line 383
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 384
    .line 385
    if-nez p3, :cond_18

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_18
    move-object v1, p3

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 397
    .line 398
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 399
    .line 400
    if-nez p3, :cond_19

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_19
    move-object v1, p3

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 412
    .line 413
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 414
    .line 415
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 416
    .line 417
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 426
    .line 427
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 430
    .line 431
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 440
    .line 441
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 444
    .line 445
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 454
    .line 455
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 458
    .line 459
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 467
    .line 468
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 469
    .line 470
    if-nez p3, :cond_1a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    move-object v1, p3

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 481
    .line 482
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 483
    .line 484
    if-nez p3, :cond_1b

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1b
    move-object v1, p3

    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 495
    .line 496
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 497
    .line 498
    if-nez p3, :cond_1c

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1c
    move-object v1, p3

    .line 502
    check-cast v1, Ljava/lang/String;

    .line 503
    .line 504
    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 509
    .line 510
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 511
    .line 512
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 513
    .line 514
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 519
    .line 520
    if-nez p3, :cond_1d

    .line 521
    .line 522
    const/high16 p3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1d
    check-cast p3, Ljava/lang/Double;

    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 536
    .line 537
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    .line 538
    .line 539
    if-nez p3, :cond_1e

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1e
    check-cast p3, Ljava/lang/Double;

    .line 543
    .line 544
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_c
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradientUnits(Landroid/view/View;I)V

    .line 549
    .line 550
    .line 551
    :goto_d
    return-void

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_12
        -0x4b8807f5 -> :sswitch_11
        -0x4072683f -> :sswitch_10
        -0x37a9a5bf -> :sswitch_f
        -0x37a98852 -> :sswitch_e
        -0x117e564a -> :sswitch_d
        0xeb9 -> :sswitch_c
        0xeba -> :sswitch_b
        0xed8 -> :sswitch_a
        0xed9 -> :sswitch_9
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

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
    :pswitch_data_0
    .packed-switch 0x0
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
