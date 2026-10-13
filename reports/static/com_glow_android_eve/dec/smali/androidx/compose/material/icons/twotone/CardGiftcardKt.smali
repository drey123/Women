.class public final Landroidx/compose/material/icons/twotone/CardGiftcardKt;
.super Ljava/lang/Object;
.source "CardGiftcard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cardGiftcard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CardGiftcard",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCardGiftcard",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCardGiftcard(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.CardGiftcard"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41880000    # 17.0f

    .line 87
    .line 88
    const v7, 0x412d47ae    # 10.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v4, 0x4176147b    # 15.38f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40eccccd    # 7.4f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x4109eb85    # 8.62f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const v5, 0x412d47ae    # 10.83f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x411147ae    # 9.08f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v5, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v7, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v5, 0x41000000    # 8.0f

    .line 144
    .line 145
    const v6, -0x3f5d70a4    # -5.08f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const v18, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v20, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/high16 v21, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v24, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 184
    .line 185
    move-object/from16 v34, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 200
    .line 201
    .line 202
    move-result v40

    .line 203
    const/high16 v0, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const v2, -0x3ff47ae1    # -2.18f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v8, 0x3e3851ec    # 0.18f

    .line 215
    .line 216
    .line 217
    const/high16 v9, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v4, 0x3de147ae    # 0.11f

    .line 220
    .line 221
    .line 222
    const v5, -0x416147ae    # -0.31f

    .line 223
    .line 224
    .line 225
    const v6, 0x3e3851ec    # 0.18f

    .line 226
    .line 227
    .line 228
    const v7, -0x40d9999a    # -0.65f

    .line 229
    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x402b851f    # -1.66f

    .line 241
    .line 242
    .line 243
    const v6, -0x40547ae1    # -1.34f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 252
    .line 253
    const v9, 0x3faccccd    # 1.35f

    .line 254
    .line 255
    .line 256
    const v4, -0x4079999a    # -1.05f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40051eb8    # -1.96f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f0a3d71    # 0.54f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x41000000    # -0.5f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x40d1eb85    # -0.68f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41100000    # 9.0f

    .line 284
    .line 285
    const/high16 v9, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v4, 0x412f5c29    # 10.96f

    .line 288
    .line 289
    .line 290
    const v5, 0x40228f5c    # 2.54f

    .line 291
    .line 292
    .line 293
    const v6, 0x4120cccd    # 10.05f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const/high16 v9, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const v4, 0x40eae148    # 7.34f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const v7, 0x4055c28f    # 3.34f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, 0x3e3851ec    # 0.18f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3eb33333    # 0.35f

    .line 325
    .line 326
    .line 327
    const v6, 0x3d8f5c29    # 0.07f

    .line 328
    .line 329
    .line 330
    const v7, 0x3f30a3d7    # 0.69f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v2, 0x40800000    # 4.0f

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, -0x400147ae    # -1.99f

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v4, -0x4071eb85    # -1.11f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x400147ae    # -1.99f

    .line 353
    .line 354
    .line 355
    const v7, 0x3f63d70a    # 0.89f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v2, 0x41980000    # 19.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, 0x3f8e147b    # 1.11f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f63d70a    # 0.89f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v9, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v4, 0x3f8e147b    # 1.11f

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/high16 v6, 0x40000000    # 2.0f

    .line 394
    .line 395
    const v7, -0x409c28f6    # -0.89f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41b00000    # 22.0f

    .line 402
    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, -0x4071eb85    # -1.11f

    .line 412
    .line 413
    .line 414
    const v6, -0x409c28f6    # -0.89f

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41700000    # 15.0f

    .line 426
    .line 427
    const/high16 v2, 0x40800000    # 4.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v4, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/high16 v6, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const v7, 0x3ee66666    # 0.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v3, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v2, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41100000    # 9.0f

    .line 475
    .line 476
    const/high16 v2, 0x40800000    # 4.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-object v3, v0

    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, -0x4119999a    # -0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v3, -0x40800000    # -1.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v2, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41980000    # 19.0f

    .line 509
    .line 510
    const/high16 v2, 0x41a00000    # 20.0f

    .line 511
    .line 512
    const/high16 v3, 0x41980000    # 19.0f

    .line 513
    .line 514
    const/high16 v4, 0x40800000    # 4.0f

    .line 515
    .line 516
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/high16 v2, 0x41800000    # 16.0f

    .line 522
    .line 523
    const/high16 v3, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41600000    # 14.0f

    .line 529
    .line 530
    const/high16 v2, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x40800000    # 4.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41000000    # 8.0f

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, 0x40a28f5c    # 5.08f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x40e00000    # 7.0f

    .line 552
    .line 553
    const v2, 0x412d47ae    # 10.83f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x4109eb85    # 8.62f

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x41400000    # 12.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x40eccccd    # 7.4f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x405851ec    # 3.38f

    .line 574
    .line 575
    .line 576
    const v2, 0x40933333    # 4.6f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41880000    # 17.0f

    .line 583
    .line 584
    const v2, 0x412d47ae    # 10.83f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x416eb852    # 14.92f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x41000000    # 8.0f

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41a00000    # 20.0f

    .line 599
    .line 600
    const/high16 v3, 0x40c00000    # 6.0f

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    const/16 v45, 0x3800

    .line 607
    .line 608
    const/16 v46, 0x0

    .line 609
    .line 610
    const/high16 v35, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v37, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const/high16 v38, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v41, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v42, 0x0

    .line 621
    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const-string v33, ""

    .line 627
    .line 628
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/twotone/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
