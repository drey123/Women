.class public final Landroidx/compose/material/icons/sharp/AgricultureKt;
.super Ljava/lang/Object;
.source "Agriculture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_agriculture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Agriculture",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAgriculture",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAgriculture(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Sharp.Agriculture"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x419c0000    # 19.5f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40200000    # 2.5f

    .line 83
    .line 84
    const v11, 0x3f428f5c    # 0.76f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f6e147b    # 0.93f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3fe3d70a    # 1.78f

    .line 92
    .line 93
    .line 94
    const v9, 0x3e8f5c29    # 0.28f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, -0x3f36b852    # -6.29f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, -0x407851ec    # -1.06f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, -0x404b851f    # -1.41f

    .line 135
    .line 136
    .line 137
    const v5, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, -0x40ca3d71    # -0.71f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x411d1eb8    # 9.82f

    .line 150
    .line 151
    .line 152
    const v5, 0x40cb3333    # 6.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x3f35c28f    # 0.71f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x404b851f    # -1.41f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fb47ae1    # 1.41f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x40d6b852    # 6.71f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, -0x40f5c28f    # -0.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, 0x3fc51eb8    # 1.54f

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v6, 0x3f733333    # 0.95f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f87ae14    # 1.06f

    .line 212
    .line 213
    .line 214
    const v8, 0x3fc51eb8    # 1.54f

    .line 215
    .line 216
    .line 217
    const v9, 0x401d70a4    # 2.46f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, -0x4247ae14    # -0.09f

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, 0x3eae147b    # 0.34f

    .line 230
    .line 231
    .line 232
    const v8, -0x42dc28f6    # -0.04f

    .line 233
    .line 234
    .line 235
    const v9, 0x3f2b851f    # 0.67f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x4048f5c3    # 3.14f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x419c0000    # 19.5f

    .line 248
    .line 249
    const/high16 v11, 0x41400000    # 12.0f

    .line 250
    .line 251
    const v6, 0x4174cccd    # 15.3f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x415c0000    # 13.75f

    .line 255
    .line 256
    const v8, 0x4189851f    # 17.19f

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v28, 0x3800

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v20, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    const/high16 v3, 0x41500000    # 13.0f

    .line 321
    .line 322
    const/high16 v4, 0x419c0000    # 19.5f

    .line 323
    .line 324
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 329
    .line 330
    const/high16 v11, 0x40600000    # 3.5f

    .line 331
    .line 332
    const v6, -0x4008f5c3    # -1.93f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 337
    .line 338
    const v9, 0x3fc8f5c3    # 1.57f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x3fc8f5c3    # 1.57f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40600000    # 3.5f

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, -0x40370a3d    # -1.57f

    .line 354
    .line 355
    .line 356
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 357
    .line 358
    const/high16 v6, 0x40600000    # 3.5f

    .line 359
    .line 360
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, 0x41ab70a4    # 21.43f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41500000    # 13.0f

    .line 367
    .line 368
    const/high16 v6, 0x419c0000    # 19.5f

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x41900000    # 18.0f

    .line 377
    .line 378
    const/high16 v5, 0x419c0000    # 19.5f

    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v10, -0x40400000    # -1.5f

    .line 384
    .line 385
    const/high16 v11, -0x40400000    # -1.5f

    .line 386
    .line 387
    const v6, -0x40ab851f    # -0.83f

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40400000    # -1.5f

    .line 391
    .line 392
    const v9, -0x40d47ae1    # -0.67f

    .line 393
    .line 394
    .line 395
    move-object v5, v3

    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v4, -0x40400000    # -1.5f

    .line 400
    .line 401
    const v5, 0x3f2b851f    # 0.67f

    .line 402
    .line 403
    .line 404
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v4, 0x3f2b851f    # 0.67f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v4, 0x41a2a3d7    # 20.33f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41900000    # 18.0f

    .line 421
    .line 422
    const/high16 v6, 0x419c0000    # 19.5f

    .line 423
    .line 424
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    const/16 v45, 0x3800

    .line 429
    .line 430
    const/16 v46, 0x0

    .line 431
    .line 432
    const/high16 v35, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v37, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/high16 v38, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v41, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const-string v33, ""

    .line 449
    .line 450
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 454
    .line 455
    .line 456
    move-result v49

    .line 457
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 458
    .line 459
    move-object/from16 v51, v3

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 470
    .line 471
    .line 472
    move-result v56

    .line 473
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 474
    .line 475
    .line 476
    move-result v57

    .line 477
    const/high16 v3, 0x41100000    # 9.0f

    .line 478
    .line 479
    const/high16 v4, 0x40800000    # 4.0f

    .line 480
    .line 481
    const/high16 v5, 0x40a00000    # 5.0f

    .line 482
    .line 483
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/high16 v11, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v12, -0x40000000    # -2.0f

    .line 490
    .line 491
    const v8, -0x40733333    # -1.1f

    .line 492
    .line 493
    .line 494
    const v9, -0x4099999a    # -0.9f

    .line 495
    .line 496
    .line 497
    const/high16 v10, -0x40000000    # -2.0f

    .line 498
    .line 499
    move-object v6, v3

    .line 500
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v11, 0x40400000    # 3.0f

    .line 507
    .line 508
    const/high16 v12, 0x41000000    # 8.0f

    .line 509
    .line 510
    const v7, 0x405ccccd    # 3.45f

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const/high16 v9, 0x40400000    # 3.0f

    .line 516
    .line 517
    const v10, 0x40ee6666    # 7.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v11, 0x40800000    # 4.0f

    .line 524
    .line 525
    const/high16 v12, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v7, 0x40400000    # 3.0f

    .line 528
    .line 529
    const v8, 0x4108cccd    # 8.55f

    .line 530
    .line 531
    .line 532
    const v9, 0x405ccccd    # 3.45f

    .line 533
    .line 534
    .line 535
    const/high16 v10, 0x41100000    # 9.0f

    .line 536
    .line 537
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v48

    .line 547
    const/16 v62, 0x3800

    .line 548
    .line 549
    const/16 v63, 0x0

    .line 550
    .line 551
    const/high16 v52, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v54, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v53, 0x0

    .line 556
    .line 557
    const/high16 v55, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v58, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v59, 0x0

    .line 562
    .line 563
    const/16 v60, 0x0

    .line 564
    .line 565
    const/16 v61, 0x0

    .line 566
    .line 567
    const-string v50, ""

    .line 568
    .line 569
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 573
    .line 574
    .line 575
    move-result v66

    .line 576
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 577
    .line 578
    move-object/from16 v68, v3

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 589
    .line 590
    .line 591
    move-result v73

    .line 592
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 593
    .line 594
    .line 595
    move-result v74

    .line 596
    const v0, 0x415d1eb8    # 13.82f

    .line 597
    .line 598
    .line 599
    const v1, 0x411d47ae    # 9.83f

    .line 600
    .line 601
    .line 602
    const v2, -0x410f5c29    # -0.47f

    .line 603
    .line 604
    .line 605
    const v3, -0x41c7ae14    # -0.18f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v1, 0x412947ae    # 10.58f

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x41500000    # 13.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v9, -0x3fec28f6    # -2.31f

    .line 621
    .line 622
    .line 623
    const v10, -0x3fe47ae1    # -2.43f

    .line 624
    .line 625
    .line 626
    const v5, -0x41147ae1    # -0.46f

    .line 627
    .line 628
    .line 629
    const v6, -0x407851ec    # -1.06f

    .line 630
    .line 631
    .line 632
    const v7, -0x405c28f6    # -1.28f

    .line 633
    .line 634
    .line 635
    const v8, -0x400b851f    # -1.91f

    .line 636
    .line 637
    .line 638
    move-object v4, v0

    .line 639
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x3f63d70a    # 0.89f

    .line 643
    .line 644
    .line 645
    const v2, -0x41333333    # -0.4f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, -0x41147ae1    # -0.46f

    .line 652
    .line 653
    .line 654
    const v2, -0x41a8f5c3    # -0.21f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, -0x4099999a    # -0.9f

    .line 661
    .line 662
    .line 663
    const v2, 0x3ecccccd    # 0.4f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v9, 0x40c00000    # 6.0f

    .line 670
    .line 671
    const/high16 v10, 0x41200000    # 10.0f

    .line 672
    .line 673
    const v5, 0x40e851ec    # 7.26f

    .line 674
    .line 675
    .line 676
    const v6, 0x4122147b    # 10.13f

    .line 677
    .line 678
    .line 679
    const v7, 0x40d47ae1    # 6.64f

    .line 680
    .line 681
    .line 682
    const/high16 v8, 0x41200000    # 10.0f

    .line 683
    .line 684
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v9, -0x403d70a4    # -1.52f

    .line 688
    .line 689
    .line 690
    const v10, 0x3e851eb8    # 0.26f

    .line 691
    .line 692
    .line 693
    const v5, -0x40f851ec    # -0.53f

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const v7, -0x407ae148    # -1.04f

    .line 698
    .line 699
    .line 700
    const v8, 0x3de147ae    # 0.11f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x3eae147b    # 0.34f

    .line 707
    .line 708
    .line 709
    const v2, 0x3f68f5c3    # 0.91f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, -0x410f5c29    # -0.47f

    .line 716
    .line 717
    .line 718
    const v2, 0x3e3851ec    # 0.18f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x4126b852    # 10.42f

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x40800000    # 4.0f

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v9, -0x3fe47ae1    # -2.43f

    .line 733
    .line 734
    .line 735
    const v10, 0x4013d70a    # 2.31f

    .line 736
    .line 737
    .line 738
    const v5, -0x407851ec    # -1.06f

    .line 739
    .line 740
    .line 741
    const v6, 0x3eeb851f    # 0.46f

    .line 742
    .line 743
    .line 744
    const v7, -0x400b851f    # -1.91f

    .line 745
    .line 746
    .line 747
    const v8, 0x3fa3d70a    # 1.28f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3f63d70a    # 0.89f

    .line 754
    .line 755
    .line 756
    const v2, 0x3ecccccd    # 0.4f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, -0x41a8f5c3    # -0.21f

    .line 763
    .line 764
    .line 765
    const v2, 0x3eeb851f    # 0.46f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, -0x4099999a    # -0.9f

    .line 772
    .line 773
    .line 774
    const v2, -0x41333333    # -0.4f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v9, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v10, 0x41700000    # 15.0f

    .line 783
    .line 784
    const v5, 0x3f90a3d7    # 1.13f

    .line 785
    .line 786
    .line 787
    const v6, 0x415bd70a    # 13.74f

    .line 788
    .line 789
    .line 790
    const/high16 v7, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const v8, 0x4165c28f    # 14.36f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v9, 0x3e851eb8    # 0.26f

    .line 799
    .line 800
    .line 801
    const v10, 0x3fc28f5c    # 1.52f

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const v6, 0x3f07ae14    # 0.53f

    .line 806
    .line 807
    .line 808
    const v7, 0x3de147ae    # 0.11f

    .line 809
    .line 810
    .line 811
    const v8, 0x3f851eb8    # 1.04f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v1, 0x3f68f5c3    # 0.91f

    .line 818
    .line 819
    .line 820
    const v2, -0x4151eb85    # -0.34f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v1, 0x3e3851ec    # 0.18f

    .line 827
    .line 828
    .line 829
    const v2, 0x3ef0a3d7    # 0.47f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v1, 0x3fb5c28f    # 1.42f

    .line 836
    .line 837
    .line 838
    const/high16 v2, 0x41880000    # 17.0f

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v9, 0x4013d70a    # 2.31f

    .line 844
    .line 845
    .line 846
    const v10, 0x401b851f    # 2.43f

    .line 847
    .line 848
    .line 849
    const v5, 0x3eeb851f    # 0.46f

    .line 850
    .line 851
    .line 852
    const v6, 0x3f87ae14    # 1.06f

    .line 853
    .line 854
    .line 855
    const v7, 0x3fa3d70a    # 1.28f

    .line 856
    .line 857
    .line 858
    const v8, 0x3ff47ae1    # 1.91f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v1, -0x409c28f6    # -0.89f

    .line 865
    .line 866
    .line 867
    const v2, 0x3ecccccd    # 0.4f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v1, 0x3eeb851f    # 0.46f

    .line 874
    .line 875
    .line 876
    const v2, 0x3e570a3d    # 0.21f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v1, 0x3f666666    # 0.9f

    .line 883
    .line 884
    .line 885
    const v2, -0x41333333    # -0.4f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v9, 0x40c00000    # 6.0f

    .line 892
    .line 893
    const/high16 v10, 0x41a00000    # 20.0f

    .line 894
    .line 895
    const v5, 0x4097ae14    # 4.74f

    .line 896
    .line 897
    .line 898
    const v6, 0x419ef5c3    # 19.87f

    .line 899
    .line 900
    .line 901
    const v7, 0x40ab851f    # 5.36f

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x41a00000    # 20.0f

    .line 905
    .line 906
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v9, 0x3fc28f5c    # 1.52f

    .line 910
    .line 911
    .line 912
    const v10, -0x417ae148    # -0.26f

    .line 913
    .line 914
    .line 915
    const v5, 0x3f07ae14    # 0.53f

    .line 916
    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const v7, 0x3f851eb8    # 1.04f

    .line 920
    .line 921
    .line 922
    const v8, -0x421eb852    # -0.11f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, -0x4151eb85    # -0.34f

    .line 929
    .line 930
    .line 931
    const v2, -0x40970a3d    # -0.91f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, 0x3ef0a3d7    # 0.47f

    .line 938
    .line 939
    .line 940
    const v2, -0x41c7ae14    # -0.18f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x419ca3d7    # 19.58f

    .line 947
    .line 948
    .line 949
    const/high16 v2, 0x41000000    # 8.0f

    .line 950
    .line 951
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v9, 0x401b851f    # 2.43f

    .line 955
    .line 956
    .line 957
    const v10, -0x3fec28f6    # -2.31f

    .line 958
    .line 959
    .line 960
    const v5, 0x3f87ae14    # 1.06f

    .line 961
    .line 962
    .line 963
    const v6, -0x41147ae1    # -0.46f

    .line 964
    .line 965
    .line 966
    const v7, 0x3ff47ae1    # 1.91f

    .line 967
    .line 968
    .line 969
    const v8, -0x405c28f6    # -1.28f

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v1, -0x409c28f6    # -0.89f

    .line 976
    .line 977
    .line 978
    const v2, -0x41333333    # -0.4f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v1, 0x3e570a3d    # 0.21f

    .line 985
    .line 986
    .line 987
    const v2, -0x41147ae1    # -0.46f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v1, 0x3f666666    # 0.9f

    .line 994
    .line 995
    .line 996
    const v2, 0x3ecccccd    # 0.4f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const/high16 v9, 0x41300000    # 11.0f

    .line 1003
    .line 1004
    const/high16 v10, 0x41700000    # 15.0f

    .line 1005
    .line 1006
    const v5, 0x412deb85    # 10.87f

    .line 1007
    .line 1008
    .line 1009
    const v6, 0x4182147b    # 16.26f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v7, 0x41300000    # 11.0f

    .line 1013
    .line 1014
    const v8, 0x417a3d71    # 15.64f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v9, -0x417ae148    # -0.26f

    .line 1021
    .line 1022
    .line 1023
    const v10, -0x403d70a4    # -1.52f

    .line 1024
    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    const v6, -0x40f851ec    # -0.53f

    .line 1028
    .line 1029
    .line 1030
    const v7, -0x421eb852    # -0.11f

    .line 1031
    .line 1032
    .line 1033
    const v8, -0x407ae148    # -1.04f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x415d1eb8    # 13.82f

    .line 1040
    .line 1041
    .line 1042
    const v2, 0x411d47ae    # 9.83f

    .line 1043
    .line 1044
    .line 1045
    const v3, 0x40e4cccd    # 7.15f

    .line 1046
    .line 1047
    .line 1048
    const v4, 0x418e28f6    # 17.77f

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1052
    .line 1053
    .line 1054
    const v9, -0x3f851eb8    # -3.92f

    .line 1055
    .line 1056
    .line 1057
    const v10, -0x4030a3d7    # -1.62f

    .line 1058
    .line 1059
    .line 1060
    const v5, -0x403c28f6    # -1.53f

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x3f2147ae    # 0.63f

    .line 1064
    .line 1065
    .line 1066
    const v7, -0x3fad70a4    # -3.29f

    .line 1067
    .line 1068
    .line 1069
    const v8, -0x4247ae14    # -0.09f

    .line 1070
    .line 1071
    .line 1072
    move-object v4, v0

    .line 1073
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const v9, 0x3fcf5c29    # 1.62f

    .line 1077
    .line 1078
    .line 1079
    const v10, -0x3f851eb8    # -3.92f

    .line 1080
    .line 1081
    .line 1082
    const v5, -0x40deb852    # -0.63f

    .line 1083
    .line 1084
    .line 1085
    const v6, -0x403c28f6    # -1.53f

    .line 1086
    .line 1087
    .line 1088
    const v7, 0x3db851ec    # 0.09f

    .line 1089
    .line 1090
    .line 1091
    const v8, -0x3fad70a4    # -3.29f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v9, 0x407ae148    # 3.92f

    .line 1098
    .line 1099
    .line 1100
    const v10, 0x3fcf5c29    # 1.62f

    .line 1101
    .line 1102
    .line 1103
    const v5, 0x3fc3d70a    # 1.53f

    .line 1104
    .line 1105
    .line 1106
    const v6, -0x40deb852    # -0.63f

    .line 1107
    .line 1108
    .line 1109
    const v7, 0x40528f5c    # 3.29f

    .line 1110
    .line 1111
    .line 1112
    const v8, 0x3db851ec    # 0.09f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v9, 0x40e4cccd    # 7.15f

    .line 1119
    .line 1120
    .line 1121
    const v10, 0x418e28f6    # 17.77f

    .line 1122
    .line 1123
    .line 1124
    const v5, 0x41168f5c    # 9.41f

    .line 1125
    .line 1126
    .line 1127
    const v6, 0x4176147b    # 15.38f

    .line 1128
    .line 1129
    .line 1130
    const v7, 0x410ae148    # 8.68f

    .line 1131
    .line 1132
    .line 1133
    const v8, 0x41891eb8    # 17.14f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v65

    .line 1146
    const/16 v79, 0x3800

    .line 1147
    .line 1148
    const/16 v80, 0x0

    .line 1149
    .line 1150
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1151
    .line 1152
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    const/16 v70, 0x0

    .line 1155
    .line 1156
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1159
    .line 1160
    const/16 v76, 0x0

    .line 1161
    .line 1162
    const/16 v77, 0x0

    .line 1163
    .line 1164
    const/16 v78, 0x0

    .line 1165
    .line 1166
    const-string v67, ""

    .line 1167
    .line 1168
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    sput-object v0, Landroidx/compose/material/icons/sharp/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1177
    .line 1178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0
.end method
