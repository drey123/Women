.class public Lcom/facebook/react/viewmanagers/RNSVGDefsManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGDefsManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface<",
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
    const/16 v2, 0xb

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "display"

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
    const/16 v2, 0xa

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "clipRule"

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
    const/16 v2, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "clipPath"

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
    const/16 v2, 0x8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v3, "markerStart"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string/jumbo v3, "name"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v2, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string/jumbo v3, "mask"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v2, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string/jumbo v3, "pointerEvents"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v2, 0x4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string/jumbo v3, "markerMid"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string/jumbo v3, "markerEnd"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/4 v2, 0x2

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string/jumbo v3, "matrix"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string/jumbo v3, "opacity"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    move v2, v0

    .line 168
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 179
    .line 180
    if-nez p3, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setResponsible(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 195
    .line 196
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 197
    .line 198
    if-nez p3, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    move-object v1, p3

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 210
    .line 211
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 212
    .line 213
    if-nez p3, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setClipRule(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 228
    .line 229
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 230
    .line 231
    if-nez p3, :cond_f

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move-object v1, p3

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 243
    .line 244
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 245
    .line 246
    if-nez p3, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    move-object v1, p3

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 258
    .line 259
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 260
    .line 261
    if-nez p3, :cond_11

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    move-object v1, p3

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 272
    .line 273
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 274
    .line 275
    if-nez p3, :cond_12

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    move-object v1, p3

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 286
    .line 287
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 288
    .line 289
    if-nez p3, :cond_13

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_13
    move-object v1, p3

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    :goto_8
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 300
    .line 301
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 302
    .line 303
    if-nez p3, :cond_14

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    move-object v1, p3

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    :goto_9
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 314
    .line 315
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 316
    .line 317
    if-nez p3, :cond_15

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_15
    move-object v1, p3

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    :goto_a
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 328
    .line 329
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;

    .line 330
    .line 331
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 332
    .line 333
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 338
    .line 339
    if-nez p3, :cond_16

    .line 340
    .line 341
    const/high16 p3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    check-cast p3, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 351
    .line 352
    .line 353
    :goto_c
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_b
        -0x4072683f -> :sswitch_a
        -0x37a9a5bf -> :sswitch_9
        -0x37a98852 -> :sswitch_8
        -0x117e564a -> :sswitch_7
        0x3306ec -> :sswitch_6
        0x337a8b -> :sswitch_5
        0xcf0d448 -> :sswitch_4
        0x36b25395 -> :sswitch_3
        0x36b3866c -> :sswitch_2
        0x63a518c2 -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
