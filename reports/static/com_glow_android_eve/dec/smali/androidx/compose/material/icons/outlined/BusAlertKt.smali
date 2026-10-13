.class public final Landroidx/compose/material/icons/outlined/BusAlertKt;
.super Ljava/lang/Object;
.source "BusAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBusAlert",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BusAlert"

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
    const/high16 v3, 0x40d00000    # 6.5f

    .line 75
    .line 76
    const/high16 v4, 0x41780000    # 15.5f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, -0x40400000    # -1.5f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v37, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x1

    .line 96
    .line 97
    const/16 v36, 0x1

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/high16 v18, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41580000    # 13.5f

    .line 163
    .line 164
    const/high16 v4, 0x41780000    # 15.5f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/high16 v6, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v13, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v12, 0x1

    .line 183
    move-object v7, v3

    .line 184
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v31

    .line 196
    const/16 v45, 0x3800

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/high16 v35, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v37, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/high16 v38, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v41, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v42, 0x0

    .line 211
    .line 212
    const/16 v43, 0x0

    .line 213
    .line 214
    const/16 v44, 0x0

    .line 215
    .line 216
    const-string v33, ""

    .line 217
    .line 218
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v49

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v51, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v56

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v57

    .line 245
    const/high16 v3, 0x41300000    # 11.0f

    .line 246
    .line 247
    const/high16 v4, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v5, 0x41000000    # 8.0f

    .line 250
    .line 251
    const v6, 0x40e947ae    # 7.29f

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v12, 0x41300000    # 11.0f

    .line 259
    .line 260
    const/high16 v13, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const v8, 0x4131999a    # 11.1f

    .line 263
    .line 264
    .line 265
    const v9, 0x40ebd70a    # 7.37f

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41300000    # 11.0f

    .line 269
    .line 270
    const v11, 0x40d66666    # 6.7f

    .line 271
    .line 272
    .line 273
    move-object v7, v3

    .line 274
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x408dc28f    # 4.43f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v12, 0x40d4cccd    # 6.65f

    .line 284
    .line 285
    .line 286
    const v13, -0x40851eb8    # -0.98f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f547ae1    # 0.83f

    .line 290
    .line 291
    .line 292
    const v9, -0x40ca3d71    # -0.71f

    .line 293
    .line 294
    .line 295
    const v10, 0x403eb852    # 2.98f

    .line 296
    .line 297
    .line 298
    const v11, -0x40747ae1    # -1.09f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v12, 0x3f170a3d    # 0.59f

    .line 305
    .line 306
    .line 307
    const v13, -0x400147ae    # -1.99f

    .line 308
    .line 309
    .line 310
    const v8, 0x3dcccccd    # 0.1f

    .line 311
    .line 312
    .line 313
    const v9, -0x40cccccd    # -0.7f

    .line 314
    .line 315
    .line 316
    const v10, 0x3e99999a    # 0.3f

    .line 317
    .line 318
    .line 319
    const v11, -0x4050a3d7    # -1.37f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v13, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const v8, 0x403e147b    # 2.97f

    .line 330
    .line 331
    .line 332
    const v9, 0x402ae148    # 2.67f

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v11, 0x40a0a3d7    # 5.02f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41180000    # 9.5f

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v12, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v13, 0x401c28f6    # 2.44f

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v9, 0x3f733333    # 0.95f

    .line 355
    .line 356
    .line 357
    const v10, 0x3ec28f5c    # 0.38f

    .line 358
    .line 359
    .line 360
    const v11, 0x3fe7ae14    # 1.81f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41a80000    # 21.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v13, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v9, 0x3f0ccccd    # 0.55f

    .line 374
    .line 375
    .line 376
    const v10, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v13, -0x40800000    # -1.0f

    .line 390
    .line 391
    const v8, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v11, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v13, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v9, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const v10, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v13, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v8, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/high16 v10, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v11, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, -0x3ffc28f6    # -2.06f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v13, -0x3fe3d70a    # -2.44f

    .line 450
    .line 451
    .line 452
    const v8, 0x3f1eb852    # 0.62f

    .line 453
    .line 454
    .line 455
    const v9, -0x40deb852    # -0.63f

    .line 456
    .line 457
    .line 458
    const v11, -0x404147ae    # -1.49f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x41500000    # 13.0f

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v12, -0x3f63851f    # -4.89f

    .line 470
    .line 471
    .line 472
    const/high16 v13, -0x40000000    # -2.0f

    .line 473
    .line 474
    const v8, -0x400b851f    # -1.91f

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const v10, -0x3f97ae14    # -3.63f

    .line 479
    .line 480
    .line 481
    const v11, -0x40bd70a4    # -0.76f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x40800000    # 4.0f

    .line 488
    .line 489
    const/high16 v5, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v5, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v12, -0x40000000    # -2.0f

    .line 495
    .line 496
    const/high16 v13, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const v9, 0x3f8ccccd    # 1.1f

    .line 500
    .line 501
    .line 502
    const v10, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    const/high16 v11, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x40c00000    # 6.0f

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v13, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v8, -0x40733333    # -1.1f

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/high16 v10, -0x40000000    # -2.0f

    .line 522
    .line 523
    const v11, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 530
    .line 531
    const/high16 v5, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/high16 v6, 0x41800000    # 16.0f

    .line 534
    .line 535
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v48

    .line 539
    const/16 v62, 0x3800

    .line 540
    .line 541
    const/16 v63, 0x0

    .line 542
    .line 543
    const/high16 v52, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v54, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v53, 0x0

    .line 548
    .line 549
    const/high16 v55, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v58, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v59, 0x0

    .line 554
    .line 555
    const/16 v60, 0x0

    .line 556
    .line 557
    const/16 v61, 0x0

    .line 558
    .line 559
    const-string v50, ""

    .line 560
    .line 561
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 565
    .line 566
    .line 567
    move-result v66

    .line 568
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 569
    .line 570
    move-object/from16 v68, v3

    .line 571
    .line 572
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 581
    .line 582
    .line 583
    move-result v73

    .line 584
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 585
    .line 586
    .line 587
    move-result v74

    .line 588
    const/high16 v0, 0x41900000    # 18.0f

    .line 589
    .line 590
    const/high16 v1, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/high16 v7, -0x3f600000    # -5.0f

    .line 597
    .line 598
    const/high16 v8, 0x40a00000    # 5.0f

    .line 599
    .line 600
    const v3, -0x3fcf5c29    # -2.76f

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/high16 v5, -0x3f600000    # -5.0f

    .line 605
    .line 606
    const v6, 0x400f5c29    # 2.24f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, 0x400f5c29    # 2.24f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x40a00000    # 5.0f

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, -0x3ff0a3d7    # -2.24f

    .line 622
    .line 623
    .line 624
    const/high16 v2, -0x3f600000    # -5.0f

    .line 625
    .line 626
    const/high16 v3, 0x40a00000    # 5.0f

    .line 627
    .line 628
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x41a6147b    # 20.76f

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x41900000    # 18.0f

    .line 635
    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41100000    # 9.0f

    .line 642
    .line 643
    const/high16 v2, 0x41940000    # 18.5f

    .line 644
    .line 645
    const/high16 v3, -0x40800000    # -1.0f

    .line 646
    .line 647
    const/high16 v4, 0x41000000    # 8.0f

    .line 648
    .line 649
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v2, 0x41100000    # 9.0f

    .line 655
    .line 656
    const/high16 v3, 0x40e00000    # 7.0f

    .line 657
    .line 658
    const/high16 v4, 0x41940000    # 18.5f

    .line 659
    .line 660
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, -0x40800000    # -1.0f

    .line 664
    .line 665
    const/high16 v2, 0x40400000    # 3.0f

    .line 666
    .line 667
    const/high16 v3, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v4, 0x40e00000    # 7.0f

    .line 670
    .line 671
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v65

    .line 675
    const/16 v79, 0x3800

    .line 676
    .line 677
    const/16 v80, 0x0

    .line 678
    .line 679
    const/high16 v69, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v71, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v70, 0x0

    .line 684
    .line 685
    const/high16 v72, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v75, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v76, 0x0

    .line 690
    .line 691
    const/16 v77, 0x0

    .line 692
    .line 693
    const/16 v78, 0x0

    .line 694
    .line 695
    const-string v67, ""

    .line 696
    .line 697
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Landroidx/compose/material/icons/outlined/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method
