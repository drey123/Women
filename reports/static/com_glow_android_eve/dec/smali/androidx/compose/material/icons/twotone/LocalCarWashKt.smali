.class public final Landroidx/compose/material/icons/twotone/LocalCarWashKt;
.super Ljava/lang/Object;
.source "LocalCarWash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalCarWash",
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
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalCarWash"

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
    const v3, 0x40a3d70a    # 5.12f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    const v5, 0x3eae147b    # 0.34f

    .line 80
    .line 81
    .line 82
    const v6, -0x420a3d71    # -0.12f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/high16 v4, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v5, 0x41980000    # 19.0f

    .line 92
    .line 93
    const/high16 v6, 0x41600000    # 14.0f

    .line 94
    .line 95
    const v7, -0x3f6ae148    # -4.66f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const v4, -0x4151eb85    # -0.34f

    .line 102
    .line 103
    .line 104
    const v5, -0x420a3d71    # -0.12f

    .line 105
    .line 106
    .line 107
    const v6, 0x40a3d70a    # 5.12f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v5, 0x40f00000    # 7.5f

    .line 118
    .line 119
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, -0x40400000    # -1.5f

    .line 123
    .line 124
    const/high16 v37, -0x40400000    # -1.5f

    .line 125
    .line 126
    const v32, -0x40ab851f    # -0.83f

    .line 127
    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/high16 v34, -0x40400000    # -1.5f

    .line 132
    .line 133
    const v35, -0x40d47ae1    # -0.67f

    .line 134
    .line 135
    .line 136
    move-object/from16 v31, v3

    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x40d570a4    # 6.67f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v6, 0x40f00000    # 7.5f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x410547ae    # 8.33f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41840000    # 16.5f

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x3f2b851f    # 0.67f

    .line 179
    .line 180
    .line 181
    const/high16 v5, -0x40400000    # -1.5f

    .line 182
    .line 183
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x40400000    # -1.5f

    .line 197
    .line 198
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v28, 0x3800

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v18, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const v20, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const/high16 v3, 0x41780000    # 15.5f

    .line 254
    .line 255
    const/high16 v4, 0x40600000    # 3.5f

    .line 256
    .line 257
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3f547ae1    # 0.83f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x40d47ae1    # -0.67f

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x40400000    # -1.5f

    .line 282
    .line 283
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40400000    # -1.5f

    .line 289
    .line 290
    const v11, -0x3fd33333    # -2.7f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v8, -0x40400000    # -1.5f

    .line 297
    .line 298
    const v9, -0x3fd33333    # -2.7f

    .line 299
    .line 300
    .line 301
    move-object v5, v3

    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, 0x402ccccd    # 2.7f

    .line 306
    .line 307
    .line 308
    const v5, 0x3fd9999a    # 1.7f

    .line 309
    .line 310
    .line 311
    const/high16 v6, -0x40400000    # -1.5f

    .line 312
    .line 313
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x41580000    # 13.5f

    .line 320
    .line 321
    const/high16 v5, 0x40600000    # 3.5f

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v5, v3

    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x402ccccd    # 2.7f

    .line 332
    .line 333
    .line 334
    const v5, 0x3fd9999a    # 1.7f

    .line 335
    .line 336
    .line 337
    const/high16 v6, -0x40400000    # -1.5f

    .line 338
    .line 339
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, 0x3f547ae1    # 0.83f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f2b851f    # 0.67f

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 354
    .line 355
    move-object v5, v3

    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v4, -0x40d47ae1    # -0.67f

    .line 360
    .line 361
    .line 362
    const/high16 v5, -0x40400000    # -1.5f

    .line 363
    .line 364
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41080000    # 8.5f

    .line 373
    .line 374
    const/high16 v5, 0x40600000    # 3.5f

    .line 375
    .line 376
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v10, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const v11, 0x3f4ccccd    # 0.8f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41080000    # 8.5f

    .line 385
    .line 386
    const/high16 v7, 0x40200000    # 2.5f

    .line 387
    .line 388
    const/high16 v8, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const v9, 0x3f4ccccd    # 0.8f

    .line 391
    .line 392
    .line 393
    move-object v5, v3

    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40200000    # 2.5f

    .line 398
    .line 399
    const/high16 v5, 0x40b00000    # 5.5f

    .line 400
    .line 401
    const/high16 v6, 0x40600000    # 3.5f

    .line 402
    .line 403
    const/high16 v7, 0x40b00000    # 5.5f

    .line 404
    .line 405
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v11, 0x40a00000    # 5.0f

    .line 409
    .line 410
    const/high16 v6, 0x40b00000    # 5.5f

    .line 411
    .line 412
    const v7, 0x408a8f5c    # 4.33f

    .line 413
    .line 414
    .line 415
    const v8, 0x40c570a4    # 6.17f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40a00000    # 5.0f

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, -0x40d47ae1    # -0.67f

    .line 425
    .line 426
    .line 427
    const/high16 v5, -0x40400000    # -1.5f

    .line 428
    .line 429
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 430
    .line 431
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41a80000    # 21.0f

    .line 435
    .line 436
    const/high16 v5, 0x41600000    # 14.0f

    .line 437
    .line 438
    const v6, -0x3ffae148    # -2.08f

    .line 439
    .line 440
    .line 441
    const v7, -0x3f4051ec    # -5.99f

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v10, 0x418c0000    # 17.5f

    .line 448
    .line 449
    const/high16 v11, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const v6, 0x4195c28f    # 18.72f

    .line 452
    .line 453
    .line 454
    const v7, 0x40ed70a4    # 7.42f

    .line 455
    .line 456
    .line 457
    const v8, 0x419147ae    # 18.16f

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x40e00000    # 7.0f

    .line 461
    .line 462
    move-object v5, v3

    .line 463
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v10, -0x404a3d71    # -1.42f

    .line 472
    .line 473
    .line 474
    const v11, 0x3f8147ae    # 1.01f

    .line 475
    .line 476
    .line 477
    const v6, -0x40d70a3d    # -0.66f

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const v8, -0x40651eb8    # -1.21f

    .line 482
    .line 483
    .line 484
    const v9, 0x3ed70a3d    # 0.42f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x40400000    # 3.0f

    .line 491
    .line 492
    const/high16 v5, 0x41600000    # 14.0f

    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v10, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v11, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const v7, 0x3f0ccccd    # 0.55f

    .line 508
    .line 509
    .line 510
    const v8, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    move-object v5, v3

    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v11, -0x40800000    # -1.0f

    .line 525
    .line 526
    const v6, 0x3f0ccccd    # 0.55f

    .line 527
    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v9, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v4, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v5, 0x41400000    # 12.0f

    .line 541
    .line 542
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    const v7, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const v8, 0x3ee66666    # 0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v9, 0x3f800000    # 1.0f

    .line 557
    .line 558
    move-object v5, v3

    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v11, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v6, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/high16 v8, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v9, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v4, -0x3f000000    # -8.0f

    .line 582
    .line 583
    const v5, 0x40db3333    # 6.85f

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x41100000    # 9.0f

    .line 587
    .line 588
    const v7, 0x4124a3d7    # 10.29f

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const v4, 0x3f851eb8    # 1.04f

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x40400000    # 3.0f

    .line 598
    .line 599
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v4, 0x40b9eb85    # 5.81f

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x41400000    # 12.0f

    .line 606
    .line 607
    const v6, 0x3f851eb8    # 1.04f

    .line 608
    .line 609
    .line 610
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 611
    .line 612
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x41980000    # 19.0f

    .line 616
    .line 617
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x40a00000    # 5.0f

    .line 621
    .line 622
    const/high16 v5, 0x41980000    # 19.0f

    .line 623
    .line 624
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v4, -0x3f6ae148    # -4.66f

    .line 628
    .line 629
    .line 630
    const v5, 0x3df5c28f    # 0.12f

    .line 631
    .line 632
    .line 633
    const v6, -0x4151eb85    # -0.34f

    .line 634
    .line 635
    .line 636
    const v7, 0x415c51ec    # 13.77f

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 640
    .line 641
    .line 642
    const v4, 0x3de147ae    # 0.11f

    .line 643
    .line 644
    .line 645
    const v5, 0x3eae147b    # 0.34f

    .line 646
    .line 647
    .line 648
    const/high16 v6, 0x41980000    # 19.0f

    .line 649
    .line 650
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v31

    .line 654
    const/16 v45, 0x3800

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/high16 v35, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v37, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    const/high16 v38, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v41, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v42, 0x0

    .line 669
    .line 670
    const/16 v43, 0x0

    .line 671
    .line 672
    const/16 v44, 0x0

    .line 673
    .line 674
    const-string v33, ""

    .line 675
    .line 676
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 680
    .line 681
    .line 682
    move-result v49

    .line 683
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 684
    .line 685
    move-object/from16 v51, v3

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 696
    .line 697
    .line 698
    move-result v56

    .line 699
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 700
    .line 701
    .line 702
    move-result v57

    .line 703
    const/high16 v3, 0x41840000    # 16.5f

    .line 704
    .line 705
    const/high16 v4, 0x40f00000    # 7.5f

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/high16 v6, -0x40400000    # -1.5f

    .line 709
    .line 710
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/high16 v13, 0x40400000    # 3.0f

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 718
    .line 719
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x1

    .line 723
    const/4 v12, 0x1

    .line 724
    move-object v7, v3

    .line 725
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 729
    .line 730
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v48

    .line 737
    const/16 v62, 0x3800

    .line 738
    .line 739
    const/16 v63, 0x0

    .line 740
    .line 741
    const/high16 v52, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v54, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v53, 0x0

    .line 746
    .line 747
    const/high16 v55, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v58, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v59, 0x0

    .line 752
    .line 753
    const/16 v60, 0x0

    .line 754
    .line 755
    const/16 v61, 0x0

    .line 756
    .line 757
    const-string v50, ""

    .line 758
    .line 759
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 763
    .line 764
    .line 765
    move-result v66

    .line 766
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 767
    .line 768
    move-object/from16 v68, v3

    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 779
    .line 780
    .line 781
    move-result v73

    .line 782
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 783
    .line 784
    .line 785
    move-result v74

    .line 786
    const/high16 v0, 0x41840000    # 16.5f

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    const/high16 v2, -0x40400000    # -1.5f

    .line 790
    .line 791
    invoke-static {v0, v0, v2, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/high16 v9, 0x40400000    # 3.0f

    .line 796
    .line 797
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 798
    .line 799
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x1

    .line 803
    const/4 v8, 0x1

    .line 804
    move-object v3, v0

    .line 805
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 809
    .line 810
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v65

    .line 817
    const/16 v79, 0x3800

    .line 818
    .line 819
    const/16 v80, 0x0

    .line 820
    .line 821
    const/high16 v69, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v71, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v70, 0x0

    .line 826
    .line 827
    const/high16 v72, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v75, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v76, 0x0

    .line 832
    .line 833
    const/16 v77, 0x0

    .line 834
    .line 835
    const/16 v78, 0x0

    .line 836
    .line 837
    const-string v67, ""

    .line 838
    .line 839
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v0
.end method
