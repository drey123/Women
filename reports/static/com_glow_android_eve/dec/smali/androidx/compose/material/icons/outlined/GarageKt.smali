.class public final Landroidx/compose/material/icons/outlined/GarageKt;
.super Ljava/lang/Object;
.source "Garage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_garage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Garage",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGarage",
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
.field private static _garage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGarage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GarageKt;->_garage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Garage"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v12, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v7, 0x4039999a    # 2.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v10, 0x4039999a    # 2.9f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v12, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v7, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v10, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v7, 0x41b00000    # 22.0f

    .line 148
    .line 149
    const v8, 0x4039999a    # 2.9f

    .line 150
    .line 151
    .line 152
    const v9, 0x41a8cccd    # 21.1f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v6, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41800000    # 16.0f

    .line 168
    .line 169
    const/high16 v5, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v3, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v4, 0x41500000    # 13.0f

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v12, 0x1

    .line 245
    move-object v7, v3

    .line 246
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v13, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    const/16 v45, 0x3800

    .line 259
    .line 260
    const/16 v46, 0x0

    .line 261
    .line 262
    const/high16 v35, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v37, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/high16 v38, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v41, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const-string v33, ""

    .line 279
    .line 280
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 284
    .line 285
    .line 286
    move-result v49

    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    move-object/from16 v51, v3

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 300
    .line 301
    .line 302
    move-result v56

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 304
    .line 305
    .line 306
    move-result v57

    .line 307
    const/high16 v3, 0x41700000    # 15.0f

    .line 308
    .line 309
    const/high16 v4, 0x41500000    # 13.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/high16 v6, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/high16 v13, 0x40000000    # 2.0f

    .line 319
    .line 320
    move-object v7, v3

    .line 321
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v13, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v48

    .line 333
    const/16 v62, 0x3800

    .line 334
    .line 335
    const/16 v63, 0x0

    .line 336
    .line 337
    const/high16 v52, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v54, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v53, 0x0

    .line 342
    .line 343
    const/high16 v55, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v58, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v59, 0x0

    .line 348
    .line 349
    const/16 v60, 0x0

    .line 350
    .line 351
    const/16 v61, 0x0

    .line 352
    .line 353
    const-string v50, ""

    .line 354
    .line 355
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 359
    .line 360
    .line 361
    move-result v66

    .line 362
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 363
    .line 364
    move-object/from16 v68, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 375
    .line 376
    .line 377
    move-result v73

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 379
    .line 380
    .line 381
    move-result v74

    .line 382
    const v0, 0x40b8f5c3    # 5.78f

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41940000    # 18.5f

    .line 386
    .line 387
    const v2, 0x3ee147ae    # 0.44f

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/high16 v8, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const v9, 0x418d851f    # 17.69f

    .line 397
    .line 398
    .line 399
    const v4, 0x40d4cccd    # 6.65f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41940000    # 18.5f

    .line 403
    .line 404
    const/high16 v6, 0x40e00000    # 7.0f

    .line 405
    .line 406
    const v7, 0x41911eb8    # 18.14f

    .line 407
    .line 408
    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41840000    # 16.5f

    .line 414
    .line 415
    const/high16 v2, 0x41200000    # 10.0f

    .line 416
    .line 417
    const v3, 0x3f9851ec    # 1.19f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3f47ae14    # 0.78f

    .line 424
    .line 425
    .line 426
    const v9, 0x3f4f5c29    # 0.81f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const v6, 0x3eae147b    # 0.34f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f4f5c29    # 0.81f

    .line 437
    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3ee147ae    # 0.44f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, -0x40b0a3d7    # -0.81f

    .line 450
    .line 451
    .line 452
    const v4, 0x3edc28f6    # 0.43f

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, 0x3f47ae14    # 0.78f

    .line 457
    .line 458
    .line 459
    const v7, -0x4147ae14    # -0.36f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3f300000    # -6.5f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v8, -0x403851ec    # -1.56f

    .line 471
    .line 472
    .line 473
    const v9, -0x3f69eb85    # -4.69f

    .line 474
    .line 475
    .line 476
    const v4, -0x40ae147b    # -0.82f

    .line 477
    .line 478
    .line 479
    const v5, -0x3fe28f5c    # -2.46f

    .line 480
    .line 481
    .line 482
    const v6, -0x40547ae1    # -1.34f

    .line 483
    .line 484
    .line 485
    const v7, -0x3f7f0a3d    # -4.03f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v8, -0x41bd70a4    # -0.19f

    .line 492
    .line 493
    .line 494
    const v9, -0x41333333    # -0.4f

    .line 495
    .line 496
    .line 497
    const v4, -0x42b33333    # -0.05f

    .line 498
    .line 499
    .line 500
    const v5, -0x41dc28f6    # -0.16f

    .line 501
    .line 502
    .line 503
    const v6, -0x420a3d71    # -0.12f

    .line 504
    .line 505
    .line 506
    const v7, -0x416b851f    # -0.29f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v8, -0x42b33333    # -0.05f

    .line 513
    .line 514
    .line 515
    const v9, -0x4270a3d7    # -0.07f

    .line 516
    .line 517
    .line 518
    const v4, -0x435c28f6    # -0.02f

    .line 519
    .line 520
    .line 521
    const v5, -0x435c28f6    # -0.02f

    .line 522
    .line 523
    .line 524
    const v6, -0x430a3d71    # -0.03f

    .line 525
    .line 526
    .line 527
    const v7, -0x42dc28f6    # -0.04f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v8, -0x40947ae1    # -0.92f

    .line 534
    .line 535
    .line 536
    const v9, -0x40f851ec    # -0.53f

    .line 537
    .line 538
    .line 539
    const v4, -0x413d70a4    # -0.38f

    .line 540
    .line 541
    .line 542
    const v5, -0x40fae148    # -0.52f

    .line 543
    .line 544
    .line 545
    const v6, -0x40947ae1    # -0.92f

    .line 546
    .line 547
    .line 548
    const v7, -0x40f851ec    # -0.53f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x40f70a3d    # 7.72f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v9, 0x3f0a3d71    # 0.54f

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const v6, -0x40f5c28f    # -0.54f

    .line 566
    .line 567
    .line 568
    const v7, 0x3c23d70a    # 0.01f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x40d80000    # 6.75f

    .line 575
    .line 576
    const v9, 0x40c33333    # 6.1f

    .line 577
    .line 578
    .line 579
    const v4, 0x40d8f5c3    # 6.78f

    .line 580
    .line 581
    .line 582
    const v5, 0x40c1eb85    # 6.06f

    .line 583
    .line 584
    .line 585
    const v6, 0x40d8a3d7    # 6.77f

    .line 586
    .line 587
    .line 588
    const v7, 0x40c28f5c    # 6.08f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v8, 0x40d1eb85    # 6.56f

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x40d00000    # 6.5f

    .line 598
    .line 599
    const v4, 0x40d5c28f    # 6.68f

    .line 600
    .line 601
    .line 602
    const v5, 0x40c6b852    # 6.21f

    .line 603
    .line 604
    .line 605
    const v6, 0x40d3851f    # 6.61f

    .line 606
    .line 607
    .line 608
    const v7, 0x40cae148    # 6.34f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x40a00000    # 5.0f

    .line 615
    .line 616
    const v9, 0x41330a3d    # 11.19f

    .line 617
    .line 618
    .line 619
    const v4, 0x40cae148    # 6.34f

    .line 620
    .line 621
    .line 622
    const v5, 0x40e51eb8    # 7.16f

    .line 623
    .line 624
    .line 625
    const v6, 0x40ba3d71    # 5.82f

    .line 626
    .line 627
    .line 628
    const v7, 0x410b851f    # 8.72f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40d00000    # 6.5f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v8, 0x40b8f5c3    # 5.78f

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x41940000    # 18.5f

    .line 643
    .line 644
    const/high16 v4, 0x40a00000    # 5.0f

    .line 645
    .line 646
    const v5, 0x41911eb8    # 18.14f

    .line 647
    .line 648
    .line 649
    const v6, 0x40ab3333    # 5.35f

    .line 650
    .line 651
    .line 652
    const/high16 v7, 0x41940000    # 18.5f

    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x40f00000    # 7.5f

    .line 658
    .line 659
    const v2, 0x410547ae    # 8.33f

    .line 660
    .line 661
    .line 662
    const v3, 0x40eae148    # 7.34f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 666
    .line 667
    .line 668
    const v1, 0x3e6b851f    # 0.23f

    .line 669
    .line 670
    .line 671
    const v2, 0x3f30a3d7    # 0.69f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x3edc28f6    # 0.43f

    .line 678
    .line 679
    .line 680
    const v2, 0x3fa7ae14    # 1.31f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v1, 0x40f570a4    # 7.67f

    .line 687
    .line 688
    .line 689
    const/high16 v2, 0x40f00000    # 7.5f

    .line 690
    .line 691
    const v3, 0x410547ae    # 8.33f

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 695
    .line 696
    .line 697
    const v1, 0x413828f6    # 11.51f

    .line 698
    .line 699
    .line 700
    const/high16 v2, 0x40e00000    # 7.0f

    .line 701
    .line 702
    const/high16 v3, 0x41380000    # 11.5f

    .line 703
    .line 704
    const/high16 v4, 0x41200000    # 10.0f

    .line 705
    .line 706
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 707
    .line 708
    .line 709
    const v1, 0x3c23d70a    # 0.01f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, 0x403f5c29    # 2.99f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v1, 0x40e00000    # 7.0f

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x413828f6    # 11.51f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v65

    .line 739
    const/16 v79, 0x3800

    .line 740
    .line 741
    const/16 v80, 0x0

    .line 742
    .line 743
    const/high16 v69, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v71, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v70, 0x0

    .line 748
    .line 749
    const/high16 v72, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v75, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v76, 0x0

    .line 754
    .line 755
    const/16 v77, 0x0

    .line 756
    .line 757
    const/16 v78, 0x0

    .line 758
    .line 759
    const-string v67, ""

    .line 760
    .line 761
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Landroidx/compose/material/icons/outlined/GarageKt;->_garage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 770
    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v0
.end method
