.class public final Landroidx/compose/material/icons/twotone/NoCrashKt;
.super Ljava/lang/Object;
.source "NoCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoCrash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoCrash",
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
.field private static _noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoCrash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoCrash"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

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
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x40f00000    # 7.5f

    .line 87
    .line 88
    const/high16 v6, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v36, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v37, 0x418c0000    # 17.5f

    .line 96
    .line 97
    const v32, 0x40d570a4    # 6.67f

    .line 98
    .line 99
    .line 100
    const/high16 v33, 0x41980000    # 19.0f

    .line 101
    .line 102
    const/high16 v34, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v35, 0x4192a3d7    # 18.33f

    .line 105
    .line 106
    .line 107
    move-object/from16 v31, v3

    .line 108
    .line 109
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x40d570a4    # 6.67f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/high16 v6, 0x40f00000    # 7.5f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x41855c29    # 16.67f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v6, 0x418c0000    # 17.5f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x410547ae    # 8.33f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40f00000    # 7.5f

    .line 136
    .line 137
    const/high16 v6, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41840000    # 16.5f

    .line 146
    .line 147
    const/high16 v5, 0x41980000    # 19.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v36, -0x40400000    # -1.5f

    .line 153
    .line 154
    const/high16 v37, -0x40400000    # -1.5f

    .line 155
    .line 156
    const v32, -0x40ab851f    # -0.83f

    .line 157
    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/high16 v34, -0x40400000    # -1.5f

    .line 162
    .line 163
    const v35, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x40400000    # -1.5f

    .line 170
    .line 171
    const v5, 0x3f2b851f    # 0.67f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x418aa3d7    # 17.33f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41840000    # 16.5f

    .line 191
    .line 192
    const/high16 v6, 0x41980000    # 19.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const v18, 0x3e99999a    # 0.3f

    .line 203
    .line 204
    .line 205
    const v20, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const v0, 0x41975c29    # 18.92f

    .line 250
    .line 251
    .line 252
    const v1, 0x411028f6    # 9.01f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/high16 v7, 0x418c0000    # 17.5f

    .line 260
    .line 261
    const/high16 v8, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v3, 0x4195c28f    # 18.72f

    .line 264
    .line 265
    .line 266
    const v4, 0x4106b852    # 8.42f

    .line 267
    .line 268
    .line 269
    const v5, 0x419147ae    # 18.16f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x41000000    # 8.0f

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x40a28f5c    # 5.08f

    .line 284
    .line 285
    .line 286
    const v8, 0x411028f6    # 9.01f

    .line 287
    .line 288
    .line 289
    const v3, 0x40bae148    # 5.84f

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41000000    # 8.0f

    .line 293
    .line 294
    const v5, 0x40a947ae    # 5.29f

    .line 295
    .line 296
    .line 297
    const v6, 0x4106b852    # 8.42f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40400000    # 3.0f

    .line 304
    .line 305
    const/high16 v2, 0x41700000    # 15.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v3, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v6, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v3, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const v4, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v5, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v3, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v6, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, -0x3f000000    # -8.0f

    .line 395
    .line 396
    const v2, 0x41975c29    # 18.92f

    .line 397
    .line 398
    .line 399
    const v3, 0x411028f6    # 9.01f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x40db3333    # 6.85f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x41200000    # 10.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x4124a3d7    # 10.29f

    .line 414
    .line 415
    .line 416
    const v2, 0x3f851eb8    # 1.04f

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x40400000    # 3.0f

    .line 420
    .line 421
    const v4, 0x40b9eb85    # 5.81f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x40db3333    # 6.85f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41200000    # 10.0f

    .line 431
    .line 432
    const/high16 v3, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v4, 0x41980000    # 19.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const/high16 v2, -0x3f600000    # -5.0f

    .line 442
    .line 443
    const/high16 v3, 0x41600000    # 14.0f

    .line 444
    .line 445
    const/high16 v4, 0x41a00000    # 20.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/high16 v2, 0x418c0000    # 17.5f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40f00000    # 7.5f

    .line 458
    .line 459
    const/high16 v8, 0x41800000    # 16.0f

    .line 460
    .line 461
    const/high16 v3, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const v4, 0x41855c29    # 16.67f

    .line 464
    .line 465
    .line 466
    const v5, 0x40d570a4    # 6.67f

    .line 467
    .line 468
    .line 469
    const/high16 v6, 0x41800000    # 16.0f

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x41855c29    # 16.67f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x41100000    # 9.0f

    .line 479
    .line 480
    const/high16 v3, 0x418c0000    # 17.5f

    .line 481
    .line 482
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x410547ae    # 8.33f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x40f00000    # 7.5f

    .line 489
    .line 490
    const/high16 v3, 0x41980000    # 19.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x4192a3d7    # 18.33f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x40c00000    # 6.0f

    .line 499
    .line 500
    const/high16 v3, 0x418c0000    # 17.5f

    .line 501
    .line 502
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41700000    # 15.0f

    .line 509
    .line 510
    const/high16 v2, 0x418c0000    # 17.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 516
    .line 517
    const/high16 v8, -0x40400000    # -1.5f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const v4, -0x40ab851f    # -0.83f

    .line 521
    .line 522
    .line 523
    const v5, 0x3f2b851f    # 0.67f

    .line 524
    .line 525
    .line 526
    const/high16 v6, -0x40400000    # -1.5f

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3f2b851f    # 0.67f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x418aa3d7    # 17.33f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x41840000    # 16.5f

    .line 544
    .line 545
    const/high16 v3, 0x41980000    # 19.0f

    .line 546
    .line 547
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x4192a3d7    # 18.33f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x41700000    # 15.0f

    .line 554
    .line 555
    const/high16 v3, 0x418c0000    # 17.5f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x40cb851f    # 6.36f

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x41400000    # 12.0f

    .line 564
    .line 565
    const v3, 0x4112b852    # 9.17f

    .line 566
    .line 567
    .line 568
    const v4, 0x40628f5c    # 3.54f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const v1, -0x404b851f    # -1.41f

    .line 575
    .line 576
    .line 577
    const v2, 0x3fb47ae1    # 1.41f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x40628f5c    # 3.54f

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x4178a3d7    # 15.54f

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3fb47ae1    # 1.41f

    .line 599
    .line 600
    .line 601
    const v2, 0x40cb851f    # 6.36f

    .line 602
    .line 603
    .line 604
    const/high16 v3, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v31

    .line 610
    const/16 v45, 0x3800

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const/high16 v35, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v37, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/high16 v38, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v41, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const-string v33, ""

    .line 631
    .line 632
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/twotone/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
