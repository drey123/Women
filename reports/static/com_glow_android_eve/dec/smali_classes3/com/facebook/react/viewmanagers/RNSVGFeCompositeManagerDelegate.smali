.class public Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeCompositeManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface<",
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
    const-string/jumbo v3, "operator1"

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
    const-string/jumbo v3, "width"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xa

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "in2"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x9

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v3, "in1"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v3, "k4"

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
    const-string v3, "k3"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v3, "k2"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v3, "k1"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x4

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string/jumbo v3, "y"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v2, 0x3

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string/jumbo v3, "x"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v2, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string/jumbo v3, "result"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v3, "height"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const/4 v2, 0x0

    .line 164
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setOperator1(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 184
    .line 185
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 188
    .line 189
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 198
    .line 199
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 200
    .line 201
    if-nez p3, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    move-object v0, p3

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setIn2(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 213
    .line 214
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 215
    .line 216
    if-nez p3, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    move-object v0, p3

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 228
    .line 229
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 230
    .line 231
    if-nez p3, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setK4(Landroid/view/View;F)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 246
    .line 247
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 248
    .line 249
    if-nez p3, :cond_f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setK3(Landroid/view/View;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 263
    .line 264
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 265
    .line 266
    if-nez p3, :cond_10

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_10
    check-cast p3, Ljava/lang/Double;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setK2(Landroid/view/View;F)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 280
    .line 281
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 282
    .line 283
    if-nez p3, :cond_11

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_11
    check-cast p3, Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setK1(Landroid/view/View;F)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 297
    .line 298
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 301
    .line 302
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 310
    .line 311
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 314
    .line 315
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 325
    .line 326
    if-nez p3, :cond_12

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    move-object v0, p3

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 337
    .line 338
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 341
    .line 342
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_b
        -0x37b237e3 -> :sswitch_a
        0x78 -> :sswitch_9
        0x79 -> :sswitch_8
        0xd26 -> :sswitch_7
        0xd27 -> :sswitch_6
        0xd28 -> :sswitch_5
        0xd29 -> :sswitch_4
        0x197ac -> :sswitch_3
        0x197ad -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x631aec0d -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
