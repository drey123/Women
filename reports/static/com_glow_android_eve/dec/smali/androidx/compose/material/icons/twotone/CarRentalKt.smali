.class public final Landroidx/compose/material/icons/twotone/CarRentalKt;
.super Ljava/lang/Object;
.source "CarRental.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRental",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRental",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCarRental",
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
.field private static _carRental:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRental(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CarRental"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v4, 0x417028f6    # 15.01f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v6, 0x41200000    # 10.0f

    .line 84
    .line 85
    const v7, -0x3fc0a3d7    # -2.99f

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    .line 94
    const/high16 v5, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const v6, 0x417028f6    # 15.01f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41780000    # 15.5f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v37, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v32, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/high16 v34, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v35, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x41673333    # 14.45f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v6, 0x41780000    # 15.5f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v5, 0x41780000    # 15.5f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x41073333    # 8.45f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v6, 0x41780000    # 15.5f

    .line 185
    .line 186
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const/high16 v3, 0x41840000    # 16.5f

    .line 242
    .line 243
    const/high16 v4, 0x41100000    # 9.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/high16 v6, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v13, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x1

    .line 261
    const/4 v12, 0x1

    .line 262
    move-object v7, v3

    .line 263
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v13, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v45, 0x3800

    .line 276
    .line 277
    const/16 v46, 0x0

    .line 278
    .line 279
    const/high16 v35, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/high16 v38, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v41, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const-string v33, ""

    .line 294
    .line 295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v49

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v51, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v56

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v57

    .line 322
    const/high16 v3, 0x41840000    # 16.5f

    .line 323
    .line 324
    const/high16 v4, 0x41700000    # 15.0f

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v13, 0x40000000    # 2.0f

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v13, -0x40000000    # -2.0f

    .line 340
    .line 341
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v66

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v68, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v73

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v74

    .line 397
    const/high16 v3, 0x418a0000    # 17.25f

    .line 398
    .line 399
    const v4, 0x4119999a    # 9.6f

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v10, -0x42b33333    # -0.05f

    .line 407
    .line 408
    .line 409
    const v11, -0x4270a3d7    # -0.07f

    .line 410
    .line 411
    .line 412
    const v6, -0x435c28f6    # -0.02f

    .line 413
    .line 414
    .line 415
    const v7, -0x435c28f6    # -0.02f

    .line 416
    .line 417
    .line 418
    const v8, -0x430a3d71    # -0.03f

    .line 419
    .line 420
    .line 421
    const v9, -0x42dc28f6    # -0.04f

    .line 422
    .line 423
    .line 424
    move-object v5, v3

    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x41823d71    # 16.28f

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x41100000    # 9.0f

    .line 432
    .line 433
    const v6, 0x41868f5c    # 16.82f

    .line 434
    .line 435
    .line 436
    const v7, 0x411028f6    # 9.01f

    .line 437
    .line 438
    .line 439
    const v8, 0x41823d71    # 16.28f

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x41100000    # 9.0f

    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v4, 0x40f70a3d    # 7.72f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v10, -0x40947ae1    # -0.92f

    .line 454
    .line 455
    .line 456
    const v11, 0x3f0a3d71    # 0.54f

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const v8, -0x40f5c28f    # -0.54f

    .line 462
    .line 463
    .line 464
    const v9, 0x3c23d70a    # 0.01f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x40d80000    # 6.75f

    .line 471
    .line 472
    const v11, 0x4119999a    # 9.6f

    .line 473
    .line 474
    .line 475
    const v6, 0x40d8f5c3    # 6.78f

    .line 476
    .line 477
    .line 478
    const v7, 0x4118f5c3    # 9.56f

    .line 479
    .line 480
    .line 481
    const v8, 0x40d8a3d7    # 6.77f

    .line 482
    .line 483
    .line 484
    const v9, 0x411947ae    # 9.58f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v10, 0x40d1eb85    # 6.56f

    .line 491
    .line 492
    .line 493
    const/high16 v11, 0x41200000    # 10.0f

    .line 494
    .line 495
    const v6, 0x40d5c28f    # 6.68f

    .line 496
    .line 497
    .line 498
    const v7, 0x411b5c29    # 9.71f

    .line 499
    .line 500
    .line 501
    const v8, 0x40d3851f    # 6.61f

    .line 502
    .line 503
    .line 504
    const v9, 0x411d70a4    # 9.84f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x40a00000    # 5.0f

    .line 511
    .line 512
    const v11, 0x416b0a3d    # 14.69f

    .line 513
    .line 514
    .line 515
    const v6, 0x40cae148    # 6.34f

    .line 516
    .line 517
    .line 518
    const v7, 0x412a8f5c    # 10.66f

    .line 519
    .line 520
    .line 521
    const v8, 0x40ba3d71    # 5.82f

    .line 522
    .line 523
    .line 524
    const v9, 0x4143851f    # 12.22f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x40d00000    # 6.5f

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v10, 0x40b8f5c3    # 5.78f

    .line 536
    .line 537
    .line 538
    const/high16 v11, 0x41b00000    # 22.0f

    .line 539
    .line 540
    const/high16 v6, 0x40a00000    # 5.0f

    .line 541
    .line 542
    const v7, 0x41ad1eb8    # 21.64f

    .line 543
    .line 544
    .line 545
    const v8, 0x40ab3333    # 5.35f

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x41b00000    # 22.0f

    .line 549
    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v4, 0x3ee147ae    # 0.44f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x40e00000    # 7.0f

    .line 560
    .line 561
    const v11, 0x41a9851f    # 21.19f

    .line 562
    .line 563
    .line 564
    const v6, 0x40d4cccd    # 6.65f

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x41b00000    # 22.0f

    .line 568
    .line 569
    const/high16 v8, 0x40e00000    # 7.0f

    .line 570
    .line 571
    const v9, 0x41ad1eb8    # 21.64f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x41a00000    # 20.0f

    .line 578
    .line 579
    const/high16 v5, 0x41200000    # 10.0f

    .line 580
    .line 581
    const v6, 0x3f9851ec    # 1.19f

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 585
    .line 586
    .line 587
    const v10, 0x3f47ae14    # 0.78f

    .line 588
    .line 589
    .line 590
    const v11, 0x3f4f5c29    # 0.81f

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const v7, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    const v8, 0x3eae147b    # 0.34f

    .line 598
    .line 599
    .line 600
    const v9, 0x3f4f5c29    # 0.81f

    .line 601
    .line 602
    .line 603
    move-object v5, v3

    .line 604
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v4, 0x3ee147ae    # 0.44f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v11, -0x40b0a3d7    # -0.81f

    .line 614
    .line 615
    .line 616
    const v6, 0x3edc28f6    # 0.43f

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const v8, 0x3f47ae14    # 0.78f

    .line 621
    .line 622
    .line 623
    const v9, -0x4147ae14    # -0.36f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v4, -0x3f300000    # -6.5f

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v10, -0x403851ec    # -1.56f

    .line 635
    .line 636
    .line 637
    const v11, -0x3f69eb85    # -4.69f

    .line 638
    .line 639
    .line 640
    const v6, -0x40ae147b    # -0.82f

    .line 641
    .line 642
    .line 643
    const v7, -0x3fe28f5c    # -2.46f

    .line 644
    .line 645
    .line 646
    const v8, -0x40547ae1    # -1.34f

    .line 647
    .line 648
    .line 649
    const v9, -0x3f7f0a3d    # -4.03f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v10, 0x418a0000    # 17.25f

    .line 656
    .line 657
    const v11, 0x4119999a    # 9.6f

    .line 658
    .line 659
    .line 660
    const v6, 0x418b1eb8    # 17.39f

    .line 661
    .line 662
    .line 663
    const v7, 0x411d70a4    # 9.84f

    .line 664
    .line 665
    .line 666
    const v8, 0x418a8f5c    # 17.32f

    .line 667
    .line 668
    .line 669
    const v9, 0x411b5c29    # 9.71f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v4, 0x41300000    # 11.0f

    .line 676
    .line 677
    const v5, 0x410547ae    # 8.33f

    .line 678
    .line 679
    .line 680
    const v6, 0x40eae148    # 7.34f

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 684
    .line 685
    .line 686
    const v4, 0x3e6b851f    # 0.23f

    .line 687
    .line 688
    .line 689
    const v5, 0x3f30a3d7    # 0.69f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v4, 0x4182a3d7    # 16.33f

    .line 696
    .line 697
    .line 698
    const/high16 v5, 0x41500000    # 13.0f

    .line 699
    .line 700
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v4, 0x40f570a4    # 7.67f

    .line 704
    .line 705
    .line 706
    const/high16 v5, 0x41300000    # 11.0f

    .line 707
    .line 708
    const v6, 0x410547ae    # 8.33f

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, v6, v5}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 712
    .line 713
    .line 714
    const/high16 v4, 0x41880000    # 17.0f

    .line 715
    .line 716
    const v5, 0x417028f6    # 15.01f

    .line 717
    .line 718
    .line 719
    const/high16 v6, 0x41900000    # 18.0f

    .line 720
    .line 721
    const/high16 v7, 0x40e00000    # 7.0f

    .line 722
    .line 723
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 724
    .line 725
    .line 726
    const v4, -0x3fc0a3d7    # -2.99f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v4, 0x41700000    # 15.0f

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v4, 0x41200000    # 10.0f

    .line 738
    .line 739
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v4, 0x417028f6    # 15.01f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v65

    .line 755
    const/16 v79, 0x3800

    .line 756
    .line 757
    const/16 v80, 0x0

    .line 758
    .line 759
    const/high16 v69, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v71, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v70, 0x0

    .line 764
    .line 765
    const/high16 v72, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v75, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v76, 0x0

    .line 770
    .line 771
    const/16 v77, 0x0

    .line 772
    .line 773
    const/16 v78, 0x0

    .line 774
    .line 775
    const-string v67, ""

    .line 776
    .line 777
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 781
    .line 782
    .line 783
    move-result v83

    .line 784
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 785
    .line 786
    move-object/from16 v85, v3

    .line 787
    .line 788
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    const/4 v1, 0x0

    .line 793
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 797
    .line 798
    .line 799
    move-result v90

    .line 800
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 801
    .line 802
    .line 803
    move-result v91

    .line 804
    const/high16 v0, 0x40400000    # 3.0f

    .line 805
    .line 806
    const v1, 0x412d47ae    # 10.83f

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/high16 v7, 0x41000000    # 8.0f

    .line 814
    .line 815
    const/high16 v8, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const v3, 0x41268f5c    # 10.41f

    .line 818
    .line 819
    .line 820
    const v4, 0x3fea3d71    # 1.83f

    .line 821
    .line 822
    .line 823
    const v5, 0x4114cccd    # 9.3f

    .line 824
    .line 825
    .line 826
    const/high16 v6, 0x3f800000    # 1.0f

    .line 827
    .line 828
    move-object v2, v0

    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v7, 0x40a00000    # 5.0f

    .line 833
    .line 834
    const/high16 v8, 0x40800000    # 4.0f

    .line 835
    .line 836
    const v3, 0x40cae148    # 6.34f

    .line 837
    .line 838
    .line 839
    const/high16 v4, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v5, 0x40a00000    # 5.0f

    .line 842
    .line 843
    const v6, 0x4015c28f    # 2.34f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v7, 0x40400000    # 3.0f

    .line 850
    .line 851
    const/high16 v8, 0x40400000    # 3.0f

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const v4, 0x3fd33333    # 1.65f

    .line 855
    .line 856
    .line 857
    const v5, 0x3fab851f    # 1.34f

    .line 858
    .line 859
    .line 860
    const/high16 v6, 0x40400000    # 3.0f

    .line 861
    .line 862
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v7, 0x40351eb8    # 2.83f

    .line 866
    .line 867
    .line 868
    const/high16 v8, -0x40000000    # -2.0f

    .line 869
    .line 870
    const v3, 0x3fa66666    # 1.3f

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    const v5, 0x401a3d71    # 2.41f

    .line 875
    .line 876
    .line 877
    const v6, -0x40a8f5c3    # -0.84f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const/high16 v1, 0x41800000    # 16.0f

    .line 884
    .line 885
    const/high16 v2, 0x40000000    # 2.0f

    .line 886
    .line 887
    const/high16 v3, 0x40000000    # 2.0f

    .line 888
    .line 889
    const/high16 v4, 0x40a00000    # 5.0f

    .line 890
    .line 891
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 892
    .line 893
    .line 894
    const/high16 v1, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v2, 0x40400000    # 3.0f

    .line 897
    .line 898
    const v3, 0x412d47ae    # 10.83f

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v2, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 902
    .line 903
    .line 904
    const/high16 v1, 0x41000000    # 8.0f

    .line 905
    .line 906
    const/high16 v2, 0x40a00000    # 5.0f

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x40e00000    # 7.0f

    .line 912
    .line 913
    const/high16 v8, 0x40800000    # 4.0f

    .line 914
    .line 915
    const v3, 0x40ee6666    # 7.45f

    .line 916
    .line 917
    .line 918
    const/high16 v5, 0x40e00000    # 7.0f

    .line 919
    .line 920
    const v6, 0x4091999a    # 4.55f

    .line 921
    .line 922
    .line 923
    move-object v2, v0

    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v1, 0x3ee66666    # 0.45f

    .line 928
    .line 929
    .line 930
    const/high16 v2, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/high16 v3, -0x40800000    # -1.0f

    .line 933
    .line 934
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v1, 0x4108cccd    # 8.55f

    .line 941
    .line 942
    .line 943
    const/high16 v2, 0x41000000    # 8.0f

    .line 944
    .line 945
    const/high16 v3, 0x40a00000    # 5.0f

    .line 946
    .line 947
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v82

    .line 951
    const/16 v96, 0x3800

    .line 952
    .line 953
    const/16 v97, 0x0

    .line 954
    .line 955
    const/high16 v86, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v88, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v87, 0x0

    .line 960
    .line 961
    const/high16 v89, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/high16 v92, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/16 v93, 0x0

    .line 966
    .line 967
    const/16 v94, 0x0

    .line 968
    .line 969
    const/16 v95, 0x0

    .line 970
    .line 971
    const-string v84, ""

    .line 972
    .line 973
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Landroidx/compose/material/icons/twotone/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 982
    .line 983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v0
.end method
