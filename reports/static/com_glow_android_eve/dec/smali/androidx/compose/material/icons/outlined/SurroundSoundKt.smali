.class public final Landroidx/compose/material/icons/outlined/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SurroundSound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surroundSound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SurroundSound",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSurroundSound",
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
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SurroundSound"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const v7, 0x4039999a    # 2.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v10, 0x409ccccd    # 4.9f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v12, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v7, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v12, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v7, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const v8, 0x409ccccd    # 4.9f

    .line 152
    .line 153
    .line 154
    const v9, 0x41a8cccd    # 21.1f

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v5, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const/high16 v6, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v5, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v34, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v40

    .line 230
    const v3, 0x417b5c29    # 15.71f

    .line 231
    .line 232
    .line 233
    const v4, 0x4104a3d7    # 8.29f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/high16 v10, 0x40d80000    # 6.75f

    .line 241
    .line 242
    const/high16 v11, 0x41400000    # 12.0f

    .line 243
    .line 244
    const v6, 0x40e8a3d7    # 7.27f

    .line 245
    .line 246
    .line 247
    const v7, 0x416b0a3d    # 14.69f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40d80000    # 6.75f

    .line 251
    .line 252
    const v9, 0x4155999a    # 13.35f

    .line 253
    .line 254
    .line 255
    move-object v5, v3

    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v10, 0x3fc3d70a    # 1.53f

    .line 260
    .line 261
    .line 262
    const v11, -0x3f91eb85    # -3.72f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, -0x40533333    # -1.35f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f051eb8    # 0.52f

    .line 270
    .line 271
    .line 272
    const v9, -0x3fd3d70a    # -2.69f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x40e1999a    # 7.05f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v11, 0x41400000    # 12.0f

    .line 287
    .line 288
    const v6, 0x40b5c28f    # 5.68f

    .line 289
    .line 290
    .line 291
    const v7, 0x41068f5c    # 8.41f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const v9, 0x41235c29    # 10.21f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x4003d70a    # 2.06f

    .line 303
    .line 304
    .line 305
    const v5, 0x409e147b    # 4.94f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f2e147b    # 0.68f

    .line 309
    .line 310
    .line 311
    const v7, 0x4065c28f    # 3.59f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x417b5c29    # 15.71f

    .line 318
    .line 319
    .line 320
    const v5, 0x4104a3d7    # 8.29f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    const/16 v45, 0x3800

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/high16 v35, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v37, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/high16 v38, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v41, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v42, 0x0

    .line 342
    .line 343
    const/16 v43, 0x0

    .line 344
    .line 345
    const/16 v44, 0x0

    .line 346
    .line 347
    const-string v33, ""

    .line 348
    .line 349
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    .line 354
    .line 355
    move-result v49

    .line 356
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    .line 358
    move-object/from16 v51, v3

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    .line 370
    .line 371
    move-result v56

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    .line 374
    .line 375
    move-result v57

    .line 376
    const/high16 v3, 0x41780000    # 15.5f

    .line 377
    .line 378
    const/high16 v4, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/high16 v10, 0x40600000    # 3.5f

    .line 385
    .line 386
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 387
    .line 388
    const v6, 0x3ff70a3d    # 1.93f

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/high16 v8, 0x40600000    # 3.5f

    .line 393
    .line 394
    const v9, -0x40370a3d    # -1.57f

    .line 395
    .line 396
    .line 397
    move-object v5, v3

    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, -0x4008f5c3    # -1.93f

    .line 405
    .line 406
    .line 407
    const v8, -0x40370a3d    # -1.57f

    .line 408
    .line 409
    .line 410
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x40600000    # 3.5f

    .line 416
    .line 417
    const v6, -0x4008f5c3    # -1.93f

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 422
    .line 423
    const v9, 0x3fc8f5c3    # 1.57f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v11, 0x41780000    # 15.5f

    .line 432
    .line 433
    const/high16 v6, 0x41080000    # 8.5f

    .line 434
    .line 435
    const v7, 0x415ee148    # 13.93f

    .line 436
    .line 437
    .line 438
    const v8, 0x41211eb8    # 10.07f

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x41780000    # 15.5f

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41280000    # 10.5f

    .line 450
    .line 451
    const/high16 v5, 0x41400000    # 12.0f

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 459
    .line 460
    const v6, 0x3f547ae1    # 0.83f

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    const v9, 0x3f2b851f    # 0.67f

    .line 467
    .line 468
    .line 469
    move-object v5, v3

    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 474
    .line 475
    const v5, -0x40d47ae1    # -0.67f

    .line 476
    .line 477
    .line 478
    const/high16 v6, -0x40400000    # -1.5f

    .line 479
    .line 480
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v4, -0x40d47ae1    # -0.67f

    .line 484
    .line 485
    .line 486
    const/high16 v5, -0x40400000    # -1.5f

    .line 487
    .line 488
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v4, 0x4132b852    # 11.17f

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x41280000    # 10.5f

    .line 495
    .line 496
    const/high16 v6, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v48

    .line 502
    const/16 v62, 0x3800

    .line 503
    .line 504
    const/16 v63, 0x0

    .line 505
    .line 506
    const/high16 v52, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v54, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v53, 0x0

    .line 511
    .line 512
    const/high16 v55, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v58, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v59, 0x0

    .line 517
    .line 518
    const/16 v60, 0x0

    .line 519
    .line 520
    const/16 v61, 0x0

    .line 521
    .line 522
    const-string v50, ""

    .line 523
    .line 524
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 528
    .line 529
    .line 530
    move-result v66

    .line 531
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 532
    .line 533
    move-object/from16 v68, v3

    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 544
    .line 545
    .line 546
    move-result v73

    .line 547
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 548
    .line 549
    .line 550
    move-result v74

    .line 551
    const v0, 0x417b851f    # 15.72f

    .line 552
    .line 553
    .line 554
    const v1, 0x3f9d70a4    # 1.23f

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v0, v1, v1}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/high16 v7, 0x41980000    # 19.0f

    .line 562
    .line 563
    const/high16 v8, 0x41400000    # 12.0f

    .line 564
    .line 565
    const v3, 0x41928f5c    # 18.32f

    .line 566
    .line 567
    .line 568
    const v4, 0x417970a4    # 15.59f

    .line 569
    .line 570
    .line 571
    const/high16 v5, 0x41980000    # 19.0f

    .line 572
    .line 573
    const v6, 0x415ca3d7    # 13.79f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, -0x3ffc28f6    # -2.06f

    .line 581
    .line 582
    .line 583
    const v2, -0x3f61eb85    # -4.94f

    .line 584
    .line 585
    .line 586
    const v3, -0x40d1eb85    # -0.68f

    .line 587
    .line 588
    .line 589
    const v4, -0x3f9a3d71    # -3.59f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, -0x40628f5c    # -1.23f

    .line 596
    .line 597
    .line 598
    const v2, 0x3f9d70a4    # 1.23f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v7, 0x3fc51eb8    # 1.54f

    .line 605
    .line 606
    .line 607
    const v8, 0x406d70a4    # 3.71f

    .line 608
    .line 609
    .line 610
    const v3, 0x3f828f5c    # 1.02f

    .line 611
    .line 612
    .line 613
    const v4, 0x3f828f5c    # 1.02f

    .line 614
    .line 615
    .line 616
    const v5, 0x3fc51eb8    # 1.54f

    .line 617
    .line 618
    .line 619
    const v6, 0x40170a3d    # 2.36f

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x417b851f    # 15.72f

    .line 627
    .line 628
    .line 629
    const v8, 0x417b851f    # 15.72f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x418a0000    # 17.25f

    .line 633
    .line 634
    const v4, 0x4155999a    # 13.35f

    .line 635
    .line 636
    .line 637
    const v5, 0x4185d70a    # 16.73f

    .line 638
    .line 639
    .line 640
    const v6, 0x416b0a3d    # 14.69f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v65

    .line 653
    const/16 v79, 0x3800

    .line 654
    .line 655
    const/16 v80, 0x0

    .line 656
    .line 657
    const/high16 v69, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v71, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v70, 0x0

    .line 662
    .line 663
    const/high16 v72, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v75, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v76, 0x0

    .line 668
    .line 669
    const/16 v77, 0x0

    .line 670
    .line 671
    const/16 v78, 0x0

    .line 672
    .line 673
    const-string v67, ""

    .line 674
    .line 675
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/outlined/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
