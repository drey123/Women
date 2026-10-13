.class public final Landroidx/compose/material/icons/outlined/ElectricMopedKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getElectricMoped",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getElectricMoped(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ElectricMoped"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v5, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v11, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v8, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40000000    # -2.0f

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v5, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/high16 v6, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v5, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/high16 v11, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v6, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v9, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v11, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v6, 0x41000000    # 8.0f

    .line 275
    .line 276
    const v7, 0x4168cccd    # 14.55f

    .line 277
    .line 278
    .line 279
    const v8, 0x40f1999a    # 7.55f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/16 v28, 0x3800

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/high16 v18, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v20, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/high16 v21, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v24, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const-string v16, ""

    .line 315
    .line 316
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v32

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v34, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v40

    .line 343
    const/high16 v3, 0x40800000    # 4.0f

    .line 344
    .line 345
    const/high16 v4, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v5, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v6, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v7, -0x3f600000    # -5.0f

    .line 352
    .line 353
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v31

    .line 357
    const/16 v45, 0x3800

    .line 358
    .line 359
    const/16 v46, 0x0

    .line 360
    .line 361
    const/high16 v35, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v37, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/high16 v38, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v41, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v42, 0x0

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const/16 v44, 0x0

    .line 376
    .line 377
    const-string v33, ""

    .line 378
    .line 379
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v49

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v51, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v56

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v57

    .line 406
    const/high16 v3, 0x41300000    # 11.0f

    .line 407
    .line 408
    const/high16 v4, 0x41980000    # 19.0f

    .line 409
    .line 410
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    const/high16 v11, 0x40400000    # 3.0f

    .line 417
    .line 418
    const v6, -0x402b851f    # -1.66f

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const v9, 0x3fab851f    # 1.34f

    .line 425
    .line 426
    .line 427
    move-object v5, v3

    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v4, 0x3fab851f    # 1.34f

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x40400000    # 3.0f

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v4, -0x40547ae1    # -1.34f

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    const/high16 v6, 0x40400000    # 3.0f

    .line 445
    .line 446
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, 0x41a547ae    # 20.66f

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41300000    # 11.0f

    .line 453
    .line 454
    const/high16 v6, 0x41980000    # 19.0f

    .line 455
    .line 456
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/high16 v5, 0x41980000    # 19.0f

    .line 465
    .line 466
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/high16 v11, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v6, -0x40f33333    # -0.55f

    .line 474
    .line 475
    .line 476
    const/high16 v8, -0x40800000    # -1.0f

    .line 477
    .line 478
    const v9, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    move-object v5, v3

    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v4, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v5, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v4, 0x419c6666    # 19.55f

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x41700000    # 15.0f

    .line 504
    .line 505
    const/high16 v6, 0x41980000    # 19.0f

    .line 506
    .line 507
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v48

    .line 511
    const/16 v62, 0x3800

    .line 512
    .line 513
    const/16 v63, 0x0

    .line 514
    .line 515
    const/high16 v52, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v54, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/high16 v55, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v58, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0x0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    const-string v50, ""

    .line 532
    .line 533
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v66

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v68, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v73

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v74

    .line 560
    const/high16 v0, 0x41a00000    # 20.0f

    .line 561
    .line 562
    const/high16 v1, 0x40e00000    # 7.0f

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/high16 v3, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/high16 v1, -0x40000000    # -2.0f

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40c00000    # 6.0f

    .line 577
    .line 578
    const/high16 v2, 0x40400000    # 3.0f

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, -0x3f800000    # -4.0f

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v65

    .line 593
    const/16 v79, 0x3800

    .line 594
    .line 595
    const/16 v80, 0x0

    .line 596
    .line 597
    const/high16 v69, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v71, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v70, 0x0

    .line 602
    .line 603
    const/high16 v72, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v75, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v76, 0x0

    .line 608
    .line 609
    const/16 v77, 0x0

    .line 610
    .line 611
    const/16 v78, 0x0

    .line 612
    .line 613
    const-string v67, ""

    .line 614
    .line 615
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Landroidx/compose/material/icons/outlined/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
