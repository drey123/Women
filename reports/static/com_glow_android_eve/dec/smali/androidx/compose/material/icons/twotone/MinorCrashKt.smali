.class public final Landroidx/compose/material/icons/twotone/MinorCrashKt;
.super Ljava/lang/Object;
.source "MinorCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_minorCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MinorCrash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMinorCrash",
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
.field private static _minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMinorCrash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MinorCrashKt;->_minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MinorCrash"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v7, -0x3f600000    # -5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x40f00000    # 7.5f

    .line 85
    .line 86
    const/high16 v6, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v36, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v37, 0x418c0000    # 17.5f

    .line 94
    .line 95
    const v32, 0x40d570a4    # 6.67f

    .line 96
    .line 97
    .line 98
    const/high16 v33, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v34, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const v35, 0x4192a3d7    # 18.33f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40d570a4    # 6.67f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v5, 0x418c0000    # 17.5f

    .line 121
    .line 122
    const v6, 0x41855c29    # 16.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x410547ae    # 8.33f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40f00000    # 7.5f

    .line 132
    .line 133
    const/high16 v6, 0x41980000    # 19.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41840000    # 16.5f

    .line 142
    .line 143
    const/high16 v5, 0x41980000    # 19.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v36, -0x40400000    # -1.5f

    .line 149
    .line 150
    const/high16 v37, -0x40400000    # -1.5f

    .line 151
    .line 152
    const v32, -0x40ab851f    # -0.83f

    .line 153
    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/high16 v34, -0x40400000    # -1.5f

    .line 158
    .line 159
    const v35, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x40400000    # -1.5f

    .line 166
    .line 167
    const v5, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x3f2b851f    # 0.67f

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x418aa3d7    # 17.33f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41840000    # 16.5f

    .line 187
    .line 188
    const/high16 v6, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x41168f5c    # 9.41f

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v2, 0x41000000    # 8.0f

    .line 251
    .line 252
    const v3, 0x40cd1eb8    # 6.41f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v2, 0x40cd1eb8    # 6.41f

    .line 267
    .line 268
    .line 269
    const v3, 0x41168f5c    # 9.41f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x405a3d71    # 3.41f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41980000    # 19.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x418cb852    # 17.59f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40cd1eb8    # 6.41f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41800000    # 16.0f

    .line 304
    .line 305
    const v3, 0x405a3d71    # 3.41f

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41980000    # 19.0f

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/high16 v2, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v3, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v4, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/high16 v3, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const/high16 v4, 0x41700000    # 15.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const v7, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v5, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v8, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, 0x3f0ccccd    # 0.55f

    .line 385
    .line 386
    .line 387
    const v7, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v10, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v5, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, -0x40800000    # -1.0f

    .line 407
    .line 408
    const v8, -0x4119999a    # -0.45f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x3f000000    # -8.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x40051eb8    # 2.08f

    .line 420
    .line 421
    .line 422
    const v2, -0x3f4051ec    # -5.99f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x40d00000    # 6.5f

    .line 429
    .line 430
    const/high16 v10, 0x41000000    # 8.0f

    .line 431
    .line 432
    const v5, 0x40a947ae    # 5.29f

    .line 433
    .line 434
    .line 435
    const v6, 0x4106b852    # 8.42f

    .line 436
    .line 437
    .line 438
    const v7, 0x40bae148    # 5.84f

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41300000    # 11.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v9, 0x3fb5c28f    # 1.42f

    .line 452
    .line 453
    .line 454
    const v10, 0x3f8147ae    # 1.01f

    .line 455
    .line 456
    .line 457
    const v5, 0x3f28f5c3    # 0.66f

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const v7, 0x3f9c28f6    # 1.22f

    .line 462
    .line 463
    .line 464
    const v8, 0x3ed70a3d    # 0.42f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41a80000    # 21.0f

    .line 471
    .line 472
    const/high16 v2, 0x41700000    # 15.0f

    .line 473
    .line 474
    const v3, 0x40b9eb85    # 5.81f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x41500000    # 13.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x4146147b    # 12.38f

    .line 483
    .line 484
    .line 485
    const v2, -0x407ae148    # -1.04f

    .line 486
    .line 487
    .line 488
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    const v4, 0x40db3333    # 6.85f

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x40b9eb85    # 5.81f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41500000    # 13.0f

    .line 500
    .line 501
    const/high16 v3, 0x41700000    # 15.0f

    .line 502
    .line 503
    const/high16 v4, 0x41980000    # 19.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const/high16 v2, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const/high16 v3, 0x41600000    # 14.0f

    .line 513
    .line 514
    const/high16 v4, 0x41700000    # 15.0f

    .line 515
    .line 516
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40f00000    # 7.5f

    .line 520
    .line 521
    const/high16 v2, 0x41980000    # 19.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41100000    # 9.0f

    .line 527
    .line 528
    const/high16 v10, 0x418c0000    # 17.5f

    .line 529
    .line 530
    const v5, 0x410547ae    # 8.33f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x41980000    # 19.0f

    .line 534
    .line 535
    const/high16 v7, 0x41100000    # 9.0f

    .line 536
    .line 537
    const v8, 0x4192a3d7    # 18.33f

    .line 538
    .line 539
    .line 540
    move-object v4, v0

    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x410547ae    # 8.33f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x40f00000    # 7.5f

    .line 548
    .line 549
    const/high16 v3, 0x41800000    # 16.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x40c00000    # 6.0f

    .line 555
    .line 556
    const/high16 v2, 0x418c0000    # 17.5f

    .line 557
    .line 558
    const v3, 0x41855c29    # 16.67f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x40d570a4    # 6.67f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x40f00000    # 7.5f

    .line 568
    .line 569
    const/high16 v3, 0x41980000    # 19.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v1, 0x41840000    # 16.5f

    .line 578
    .line 579
    const/high16 v2, 0x41980000    # 19.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 585
    .line 586
    const/high16 v10, -0x40400000    # -1.5f

    .line 587
    .line 588
    const v5, 0x3f547ae1    # 0.83f

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 593
    .line 594
    const v8, -0x40d47ae1    # -0.67f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, 0x418aa3d7    # 17.33f

    .line 601
    .line 602
    .line 603
    const/high16 v2, 0x41840000    # 16.5f

    .line 604
    .line 605
    const/high16 v3, 0x41800000    # 16.0f

    .line 606
    .line 607
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x418c0000    # 17.5f

    .line 611
    .line 612
    const v2, 0x41855c29    # 16.67f

    .line 613
    .line 614
    .line 615
    const/high16 v3, 0x41700000    # 15.0f

    .line 616
    .line 617
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x417ab852    # 15.67f

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x41840000    # 16.5f

    .line 624
    .line 625
    const/high16 v3, 0x41980000    # 19.0f

    .line 626
    .line 627
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v31

    .line 631
    const/16 v45, 0x3800

    .line 632
    .line 633
    const/16 v46, 0x0

    .line 634
    .line 635
    const/high16 v35, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v37, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const/high16 v38, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v41, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v42, 0x0

    .line 646
    .line 647
    const/16 v43, 0x0

    .line 648
    .line 649
    const/16 v44, 0x0

    .line 650
    .line 651
    const-string v33, ""

    .line 652
    .line 653
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/compose/material/icons/twotone/MinorCrashKt;->_minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
