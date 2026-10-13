.class public final Landroidx/compose/material/icons/twotone/SportsMmaKt;
.super Ljava/lang/Object;
.source "SportsMma.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMma",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMma",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsMma",
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
.field private static _sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMma(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsMmaKt;->_sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SportsMma"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const v6, 0x40b33333    # 5.6f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, 0x40f47ae1    # 7.64f

    .line 88
    .line 89
    .line 90
    const/high16 v37, 0x41600000    # 14.0f

    .line 91
    .line 92
    const/high16 v32, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const v33, 0x412bd70a    # 10.74f

    .line 95
    .line 96
    .line 97
    const v34, 0x40f47ae1    # 7.64f

    .line 98
    .line 99
    .line 100
    const/high16 v35, 0x41600000    # 14.0f

    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x410b851f    # 8.72f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v36, 0x3f23d70a    # 0.64f

    .line 114
    .line 115
    .line 116
    const v37, -0x3fa66666    # -3.4f

    .line 117
    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const v34, 0x3f23d70a    # 0.64f

    .line 124
    .line 125
    .line 126
    const v35, -0x3faf5c29    # -3.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v5, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v6, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v7, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const v18, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v20, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const/high16 v3, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v4, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v8, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v9, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const/high16 v5, 0x40e00000    # 7.0f

    .line 256
    .line 257
    const/high16 v6, 0x41a00000    # 20.0f

    .line 258
    .line 259
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    const/16 v45, 0x3800

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    const/high16 v35, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v37, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    const/high16 v38, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v41, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const/16 v44, 0x0

    .line 282
    .line 283
    const-string v33, ""

    .line 284
    .line 285
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 289
    .line 290
    .line 291
    move-result v49

    .line 292
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 293
    .line 294
    move-object/from16 v51, v3

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 305
    .line 306
    .line 307
    move-result v56

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 309
    .line 310
    .line 311
    move-result v57

    .line 312
    const/high16 v3, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v4, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v6, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v9, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    move-object v5, v3

    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v11, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, -0x40733333    # -1.1f

    .line 347
    .line 348
    .line 349
    const v8, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v9, -0x40000000    # -2.0f

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x40e00000    # 7.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v11, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const v6, 0x40bccccd    # 5.9f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v8, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const v9, 0x4079999a    # 3.9f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x40b9999a    # 5.8f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v10, 0x3d23d70a    # 0.04f

    .line 386
    .line 387
    .line 388
    const v11, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const v7, 0x3e051eb8    # 0.13f

    .line 393
    .line 394
    .line 395
    const v8, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    const v9, 0x3e851eb8    # 0.26f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v4, 0x3f4ccccd    # 0.8f

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v10, 0x3f7ae148    # 0.98f

    .line 413
    .line 414
    .line 415
    const v11, 0x3f4ccccd    # 0.8f

    .line 416
    .line 417
    .line 418
    const v6, 0x3db851ec    # 0.09f

    .line 419
    .line 420
    .line 421
    const v7, 0x3ef0a3d7    # 0.47f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x3f000000    # 0.5f

    .line 425
    .line 426
    const v9, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    move-object v5, v3

    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41880000    # 17.0f

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v10, 0x3f99999a    # 1.2f

    .line 439
    .line 440
    .line 441
    const v11, -0x40851eb8    # -0.98f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const v8, 0x3f8b851f    # 1.09f

    .line 449
    .line 450
    .line 451
    const v9, -0x411eb852    # -0.44f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v4, 0x3f451eb8    # 0.77f

    .line 458
    .line 459
    .line 460
    const v5, -0x3f8ae148    # -3.83f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v10, 0x41980000    # 19.0f

    .line 467
    .line 468
    const v11, 0x412ccccd    # 10.8f

    .line 469
    .line 470
    .line 471
    const v6, 0x4197eb85    # 18.99f

    .line 472
    .line 473
    .line 474
    const v7, 0x4130f5c3    # 11.06f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41980000    # 19.0f

    .line 478
    .line 479
    const v9, 0x412ee148    # 10.93f

    .line 480
    .line 481
    .line 482
    move-object v5, v3

    .line 483
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v10, 0x41900000    # 18.0f

    .line 497
    .line 498
    const/high16 v11, 0x40e00000    # 7.0f

    .line 499
    .line 500
    const/high16 v6, 0x41980000    # 19.0f

    .line 501
    .line 502
    const v7, 0x40ee6666    # 7.45f

    .line 503
    .line 504
    .line 505
    const v8, 0x41946666    # 18.55f

    .line 506
    .line 507
    .line 508
    const/high16 v9, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v4, 0x4129999a    # 10.6f

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x41880000    # 17.0f

    .line 520
    .line 521
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v10, -0x40dc28f6    # -0.64f

    .line 525
    .line 526
    .line 527
    const v11, 0x4059999a    # 3.4f

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const v7, 0x3e051eb8    # 0.13f

    .line 532
    .line 533
    .line 534
    const v8, -0x40dc28f6    # -0.64f

    .line 535
    .line 536
    .line 537
    const v9, 0x4059999a    # 3.4f

    .line 538
    .line 539
    .line 540
    move-object v5, v3

    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v4, 0x40f47ae1    # 7.64f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v11, -0x3fa66666    # -3.4f

    .line 551
    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    const v9, -0x3faf5c29    # -3.26f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x40a00000    # 5.0f

    .line 561
    .line 562
    const/high16 v5, 0x41000000    # 8.0f

    .line 563
    .line 564
    const/high16 v6, 0x40a00000    # 5.0f

    .line 565
    .line 566
    const/high16 v7, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 569
    .line 570
    .line 571
    const v4, 0x4129999a    # 10.6f

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v48

    .line 578
    const/16 v62, 0x3800

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/high16 v52, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v54, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v53, 0x0

    .line 587
    .line 588
    const/high16 v55, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v58, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v59, 0x0

    .line 593
    .line 594
    const/16 v60, 0x0

    .line 595
    .line 596
    const/16 v61, 0x0

    .line 597
    .line 598
    const-string v50, ""

    .line 599
    .line 600
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v66

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v68, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v73

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v74

    .line 627
    const/high16 v0, 0x41000000    # 8.0f

    .line 628
    .line 629
    const/high16 v1, 0x40e00000    # 7.0f

    .line 630
    .line 631
    const/high16 v2, 0x40c00000    # 6.0f

    .line 632
    .line 633
    const/high16 v3, 0x40400000    # 3.0f

    .line 634
    .line 635
    const/high16 v4, -0x3f400000    # -6.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v65

    .line 641
    const/16 v79, 0x3800

    .line 642
    .line 643
    const/16 v80, 0x0

    .line 644
    .line 645
    const/high16 v69, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v71, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v70, 0x0

    .line 650
    .line 651
    const/high16 v72, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v75, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v76, 0x0

    .line 656
    .line 657
    const/16 v77, 0x0

    .line 658
    .line 659
    const/16 v78, 0x0

    .line 660
    .line 661
    const-string v67, ""

    .line 662
    .line 663
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsMmaKt;->_sportsMma:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
