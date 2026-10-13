.class public final Landroidx/compose/material/icons/twotone/CarRepairKt;
.super Ljava/lang/Object;
.source "CarRepair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRepair",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCarRepair",
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
.field private static _carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRepair(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CarRepair"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 77
    .line 78
    const v4, 0x411028f6    # 9.01f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v6, 0x40e00000    # 7.0f

    .line 84
    .line 85
    const v7, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v5, 0x41200000    # 10.0f

    .line 95
    .line 96
    const v6, 0x411028f6    # 9.01f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v5, 0x41380000    # 11.5f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v37, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v32, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/high16 v34, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v35, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v3

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x4118cccd    # 9.55f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v6, 0x41380000    # 11.5f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41700000    # 15.0f

    .line 157
    .line 158
    const/high16 v5, 0x41380000    # 11.5f

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v5, -0x40800000    # -1.0f

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x4178cccd    # 15.55f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41700000    # 15.0f

    .line 185
    .line 186
    const/high16 v6, 0x41380000    # 11.5f

    .line 187
    .line 188
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v18, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v20, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const/high16 v3, 0x41280000    # 10.5f

    .line 244
    .line 245
    const/high16 v4, 0x41100000    # 9.0f

    .line 246
    .line 247
    const/high16 v5, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v13, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x1

    .line 263
    const/4 v12, 0x1

    .line 264
    move-object v7, v3

    .line 265
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    const/16 v45, 0x3800

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/high16 v35, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v37, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const-string v33, ""

    .line 298
    .line 299
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v49

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v51, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v56

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v57

    .line 326
    const/high16 v3, 0x41280000    # 10.5f

    .line 327
    .line 328
    const/high16 v4, 0x41700000    # 15.0f

    .line 329
    .line 330
    const/high16 v5, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v13, 0x40000000    # 2.0f

    .line 338
    .line 339
    move-object v7, v3

    .line 340
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v13, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v48

    .line 352
    const/16 v62, 0x3800

    .line 353
    .line 354
    const/16 v63, 0x0

    .line 355
    .line 356
    const/high16 v52, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v54, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v53, 0x0

    .line 361
    .line 362
    const/high16 v55, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v58, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v59, 0x0

    .line 367
    .line 368
    const/16 v60, 0x0

    .line 369
    .line 370
    const/16 v61, 0x0

    .line 371
    .line 372
    const-string v50, ""

    .line 373
    .line 374
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v66

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v68, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v73

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v74

    .line 401
    const v3, 0x40b8f5c3    # 5.78f

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41800000    # 16.0f

    .line 405
    .line 406
    const v5, 0x3ee147ae    # 0.44f

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/high16 v11, 0x40e00000    # 7.0f

    .line 414
    .line 415
    const v12, 0x41730a3d    # 15.19f

    .line 416
    .line 417
    .line 418
    const v7, 0x40d4cccd    # 6.65f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x41800000    # 16.0f

    .line 422
    .line 423
    const/high16 v9, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const v10, 0x417a3d71    # 15.64f

    .line 426
    .line 427
    .line 428
    move-object v6, v3

    .line 429
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41600000    # 14.0f

    .line 433
    .line 434
    const/high16 v5, 0x41200000    # 10.0f

    .line 435
    .line 436
    const v6, 0x3f9851ec    # 1.19f

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 440
    .line 441
    .line 442
    const v11, 0x3f47ae14    # 0.78f

    .line 443
    .line 444
    .line 445
    const v12, 0x3f4f5c29    # 0.81f

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    const v9, 0x3eae147b    # 0.34f

    .line 453
    .line 454
    .line 455
    const v10, 0x3f4f5c29    # 0.81f

    .line 456
    .line 457
    .line 458
    move-object v6, v3

    .line 459
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, 0x3ee147ae    # 0.44f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v12, -0x40b0a3d7    # -0.81f

    .line 469
    .line 470
    .line 471
    const v7, 0x3edc28f6    # 0.43f

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const v9, 0x3f47ae14    # 0.78f

    .line 476
    .line 477
    .line 478
    const v10, -0x4147ae14    # -0.36f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x3f300000    # -6.5f

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v11, -0x403851ec    # -1.56f

    .line 490
    .line 491
    .line 492
    const v12, -0x3f69eb85    # -4.69f

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const v9, -0x40547ae1    # -1.34f

    .line 497
    .line 498
    .line 499
    const v10, -0x3f7f0a3d    # -4.03f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v11, -0x41bd70a4    # -0.19f

    .line 506
    .line 507
    .line 508
    const v12, -0x41333333    # -0.4f

    .line 509
    .line 510
    .line 511
    const v7, -0x42b33333    # -0.05f

    .line 512
    .line 513
    .line 514
    const v8, -0x41dc28f6    # -0.16f

    .line 515
    .line 516
    .line 517
    const v9, -0x420a3d71    # -0.12f

    .line 518
    .line 519
    .line 520
    const v10, -0x416b851f    # -0.29f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v11, -0x42b33333    # -0.05f

    .line 527
    .line 528
    .line 529
    const v12, -0x4270a3d7    # -0.07f

    .line 530
    .line 531
    .line 532
    const v7, -0x435c28f6    # -0.02f

    .line 533
    .line 534
    .line 535
    const v8, -0x435c28f6    # -0.02f

    .line 536
    .line 537
    .line 538
    const v9, -0x430a3d71    # -0.03f

    .line 539
    .line 540
    .line 541
    const v10, -0x42dc28f6    # -0.04f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v11, 0x41823d71    # 16.28f

    .line 548
    .line 549
    .line 550
    const/high16 v12, 0x40400000    # 3.0f

    .line 551
    .line 552
    const v7, 0x41868f5c    # 16.82f

    .line 553
    .line 554
    .line 555
    const v8, 0x4040a3d7    # 3.01f

    .line 556
    .line 557
    .line 558
    const v9, 0x41823d71    # 16.28f

    .line 559
    .line 560
    .line 561
    const/high16 v10, 0x40400000    # 3.0f

    .line 562
    .line 563
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v4, 0x40f70a3d    # 7.72f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v11, -0x40947ae1    # -0.92f

    .line 573
    .line 574
    .line 575
    const v12, 0x3f0a3d71    # 0.54f

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const v9, -0x40f5c28f    # -0.54f

    .line 581
    .line 582
    .line 583
    const v10, 0x3c23d70a    # 0.01f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v11, 0x40d80000    # 6.75f

    .line 590
    .line 591
    const v12, 0x40666666    # 3.6f

    .line 592
    .line 593
    .line 594
    const v7, 0x40d8f5c3    # 6.78f

    .line 595
    .line 596
    .line 597
    const v8, 0x4063d70a    # 3.56f

    .line 598
    .line 599
    .line 600
    const v9, 0x40d8a3d7    # 6.77f

    .line 601
    .line 602
    .line 603
    const v10, 0x40651eb8    # 3.58f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v11, 0x40d1eb85    # 6.56f

    .line 610
    .line 611
    .line 612
    const/high16 v12, 0x40800000    # 4.0f

    .line 613
    .line 614
    const v7, 0x40d5c28f    # 6.68f

    .line 615
    .line 616
    .line 617
    const v8, 0x406d70a4    # 3.71f

    .line 618
    .line 619
    .line 620
    const v9, 0x40d3851f    # 6.61f

    .line 621
    .line 622
    .line 623
    const v10, 0x4075c28f    # 3.84f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v11, 0x40a00000    # 5.0f

    .line 630
    .line 631
    const v12, 0x410b0a3d    # 8.69f

    .line 632
    .line 633
    .line 634
    const v7, 0x40cae148    # 6.34f

    .line 635
    .line 636
    .line 637
    const v8, 0x40951eb8    # 4.66f

    .line 638
    .line 639
    .line 640
    const/high16 v9, 0x40a00000    # 5.0f

    .line 641
    .line 642
    const v10, 0x410b0a3d    # 8.69f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x40d00000    # 6.5f

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v11, 0x40b8f5c3    # 5.78f

    .line 654
    .line 655
    .line 656
    const/high16 v12, 0x41800000    # 16.0f

    .line 657
    .line 658
    const/high16 v7, 0x40a00000    # 5.0f

    .line 659
    .line 660
    const v8, 0x417a3d71    # 15.64f

    .line 661
    .line 662
    .line 663
    const v9, 0x40ab3333    # 5.35f

    .line 664
    .line 665
    .line 666
    const/high16 v10, 0x41800000    # 16.0f

    .line 667
    .line 668
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v4, 0x40a00000    # 5.0f

    .line 672
    .line 673
    const v5, 0x410547ae    # 8.33f

    .line 674
    .line 675
    .line 676
    const v6, 0x40eae148    # 7.34f

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 680
    .line 681
    .line 682
    const v4, 0x3e6b851f    # 0.23f

    .line 683
    .line 684
    .line 685
    const v5, 0x3f30a3d7    # 0.69f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v4, 0x4182a3d7    # 16.33f

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x40e00000    # 7.0f

    .line 695
    .line 696
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v4, 0x40f570a4    # 7.67f

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x40a00000    # 5.0f

    .line 703
    .line 704
    const v6, 0x410547ae    # 8.33f

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v4, v6, v5}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 708
    .line 709
    .line 710
    const v4, 0x411028f6    # 9.01f

    .line 711
    .line 712
    .line 713
    const/high16 v5, 0x40e00000    # 7.0f

    .line 714
    .line 715
    const/high16 v6, 0x41100000    # 9.0f

    .line 716
    .line 717
    const/high16 v7, 0x41200000    # 10.0f

    .line 718
    .line 719
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 720
    .line 721
    .line 722
    const v4, 0x3c23d70a    # 0.01f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v4, 0x41400000    # 12.0f

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v4, 0x40e00000    # 7.0f

    .line 734
    .line 735
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v4, 0x411028f6    # 9.01f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v65

    .line 751
    const/16 v79, 0x3800

    .line 752
    .line 753
    const/16 v80, 0x0

    .line 754
    .line 755
    const/high16 v69, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v71, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v70, 0x0

    .line 760
    .line 761
    const/high16 v72, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v75, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v76, 0x0

    .line 766
    .line 767
    const/16 v77, 0x0

    .line 768
    .line 769
    const/16 v78, 0x0

    .line 770
    .line 771
    const-string v67, ""

    .line 772
    .line 773
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 777
    .line 778
    .line 779
    move-result v83

    .line 780
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 781
    .line 782
    move-object/from16 v85, v3

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 793
    .line 794
    .line 795
    move-result v90

    .line 796
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 797
    .line 798
    .line 799
    move-result v91

    .line 800
    const/high16 v0, 0x40800000    # 4.0f

    .line 801
    .line 802
    const v1, 0x4188147b    # 17.01f

    .line 803
    .line 804
    .line 805
    const v2, 0x3ffeb852    # 1.99f

    .line 806
    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/high16 v1, 0x40e00000    # 7.0f

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v1, 0x40400000    # 3.0f

    .line 820
    .line 821
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x40000000    # 2.0f

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v1, 0x40e00000    # 7.0f

    .line 835
    .line 836
    const v3, -0x400147ae    # -1.99f

    .line 837
    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v82

    .line 844
    const/16 v96, 0x3800

    .line 845
    .line 846
    const/16 v97, 0x0

    .line 847
    .line 848
    const/high16 v86, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/high16 v88, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/16 v87, 0x0

    .line 853
    .line 854
    const/high16 v89, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v92, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v93, 0x0

    .line 859
    .line 860
    const/16 v94, 0x0

    .line 861
    .line 862
    const/16 v95, 0x0

    .line 863
    .line 864
    const-string v84, ""

    .line 865
    .line 866
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Landroidx/compose/material/icons/twotone/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 875
    .line 876
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-object v0
.end method
