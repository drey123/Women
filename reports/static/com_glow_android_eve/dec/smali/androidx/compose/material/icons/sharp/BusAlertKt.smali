.class public final Landroidx/compose/material/icons/sharp/BusAlertKt;
.super Ljava/lang/Object;
.source "BusAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBusAlert",
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
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BusAlert"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const v6, 0x40e947ae    # 7.29f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v36, 0x3ebd70a4    # 0.37f

    .line 84
    .line 85
    .line 86
    const v37, -0x3f60f5c3    # -4.97f

    .line 87
    .line 88
    .line 89
    const v32, -0x40bae148    # -0.77f

    .line 90
    .line 91
    .line 92
    const v33, -0x3fd9999a    # -2.6f

    .line 93
    .line 94
    .line 95
    const v34, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    const v35, -0x3f6c7ae1    # -4.61f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v37, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const v32, 0x403e147b    # 2.97f

    .line 111
    .line 112
    .line 113
    const v33, 0x402ae148    # 2.67f

    .line 114
    .line 115
    .line 116
    const/high16 v34, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v35, 0x40a0a3d7    # 5.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41180000    # 9.5f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v37, 0x401c28f6    # 2.44f

    .line 132
    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v33, 0x3f733333    # 0.95f

    .line 137
    .line 138
    .line 139
    const v34, 0x3ec28f5c    # 0.38f

    .line 140
    .line 141
    .line 142
    const v35, 0x3fe7ae14    # 1.81f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v5, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v6, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v6, -0x3fbc28f6    # -3.06f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const v37, -0x3fe3d70a    # -2.44f

    .line 168
    .line 169
    .line 170
    const v32, 0x3f1eb852    # 0.62f

    .line 171
    .line 172
    .line 173
    const v33, -0x40deb852    # -0.63f

    .line 174
    .line 175
    .line 176
    const/high16 v34, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v35, -0x404147ae    # -1.49f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v36, -0x3f63851f    # -4.89f

    .line 190
    .line 191
    .line 192
    const/high16 v37, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v32, -0x400b851f    # -1.91f

    .line 195
    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const v34, -0x3f97ae14    # -3.63f

    .line 200
    .line 201
    .line 202
    const v35, -0x40bd70a4    # -0.76f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v5, 0x41880000    # 17.0f

    .line 211
    .line 212
    const/high16 v6, 0x40d00000    # 6.5f

    .line 213
    .line 214
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v36, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v37, 0x41780000    # 15.5f

    .line 220
    .line 221
    const v32, 0x40b570a4    # 5.67f

    .line 222
    .line 223
    .line 224
    const/high16 v33, 0x41880000    # 17.0f

    .line 225
    .line 226
    const/high16 v34, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v35, 0x4182a3d7    # 16.33f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x40b570a4    # 5.67f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x416ab852    # 14.67f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41780000    # 15.5f

    .line 246
    .line 247
    const/high16 v6, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x40ea8f5c    # 7.33f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41880000    # 17.0f

    .line 256
    .line 257
    const/high16 v6, 0x40d00000    # 6.5f

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/high16 v5, 0x41780000    # 15.5f

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v36, -0x40400000    # -1.5f

    .line 273
    .line 274
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const v33, 0x3f547ae1    # 0.83f

    .line 279
    .line 280
    .line 281
    const v34, -0x40d47ae1    # -0.67f

    .line 282
    .line 283
    .line 284
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x4182a3d7    # 16.33f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v6, 0x41780000    # 15.5f

    .line 295
    .line 296
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x3f2b851f    # 0.67f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    const/high16 v6, -0x40400000    # -1.5f

    .line 305
    .line 306
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x416ab852    # 14.67f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41700000    # 15.0f

    .line 313
    .line 314
    const/high16 v6, 0x41780000    # 15.5f

    .line 315
    .line 316
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v34, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v40

    .line 369
    const/high16 v0, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v1, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/high16 v7, -0x3f600000    # -5.0f

    .line 378
    .line 379
    const/high16 v8, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v3, -0x3fcf5c29    # -2.76f

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/high16 v5, -0x3f600000    # -5.0f

    .line 386
    .line 387
    const v6, 0x400f5c29    # 2.24f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x400f5c29    # 2.24f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40a00000    # 5.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, -0x3ff0a3d7    # -2.24f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x3f600000    # -5.0f

    .line 406
    .line 407
    const/high16 v3, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x41a6147b    # 20.76f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41100000    # 9.0f

    .line 423
    .line 424
    const/high16 v2, 0x41940000    # 18.5f

    .line 425
    .line 426
    const/high16 v3, -0x40800000    # -1.0f

    .line 427
    .line 428
    const/high16 v4, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v2, 0x41100000    # 9.0f

    .line 436
    .line 437
    const/high16 v3, 0x40e00000    # 7.0f

    .line 438
    .line 439
    const/high16 v4, 0x41940000    # 18.5f

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/high16 v2, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v4, 0x40e00000    # 7.0f

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/sharp/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
