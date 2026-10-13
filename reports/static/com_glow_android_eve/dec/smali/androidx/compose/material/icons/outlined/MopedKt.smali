.class public final Landroidx/compose/material/icons/outlined/MopedKt;
.super Ljava/lang/Object;
.source "Moped.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moped",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Moped",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMoped",
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
.field private static _moped:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoped(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MopedKt;->_moped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.Moped"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v8, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    const v7, 0x4029999a    # 2.65f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x415851ec    # 13.52f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v6, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v7, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x3f800000    # -4.0f

    .line 127
    .line 128
    const/high16 v11, 0x40800000    # 4.0f

    .line 129
    .line 130
    const v6, -0x3ff28f5c    # -2.21f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/high16 v8, -0x3f800000    # -4.0f

    .line 135
    .line 136
    const v9, 0x3fe51eb8    # 1.79f

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v11, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, 0x3fd47ae1    # 1.66f

    .line 159
    .line 160
    .line 161
    const v8, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x40547ae1    # -1.34f

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const/high16 v6, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x408f5c29    # 4.48f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x4125999a    # 10.35f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v5, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f666666    # 0.9f

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40000000    # -2.0f

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v5, 0x40400000    # 3.0f

    .line 233
    .line 234
    const/high16 v6, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v5, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v6, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v9, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v11, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/high16 v6, 0x41000000    # 8.0f

    .line 273
    .line 274
    const v7, 0x41846666    # 16.55f

    .line 275
    .line 276
    .line 277
    const v8, 0x40f1999a    # 7.55f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41880000    # 17.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v28, 0x3800

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/high16 v18, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v34, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v39

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v40

    .line 341
    const/high16 v3, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v4, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v5, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v6, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v7, -0x3f600000    # -5.0f

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const/16 v45, 0x3800

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/high16 v35, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v41, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const-string v33, ""

    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 381
    .line 382
    .line 383
    move-result v49

    .line 384
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 385
    .line 386
    move-object/from16 v51, v3

    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 397
    .line 398
    .line 399
    move-result v56

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 401
    .line 402
    .line 403
    move-result v57

    .line 404
    const/high16 v0, 0x41500000    # 13.0f

    .line 405
    .line 406
    const/high16 v1, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/high16 v8, 0x40400000    # 3.0f

    .line 415
    .line 416
    const v3, -0x402b851f    # -1.66f

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const v6, 0x3fab851f    # 1.34f

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3fab851f    # 1.34f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x40547ae1    # -1.34f

    .line 438
    .line 439
    .line 440
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 441
    .line 442
    const/high16 v3, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x41a547ae    # 20.66f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x41500000    # 13.0f

    .line 451
    .line 452
    const/high16 v3, 0x41980000    # 19.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41880000    # 17.0f

    .line 461
    .line 462
    const/high16 v2, 0x41980000    # 19.0f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v7, -0x40800000    # -1.0f

    .line 468
    .line 469
    const/high16 v8, -0x40800000    # -1.0f

    .line 470
    .line 471
    const v3, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const/high16 v5, -0x40800000    # -1.0f

    .line 475
    .line 476
    const v6, -0x4119999a    # -0.45f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x3ee66666    # 0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v2, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x419c6666    # 19.55f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41880000    # 17.0f

    .line 502
    .line 503
    const/high16 v3, 0x41980000    # 19.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v48

    .line 509
    const/16 v62, 0x3800

    .line 510
    .line 511
    const/16 v63, 0x0

    .line 512
    .line 513
    const/high16 v52, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v54, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v53, 0x0

    .line 518
    .line 519
    const/high16 v55, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v58, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v59, 0x0

    .line 524
    .line 525
    const/16 v60, 0x0

    .line 526
    .line 527
    const/16 v61, 0x0

    .line 528
    .line 529
    const-string v50, ""

    .line 530
    .line 531
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Landroidx/compose/material/icons/outlined/MopedKt;->_moped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
