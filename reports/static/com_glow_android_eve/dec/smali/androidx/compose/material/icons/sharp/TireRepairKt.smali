.class public final Landroidx/compose/material/icons/sharp/TireRepairKt;
.super Ljava/lang/Object;
.source "TireRepair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tireRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TireRepair",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTireRepair",
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
.field private static _tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTireRepair(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.TireRepair"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v8, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v10, 0x3f35c28f    # 0.71f

    .line 96
    .line 97
    .line 98
    const v11, -0x416b851f    # -0.29f

    .line 99
    .line 100
    .line 101
    const v6, 0x3e8f5c29    # 0.28f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, 0x3f07ae14    # 0.53f

    .line 106
    .line 107
    .line 108
    const v9, -0x421eb852    # -0.11f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x3f851eb8    # 1.04f

    .line 115
    .line 116
    .line 117
    const v11, -0x3fe28f5c    # -2.46f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    const v7, -0x41333333    # -0.4f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f851eb8    # 1.04f

    .line 127
    .line 128
    .line 129
    const v9, -0x3fe28f5c    # -2.46f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, -0x3fe28f5c    # -2.46f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f851eb8    # 1.04f

    .line 139
    .line 140
    .line 141
    const v6, -0x3ffc28f6    # -2.06f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f23d70a    # 0.64f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v11, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const v6, 0x4190e148    # 18.11f

    .line 155
    .line 156
    .line 157
    const v7, 0x40cf0a3d    # 6.47f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41900000    # 18.0f

    .line 161
    .line 162
    const v9, 0x40d70a3d    # 6.72f

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v20, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const/high16 v0, 0x41980000    # 19.0f

    .line 226
    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/high16 v7, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const/high16 v8, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v3, -0x3fcf5c29    # -2.76f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/high16 v5, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const v6, 0x400f5c29    # 2.24f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v8, 0x40928f5c    # 4.58f

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const v4, 0x40033333    # 2.05f

    .line 257
    .line 258
    .line 259
    const v5, 0x3f9d70a4    # 1.23f

    .line 260
    .line 261
    .line 262
    const v6, 0x4073d70a    # 3.81f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41500000    # 13.0f

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v3, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const/high16 v4, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x3f400000    # -6.0f

    .line 280
    .line 281
    const/high16 v2, -0x3f800000    # -4.0f

    .line 282
    .line 283
    const/high16 v3, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v8, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const v4, -0x40733333    # -1.1f

    .line 294
    .line 295
    .line 296
    const v5, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v6, -0x40000000    # -2.0f

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v8, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const v3, 0x4039999a    # 2.9f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v6, 0x4079999a    # 3.9f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v4, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f666666    # 0.9f

    .line 339
    .line 340
    .line 341
    const/high16 v6, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40000000    # -2.0f

    .line 352
    .line 353
    const v3, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v6, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v3, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const/high16 v4, 0x40c00000    # 6.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x3f000000    # -8.0f

    .line 377
    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v3, -0x404a3d71    # -1.42f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40400000    # 3.0f

    .line 387
    .line 388
    const v8, -0x3f6d70a4    # -4.58f

    .line 389
    .line 390
    .line 391
    const v3, 0x3fe28f5c    # 1.77f

    .line 392
    .line 393
    .line 394
    const v4, -0x40bae148    # -0.77f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40400000    # 3.0f

    .line 398
    .line 399
    const v6, -0x3fde147b    # -2.53f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v3, 0x41c00000    # 24.0f

    .line 411
    .line 412
    const v4, 0x4087ae14    # 4.24f

    .line 413
    .line 414
    .line 415
    const v5, 0x41ae147b    # 21.76f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x419c0000    # 19.5f

    .line 424
    .line 425
    const/high16 v2, 0x40c00000    # 6.0f

    .line 426
    .line 427
    const/high16 v3, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const v1, -0x3fcae148    # -2.83f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v3, 0x419c0000    # 19.5f

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v2, v3}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41680000    # 14.5f

    .line 443
    .line 444
    const/high16 v2, 0x40c00000    # 6.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x411ab852    # 9.67f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41680000    # 14.5f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41180000    # 9.5f

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, -0x40000000    # -2.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x409570a4    # 4.67f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41180000    # 9.5f

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x418c0000    # 17.5f

    .line 503
    .line 504
    const/high16 v2, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x40000000    # -2.0f

    .line 510
    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, -0x3fcae148    # -2.83f

    .line 517
    .line 518
    .line 519
    const/high16 v2, -0x40000000    # -2.0f

    .line 520
    .line 521
    const/high16 v3, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v4, 0x418c0000    # 17.5f

    .line 524
    .line 525
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41480000    # 12.5f

    .line 529
    .line 530
    const/high16 v2, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, -0x3fcae148    # -2.83f

    .line 543
    .line 544
    .line 545
    const/high16 v2, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/high16 v4, 0x41480000    # 12.5f

    .line 548
    .line 549
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x40f00000    # 7.5f

    .line 553
    .line 554
    const/high16 v2, 0x41200000    # 10.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, -0x40000000    # -2.0f

    .line 560
    .line 561
    const/high16 v2, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x40d570a4    # 6.67f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x40f00000    # 7.5f

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41980000    # 19.0f

    .line 586
    .line 587
    const/high16 v2, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 593
    .line 594
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 595
    .line 596
    const v3, -0x402b851f    # -1.66f

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 601
    .line 602
    const v6, -0x40547ae1    # -1.34f

    .line 603
    .line 604
    .line 605
    move-object v2, v0

    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 610
    .line 611
    const v2, 0x3fab851f    # 1.34f

    .line 612
    .line 613
    .line 614
    const/high16 v3, 0x40400000    # 3.0f

    .line 615
    .line 616
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3fab851f    # 1.34f

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x40400000    # 3.0f

    .line 623
    .line 624
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x41a547ae    # 20.66f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x41980000    # 19.0f

    .line 631
    .line 632
    const/high16 v3, 0x41200000    # 10.0f

    .line 633
    .line 634
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v31

    .line 638
    const/16 v45, 0x3800

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/high16 v35, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v37, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/high16 v38, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v41, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    const-string v33, ""

    .line 659
    .line 660
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/sharp/TireRepairKt;->_tireRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
