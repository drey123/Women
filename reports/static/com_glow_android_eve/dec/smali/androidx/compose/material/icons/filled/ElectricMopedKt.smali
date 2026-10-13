.class public final Landroidx/compose/material/icons/filled/ElectricMopedKt;
.super Ljava/lang/Object;
.source "ElectricMoped.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricMoped",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricMoped",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getElectricMoped",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricMoped(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ElectricMoped"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v7, 0x4029999a    # 2.65f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v4, 0x415851ec    # 13.52f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v6, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v7, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v11, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v6, -0x3ff28f5c    # -2.21f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v8, -0x3f800000    # -4.0f

    .line 137
    .line 138
    const v9, 0x3fe51eb8    # 1.79f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3fd47ae1    # 1.66f

    .line 161
    .line 162
    .line 163
    const v8, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x40547ae1    # -1.34f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const/high16 v6, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x408f5c29    # 4.48f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x4105999a    # 8.35f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v5, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v11, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v6, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v9, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v11, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v6, 0x41000000    # 8.0f

    .line 237
    .line 238
    const v7, 0x4168cccd    # 14.55f

    .line 239
    .line 240
    .line 241
    const v8, 0x40f1999a    # 7.55f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41700000    # 15.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    const/high16 v3, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v4, 0x40a00000    # 5.0f

    .line 308
    .line 309
    const/high16 v5, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v7, -0x3f600000    # -5.0f

    .line 314
    .line 315
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    const/16 v45, 0x3800

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/high16 v35, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v37, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/high16 v38, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v41, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const-string v33, ""

    .line 340
    .line 341
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 345
    .line 346
    .line 347
    move-result v49

    .line 348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 349
    .line 350
    move-object/from16 v51, v3

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 361
    .line 362
    .line 363
    move-result v56

    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 365
    .line 366
    .line 367
    move-result v57

    .line 368
    const/high16 v3, 0x41300000    # 11.0f

    .line 369
    .line 370
    const/high16 v4, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/high16 v11, 0x40400000    # 3.0f

    .line 379
    .line 380
    const v6, -0x402b851f    # -1.66f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const v9, 0x3fab851f    # 1.34f

    .line 387
    .line 388
    .line 389
    move-object v5, v3

    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x3fab851f    # 1.34f

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, -0x40547ae1    # -1.34f

    .line 402
    .line 403
    .line 404
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 405
    .line 406
    const/high16 v6, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v4, 0x41a547ae    # 20.66f

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x41300000    # 11.0f

    .line 415
    .line 416
    const/high16 v6, 0x41980000    # 19.0f

    .line 417
    .line 418
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/high16 v5, 0x41980000    # 19.0f

    .line 427
    .line 428
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v10, -0x40800000    # -1.0f

    .line 432
    .line 433
    const/high16 v11, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v6, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v9, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    move-object v5, v3

    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v4, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v5, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v4, 0x3ee66666    # 0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v4, 0x419c6666    # 19.55f

    .line 466
    .line 467
    .line 468
    const/high16 v5, 0x41700000    # 15.0f

    .line 469
    .line 470
    const/high16 v6, 0x41980000    # 19.0f

    .line 471
    .line 472
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v48

    .line 476
    const/16 v62, 0x3800

    .line 477
    .line 478
    const/16 v63, 0x0

    .line 479
    .line 480
    const/high16 v52, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v54, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    const/high16 v55, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v58, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-string v50, ""

    .line 497
    .line 498
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v66

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v68, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v74

    .line 525
    const/high16 v0, 0x41a00000    # 20.0f

    .line 526
    .line 527
    const/high16 v1, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const/high16 v2, 0x40800000    # 4.0f

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/high16 v1, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x40c00000    # 6.0f

    .line 543
    .line 544
    const/high16 v2, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, -0x3f800000    # -4.0f

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/high16 v4, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v65

    .line 558
    const/16 v79, 0x3800

    .line 559
    .line 560
    const/16 v80, 0x0

    .line 561
    .line 562
    const/high16 v69, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v71, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v70, 0x0

    .line 567
    .line 568
    const/high16 v72, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v75, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v76, 0x0

    .line 573
    .line 574
    const/16 v77, 0x0

    .line 575
    .line 576
    const/16 v78, 0x0

    .line 577
    .line 578
    const-string v67, ""

    .line 579
    .line 580
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
