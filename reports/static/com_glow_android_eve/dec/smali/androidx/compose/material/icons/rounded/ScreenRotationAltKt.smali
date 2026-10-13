.class public final Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;
.super Ljava/lang/Object;
.source "ScreenRotationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenRotationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenRotationAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenRotationAlt",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _screenRotationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenRotationAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;->_screenRotationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScreenRotationAlt"

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
    const v3, 0x4114a3d7    # 9.29f

    .line 71
    .line 72
    .line 73
    const v4, 0x41943d71    # 18.53f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x418e8f5c    # 17.82f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x41300000    # 11.0f

    .line 84
    .line 85
    const v6, 0x419947ae    # 19.16f

    .line 86
    .line 87
    .line 88
    const v7, 0x411eb852    # 9.92f

    .line 89
    .line 90
    .line 91
    const v8, 0x4195ae14    # 18.71f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41300000    # 11.0f

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, -0x40ca3d71    # -0.71f

    .line 101
    .line 102
    .line 103
    const v11, -0x416b851f    # -0.29f

    .line 104
    .line 105
    .line 106
    const v6, -0x4175c28f    # -0.27f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x40fae148    # -0.52f

    .line 111
    .line 112
    .line 113
    const v9, -0x421eb852    # -0.11f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x41266666    # 10.4f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x40ad1eb8    # 5.41f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v9, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v5, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v11, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v6, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v9, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, 0x3fcb851f    # 1.59f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v5, -0x3f600000    # -5.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x40351eb8    # 2.83f

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const v6, 0x3f47ae14    # 0.78f

    .line 232
    .line 233
    .line 234
    const v7, -0x40b851ec    # -0.78f

    .line 235
    .line 236
    .line 237
    const v8, 0x40033333    # 2.05f

    .line 238
    .line 239
    .line 240
    const v9, -0x40b851ec    # -0.78f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v4, 0x4114a3d7    # 9.29f

    .line 248
    .line 249
    .line 250
    const v5, 0x41943d71    # 18.53f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-string v16, ""

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v32

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v40

    .line 306
    const v0, 0x416b5c29    # 14.71f

    .line 307
    .line 308
    .line 309
    const v1, 0x40af0a3d    # 5.47f

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v7, 0x40c5c28f    # 6.18f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41500000    # 13.0f

    .line 320
    .line 321
    const v3, 0x409ae148    # 4.84f

    .line 322
    .line 323
    .line 324
    const v4, 0x416147ae    # 14.08f

    .line 325
    .line 326
    .line 327
    const v5, 0x40a947ae    # 5.29f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41500000    # 13.0f

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x3f35c28f    # 0.71f

    .line 337
    .line 338
    .line 339
    const v8, 0x3e947ae1    # 0.29f

    .line 340
    .line 341
    .line 342
    const v3, 0x3e8a3d71    # 0.27f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, 0x3f051eb8    # 0.52f

    .line 347
    .line 348
    .line 349
    const v6, 0x3de147ae    # 0.11f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x4159999a    # 13.6f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41a00000    # 20.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x409fae14    # 4.99f

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x3f600000    # -5.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41880000    # 17.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v3, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v6, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v2, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v3, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const v6, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const v4, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v5, -0x4119999a    # -0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x40347ae1    # -1.59f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    const/high16 v2, -0x3f600000    # -5.0f

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, -0x3fcae148    # -2.83f

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const v3, -0x40b851ec    # -0.78f

    .line 466
    .line 467
    .line 468
    const v4, 0x3f47ae14    # 0.78f

    .line 469
    .line 470
    .line 471
    const v5, -0x3ffccccd    # -2.05f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f47ae14    # 0.78f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x416b5c29    # 14.71f

    .line 482
    .line 483
    .line 484
    const v2, 0x40af0a3d    # 5.47f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v31

    .line 491
    const/16 v45, 0x3800

    .line 492
    .line 493
    const/16 v46, 0x0

    .line 494
    .line 495
    const/high16 v35, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v37, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v36, 0x0

    .line 500
    .line 501
    const/high16 v38, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v41, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v42, 0x0

    .line 506
    .line 507
    const/16 v43, 0x0

    .line 508
    .line 509
    const/16 v44, 0x0

    .line 510
    .line 511
    const-string v33, ""

    .line 512
    .line 513
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationAltKt;->_screenRotationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
