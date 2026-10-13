.class public final Landroidx/compose/material/icons/twotone/ElectricCarKt;
.super Ljava/lang/Object;
.source "ElectricCar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricCar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElectricCar",
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
.field private static _electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricCar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.ElectricCar"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v4, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v7, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v5, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v6, 0x41840000    # 16.5f

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const v32, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v35, 0x3f2b851f    # 0.67f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, -0x40400000    # -1.5f

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const v33, 0x3f547ae1    # 0.83f

    .line 121
    .line 122
    .line 123
    const v34, -0x40d47ae1    # -0.67f

    .line 124
    .line 125
    .line 126
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x413547ae    # 11.33f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v6, 0x41280000    # 10.5f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v36, 0x41840000    # 16.5f

    .line 142
    .line 143
    const/high16 v37, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v32, 0x41700000    # 15.0f

    .line 146
    .line 147
    const v33, 0x411ab852    # 9.67f

    .line 148
    .line 149
    .line 150
    const v34, 0x417ab852    # 15.67f

    .line 151
    .line 152
    .line 153
    const/high16 v35, 0x41100000    # 9.0f

    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40f00000    # 7.5f

    .line 162
    .line 163
    const/high16 v5, 0x41100000    # 9.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v36, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v37, 0x41280000    # 10.5f

    .line 171
    .line 172
    const v32, 0x410547ae    # 8.33f

    .line 173
    .line 174
    .line 175
    const/high16 v33, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v34, 0x41100000    # 9.0f

    .line 178
    .line 179
    const v35, 0x411ab852    # 9.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v36, 0x40f00000    # 7.5f

    .line 186
    .line 187
    const/high16 v37, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v32, 0x41100000    # 9.0f

    .line 190
    .line 191
    const v33, 0x413547ae    # 11.33f

    .line 192
    .line 193
    .line 194
    const v34, 0x410547ae    # 8.33f

    .line 195
    .line 196
    .line 197
    const/high16 v35, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x413547ae    # 11.33f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v37, 0x41100000    # 9.0f

    .line 211
    .line 212
    const/high16 v32, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v33, 0x411ab852    # 9.67f

    .line 215
    .line 216
    .line 217
    const v34, 0x40d570a4    # 6.67f

    .line 218
    .line 219
    .line 220
    const/high16 v35, 0x41100000    # 9.0f

    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v18, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v20, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v39

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v40

    .line 283
    const v3, 0x4000a3d7    # 2.01f

    .line 284
    .line 285
    .line 286
    const v4, 0x41975c29    # 18.92f

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v10, 0x418c0000    # 17.5f

    .line 294
    .line 295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v6, 0x4195c28f    # 18.72f

    .line 298
    .line 299
    .line 300
    const v7, 0x3fb5c28f    # 1.42f

    .line 301
    .line 302
    .line 303
    const v8, 0x419147ae    # 18.16f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, 0x40a28f5c    # 5.08f

    .line 318
    .line 319
    .line 320
    const v11, 0x4000a3d7    # 2.01f

    .line 321
    .line 322
    .line 323
    const v6, 0x40bae148    # 5.84f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const v8, 0x40a947ae    # 5.29f

    .line 329
    .line 330
    .line 331
    const v9, 0x3fb5c28f    # 1.42f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/high16 v5, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v11, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, 0x3f0ccccd    # 0.55f

    .line 355
    .line 356
    .line 357
    const v8, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 361
    .line 362
    move-object v5, v3

    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v11, -0x40800000    # -1.0f

    .line 372
    .line 373
    const v6, 0x3f0ccccd    # 0.55f

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v9, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v4, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/high16 v5, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v11, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v8, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    move-object v5, v3

    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v11, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v6, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const/high16 v8, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v9, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41000000    # 8.0f

    .line 429
    .line 430
    const v5, 0x4000a3d7    # 2.01f

    .line 431
    .line 432
    .line 433
    const v6, 0x41975c29    # 18.92f

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 437
    .line 438
    .line 439
    const v4, 0x40db3333    # 6.85f

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v4, 0x4124a3d7    # 10.29f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f8a3d71    # 1.08f

    .line 451
    .line 452
    .line 453
    const v6, 0x40470a3d    # 3.11f

    .line 454
    .line 455
    .line 456
    const v7, 0x40b8a3d7    # 5.77f

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 460
    .line 461
    .line 462
    const v4, 0x40db3333    # 6.85f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40400000    # 3.0f

    .line 466
    .line 467
    const/high16 v6, 0x41980000    # 19.0f

    .line 468
    .line 469
    const/high16 v7, 0x41500000    # 13.0f

    .line 470
    .line 471
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x40a00000    # 5.0f

    .line 475
    .line 476
    const/high16 v5, 0x41000000    # 8.0f

    .line 477
    .line 478
    const/high16 v6, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v31

    .line 484
    const/16 v45, 0x3800

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const/high16 v35, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v37, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/high16 v38, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v41, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const/16 v44, 0x0

    .line 503
    .line 504
    const-string v33, ""

    .line 505
    .line 506
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 510
    .line 511
    .line 512
    move-result v49

    .line 513
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 514
    .line 515
    move-object/from16 v51, v3

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 526
    .line 527
    .line 528
    move-result v56

    .line 529
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 530
    .line 531
    .line 532
    move-result v57

    .line 533
    const/high16 v3, 0x40f00000    # 7.5f

    .line 534
    .line 535
    const/high16 v4, 0x41280000    # 10.5f

    .line 536
    .line 537
    const/high16 v5, -0x40400000    # -1.5f

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/high16 v13, 0x40400000    # 3.0f

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 548
    .line 549
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x1

    .line 553
    const/4 v12, 0x1

    .line 554
    move-object v7, v3

    .line 555
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 559
    .line 560
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v48

    .line 567
    const/16 v62, 0x3800

    .line 568
    .line 569
    const/16 v63, 0x0

    .line 570
    .line 571
    const/high16 v52, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v54, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v53, 0x0

    .line 576
    .line 577
    const/high16 v55, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v58, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v59, 0x0

    .line 582
    .line 583
    const/16 v60, 0x0

    .line 584
    .line 585
    const/16 v61, 0x0

    .line 586
    .line 587
    const-string v50, ""

    .line 588
    .line 589
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 593
    .line 594
    .line 595
    move-result v66

    .line 596
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 597
    .line 598
    move-object/from16 v68, v3

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 609
    .line 610
    .line 611
    move-result v73

    .line 612
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 613
    .line 614
    .line 615
    move-result v74

    .line 616
    const/high16 v3, 0x41840000    # 16.5f

    .line 617
    .line 618
    const/high16 v4, 0x41280000    # 10.5f

    .line 619
    .line 620
    const/high16 v5, -0x40400000    # -1.5f

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/high16 v13, 0x40400000    # 3.0f

    .line 628
    .line 629
    move-object v7, v3

    .line 630
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 634
    .line 635
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v65

    .line 642
    const/16 v79, 0x3800

    .line 643
    .line 644
    const/16 v80, 0x0

    .line 645
    .line 646
    const/high16 v69, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v71, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v70, 0x0

    .line 651
    .line 652
    const/high16 v72, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v75, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v76, 0x0

    .line 657
    .line 658
    const/16 v77, 0x0

    .line 659
    .line 660
    const/16 v78, 0x0

    .line 661
    .line 662
    const-string v67, ""

    .line 663
    .line 664
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 668
    .line 669
    .line 670
    move-result v83

    .line 671
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 672
    .line 673
    move-object/from16 v85, v3

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 684
    .line 685
    .line 686
    move-result v90

    .line 687
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 688
    .line 689
    .line 690
    move-result v91

    .line 691
    const/high16 v0, 0x40e00000    # 7.0f

    .line 692
    .line 693
    const/high16 v1, 0x41a00000    # 20.0f

    .line 694
    .line 695
    const/high16 v2, 0x40800000    # 4.0f

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/high16 v1, -0x40000000    # -2.0f

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x40c00000    # 6.0f

    .line 709
    .line 710
    const/high16 v2, 0x40400000    # 3.0f

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v1, -0x3f800000    # -4.0f

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/high16 v3, 0x40000000    # 2.0f

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v82

    .line 725
    const/16 v96, 0x3800

    .line 726
    .line 727
    const/16 v97, 0x0

    .line 728
    .line 729
    const/high16 v86, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v88, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v87, 0x0

    .line 734
    .line 735
    const/high16 v89, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v92, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v93, 0x0

    .line 740
    .line 741
    const/16 v94, 0x0

    .line 742
    .line 743
    const/16 v95, 0x0

    .line 744
    .line 745
    const-string v84, ""

    .line 746
    .line 747
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Landroidx/compose/material/icons/twotone/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v0
.end method
