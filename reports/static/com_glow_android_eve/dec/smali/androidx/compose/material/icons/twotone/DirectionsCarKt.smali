.class public final Landroidx/compose/material/icons/twotone/DirectionsCarKt;
.super Ljava/lang/Object;
.source "DirectionsCar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsCar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsCar",
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
.field private static _directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsCar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsCarKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsCar"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f600000    # -5.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v6, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41840000    # 16.5f

    .line 96
    .line 97
    const/high16 v5, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const v32, 0x3f547ae1    # 0.83f

    .line 107
    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const v35, 0x3f2b851f    # 0.67f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, -0x40d47ae1    # -0.67f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v6, -0x40400000    # -1.5f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x40400000    # -1.5f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40f00000    # 7.5f

    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x410547ae    # 8.33f

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/high16 v6, 0x40f00000    # 7.5f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x417547ae    # 15.33f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v6, 0x41680000    # 14.5f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x40d570a4    # 6.67f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40f00000    # 7.5f

    .line 181
    .line 182
    const/high16 v6, 0x41500000    # 13.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const v18, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const v20, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const v3, 0x41975c29    # 18.92f

    .line 240
    .line 241
    .line 242
    const v4, 0x40c051ec    # 6.01f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/high16 v10, 0x418c0000    # 17.5f

    .line 250
    .line 251
    const/high16 v11, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v6, 0x4195c28f    # 18.72f

    .line 254
    .line 255
    .line 256
    const v7, 0x40ad70a4    # 5.42f

    .line 257
    .line 258
    .line 259
    const v8, 0x419147ae    # 18.16f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40a00000    # 5.0f

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v10, -0x404a3d71    # -1.42f

    .line 274
    .line 275
    .line 276
    const v11, 0x3f8147ae    # 1.01f

    .line 277
    .line 278
    .line 279
    const v6, -0x40d70a3d    # -0.66f

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v8, -0x40651eb8    # -1.21f

    .line 284
    .line 285
    .line 286
    const v9, 0x3ed70a3d    # 0.42f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v5, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v11, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const v8, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v11, -0x40800000    # -1.0f

    .line 327
    .line 328
    const v6, 0x3f0ccccd    # 0.55f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v9, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/high16 v5, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, 0x3f0ccccd    # 0.55f

    .line 353
    .line 354
    .line 355
    const v8, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v11, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v6, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v9, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const v5, -0x3ffae148    # -2.08f

    .line 386
    .line 387
    .line 388
    const v6, -0x3f4051ec    # -5.99f

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const v5, 0x40db3333    # 6.85f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v4, 0x4124a3d7    # 10.29f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f8a3d71    # 1.08f

    .line 406
    .line 407
    .line 408
    const v6, 0x40470a3d    # 3.11f

    .line 409
    .line 410
    .line 411
    const v7, 0x40b8a3d7    # 5.77f

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v4, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const v5, 0x40db3333    # 6.85f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x41980000    # 19.0f

    .line 423
    .line 424
    const/high16 v7, 0x41880000    # 17.0f

    .line 425
    .line 426
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x40a00000    # 5.0f

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v4, -0x3f600000    # -5.0f

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x41600000    # 14.0f

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const/16 v45, 0x3800

    .line 457
    .line 458
    const/16 v46, 0x0

    .line 459
    .line 460
    const/high16 v35, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v37, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const/high16 v38, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v41, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v42, 0x0

    .line 471
    .line 472
    const/16 v43, 0x0

    .line 473
    .line 474
    const/16 v44, 0x0

    .line 475
    .line 476
    const-string v33, ""

    .line 477
    .line 478
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 482
    .line 483
    .line 484
    move-result v49

    .line 485
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 486
    .line 487
    move-object/from16 v51, v3

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 498
    .line 499
    .line 500
    move-result v56

    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 502
    .line 503
    .line 504
    move-result v57

    .line 505
    const/high16 v3, 0x41680000    # 14.5f

    .line 506
    .line 507
    const/high16 v4, 0x40f00000    # 7.5f

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/high16 v6, -0x40400000    # -1.5f

    .line 511
    .line 512
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/high16 v13, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 520
    .line 521
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x1

    .line 525
    const/4 v12, 0x1

    .line 526
    move-object v7, v3

    .line 527
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 589
    .line 590
    const/high16 v1, 0x41680000    # 14.5f

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/high16 v3, -0x40400000    # -1.5f

    .line 594
    .line 595
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/high16 v10, 0x40400000    # 3.0f

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 603
    .line 604
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x1

    .line 608
    const/4 v9, 0x1

    .line 609
    move-object v4, v0

    .line 610
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 614
    .line 615
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v65

    .line 622
    const/16 v79, 0x3800

    .line 623
    .line 624
    const/16 v80, 0x0

    .line 625
    .line 626
    const/high16 v69, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v71, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v70, 0x0

    .line 631
    .line 632
    const/high16 v72, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v75, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v76, 0x0

    .line 637
    .line 638
    const/16 v77, 0x0

    .line 639
    .line 640
    const/16 v78, 0x0

    .line 641
    .line 642
    const-string v67, ""

    .line 643
    .line 644
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsCarKt;->_directionsCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method
