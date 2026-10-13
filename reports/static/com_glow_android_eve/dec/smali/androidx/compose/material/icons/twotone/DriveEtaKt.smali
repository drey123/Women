.class public final Landroidx/compose/material/icons/twotone/DriveEtaKt;
.super Ljava/lang/Object;
.source "DriveEta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_driveEta",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DriveEta",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDriveEta",
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
.field private static _driveEta:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDriveEta(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DriveEtaKt;->_driveEta:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DriveEta"

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
    const/high16 v4, 0x41300000    # 11.0f

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
    const/high16 v5, 0x41800000    # 16.0f

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
    const/high16 v7, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41700000    # 15.0f

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
    const/high16 v5, 0x41400000    # 12.0f

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
    const/high16 v5, 0x41700000    # 15.0f

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
    const v3, 0x41975c29    # 18.92f

    .line 254
    .line 255
    .line 256
    const v4, 0x40a051ec    # 5.01f

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v10, 0x418c0000    # 17.5f

    .line 264
    .line 265
    const/high16 v11, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v6, 0x4195c28f    # 18.72f

    .line 268
    .line 269
    .line 270
    const v7, 0x408d70a4    # 4.42f

    .line 271
    .line 272
    .line 273
    const v8, 0x419147ae    # 18.16f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40800000    # 4.0f

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, -0x404a3d71    # -1.42f

    .line 288
    .line 289
    .line 290
    const v11, 0x3f8147ae    # 1.01f

    .line 291
    .line 292
    .line 293
    const v6, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const v8, -0x40651eb8    # -1.21f

    .line 298
    .line 299
    .line 300
    const v9, 0x3ed70a3d    # 0.42f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x40400000    # 3.0f

    .line 307
    .line 308
    const/high16 v5, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v7, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v8, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    move-object v5, v3

    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v11, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v6, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v9, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v5, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v11, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const v7, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v8, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v11, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v6, 0x3f0ccccd    # 0.55f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v9, -0x4119999a    # -0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v4, -0x3f000000    # -8.0f

    .line 398
    .line 399
    const v5, -0x3ffae148    # -2.08f

    .line 400
    .line 401
    .line 402
    const v6, -0x3f4051ec    # -5.99f

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 406
    .line 407
    .line 408
    const v4, 0x40db3333    # 6.85f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, 0x4124a3d7    # 10.29f

    .line 417
    .line 418
    .line 419
    const v5, 0x3f851eb8    # 1.04f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x40400000    # 3.0f

    .line 423
    .line 424
    const v7, 0x40b9eb85    # 5.81f

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 431
    .line 432
    const/high16 v6, 0x41980000    # 19.0f

    .line 433
    .line 434
    const/high16 v7, 0x41800000    # 16.0f

    .line 435
    .line 436
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const v5, -0x3f6ae148    # -4.66f

    .line 442
    .line 443
    .line 444
    const v6, 0x3df5c28f    # 0.12f

    .line 445
    .line 446
    .line 447
    const v7, -0x4151eb85    # -0.34f

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const v4, 0x415c51ec    # 13.77f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, 0x3de147ae    # 0.11f

    .line 460
    .line 461
    .line 462
    const v5, 0x3eae147b    # 0.34f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x41800000    # 16.0f

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v31

    .line 480
    const/16 v45, 0x3800

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const/high16 v35, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v37, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/high16 v38, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v41, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    const/16 v43, 0x0

    .line 497
    .line 498
    const/16 v44, 0x0

    .line 499
    .line 500
    const-string v33, ""

    .line 501
    .line 502
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 506
    .line 507
    .line 508
    move-result v49

    .line 509
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 510
    .line 511
    move-object/from16 v51, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v56

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v57

    .line 529
    const/high16 v3, 0x41580000    # 13.5f

    .line 530
    .line 531
    const/high16 v4, 0x40f00000    # 7.5f

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/high16 v6, -0x40400000    # -1.5f

    .line 535
    .line 536
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/high16 v13, 0x40400000    # 3.0f

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 544
    .line 545
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x1

    .line 549
    const/4 v12, 0x1

    .line 550
    move-object v7, v3

    .line 551
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 555
    .line 556
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v48

    .line 563
    const/16 v62, 0x3800

    .line 564
    .line 565
    const/16 v63, 0x0

    .line 566
    .line 567
    const/high16 v52, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v54, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v53, 0x0

    .line 572
    .line 573
    const/high16 v55, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v58, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v59, 0x0

    .line 578
    .line 579
    const/16 v60, 0x0

    .line 580
    .line 581
    const/16 v61, 0x0

    .line 582
    .line 583
    const-string v50, ""

    .line 584
    .line 585
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 589
    .line 590
    .line 591
    move-result v66

    .line 592
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 593
    .line 594
    move-object/from16 v68, v3

    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 605
    .line 606
    .line 607
    move-result v73

    .line 608
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 609
    .line 610
    .line 611
    move-result v74

    .line 612
    const/high16 v0, 0x41580000    # 13.5f

    .line 613
    .line 614
    const/high16 v1, 0x41840000    # 16.5f

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    const/high16 v3, -0x40400000    # -1.5f

    .line 618
    .line 619
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/high16 v10, 0x40400000    # 3.0f

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 627
    .line 628
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x1

    .line 632
    const/4 v9, 0x1

    .line 633
    move-object v4, v0

    .line 634
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 638
    .line 639
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v65

    .line 646
    const/16 v79, 0x3800

    .line 647
    .line 648
    const/16 v80, 0x0

    .line 649
    .line 650
    const/high16 v69, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v71, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v70, 0x0

    .line 655
    .line 656
    const/high16 v72, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v75, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v76, 0x0

    .line 661
    .line 662
    const/16 v77, 0x0

    .line 663
    .line 664
    const/16 v78, 0x0

    .line 665
    .line 666
    const-string v67, ""

    .line 667
    .line 668
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/DriveEtaKt;->_driveEta:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
