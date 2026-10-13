.class public final Landroidx/compose/material/icons/twotone/ElectricRickshawKt;
.super Ljava/lang/Object;
.source "ElectricRickshaw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricRickshaw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricRickshaw",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElectricRickshaw",
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
.field private static _electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricRickshaw(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ElectricRickshaw"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v5, 0x3e2e147b    # 0.17f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v12, 0x41300000    # 11.0f

    .line 88
    .line 89
    const v7, 0x40651eb8    # 3.58f

    .line 90
    .line 91
    .line 92
    const v8, 0x413d70a4    # 11.84f

    .line 93
    .line 94
    .line 95
    const v9, 0x40966666    # 4.7f

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41300000    # 11.0f

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v12, 0x3e2e147b    # 0.17f

    .line 107
    .line 108
    .line 109
    const v7, 0x3eb33333    # 0.35f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const v9, 0x3f30a3d7    # 0.69f

    .line 114
    .line 115
    .line 116
    const v10, 0x3d75c28f    # 0.06f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41200000    # 10.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v18, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const v20, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const/high16 v3, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v4, 0x41300000    # 11.0f

    .line 198
    .line 199
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v7, 0x3f95c28f    # 1.17f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v13, 0x3fea3d71    # 1.83f

    .line 211
    .line 212
    .line 213
    const v14, -0x4015c28f    # -1.83f

    .line 214
    .line 215
    .line 216
    const v9, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const v10, -0x40a66666    # -0.85f

    .line 220
    .line 221
    .line 222
    const v11, 0x3f7ae148    # 0.98f

    .line 223
    .line 224
    .line 225
    const v12, -0x403c28f6    # -1.53f

    .line 226
    .line 227
    .line 228
    move-object v8, v3

    .line 229
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const/16 v45, 0x3800

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const v35, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const v37, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/high16 v38, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v41, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const-string v33, ""

    .line 259
    .line 260
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 264
    .line 265
    .line 266
    move-result v49

    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 268
    .line 269
    move-object/from16 v51, v3

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v56

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v57

    .line 287
    const/high16 v3, 0x41a80000    # 21.0f

    .line 288
    .line 289
    const v4, 0x4132e148    # 11.18f

    .line 290
    .line 291
    .line 292
    const v5, 0x411b851f    # 9.72f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v11, -0x41147ae1    # -0.46f

    .line 300
    .line 301
    .line 302
    const v12, -0x405c28f6    # -1.28f

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const v8, -0x410f5c29    # -0.47f

    .line 307
    .line 308
    .line 309
    const v9, -0x41dc28f6    # -0.16f

    .line 310
    .line 311
    .line 312
    const v10, -0x40947ae1    # -0.92f

    .line 313
    .line 314
    .line 315
    move-object v6, v3

    .line 316
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x4184cccd    # 16.6f

    .line 320
    .line 321
    .line 322
    const v5, 0x406e147b    # 3.72f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v11, 0x4170f5c3    # 15.06f

    .line 329
    .line 330
    .line 331
    const/high16 v12, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v7, 0x4181c28f    # 16.22f

    .line 334
    .line 335
    .line 336
    const v8, 0x4050a3d7    # 3.26f

    .line 337
    .line 338
    .line 339
    const v9, 0x417a8f5c    # 15.66f

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v12, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const v7, 0x3ff33333    # 1.9f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v10, 0x4079999a    # 3.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41000000    # 8.0f

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v12, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const v8, 0x3f8ccccd    # 1.1f

    .line 380
    .line 381
    .line 382
    const v9, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v4, 0x3e3851ec    # 0.18f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x40c00000    # 6.0f

    .line 397
    .line 398
    const/high16 v12, 0x41880000    # 17.0f

    .line 399
    .line 400
    const v7, 0x40666666    # 3.6f

    .line 401
    .line 402
    .line 403
    const v8, 0x418147ae    # 16.16f

    .line 404
    .line 405
    .line 406
    const v9, 0x40966666    # 4.7f

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x41880000    # 17.0f

    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, -0x40a8f5c3    # -0.84f

    .line 415
    .line 416
    .line 417
    const v5, 0x40347ae1    # 2.82f

    .line 418
    .line 419
    .line 420
    const/high16 v6, -0x40000000    # -2.0f

    .line 421
    .line 422
    const v7, 0x4019999a    # 2.4f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, 0x4105eb85    # 8.37f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v11, 0x40347ae1    # 2.82f

    .line 435
    .line 436
    .line 437
    const/high16 v12, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v7, 0x3ed1eb85    # 0.41f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f947ae1    # 1.16f

    .line 443
    .line 444
    .line 445
    const v9, 0x3fc147ae    # 1.51f

    .line 446
    .line 447
    .line 448
    const/high16 v10, 0x40000000    # 2.0f

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x40400000    # 3.0f

    .line 455
    .line 456
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    const v7, 0x3fd47ae1    # 1.66f

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/high16 v9, 0x40400000    # 3.0f

    .line 463
    .line 464
    const v10, -0x40547ae1    # -1.34f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v11, 0x41a80000    # 21.0f

    .line 471
    .line 472
    const v12, 0x4132e148    # 11.18f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x41b80000    # 23.0f

    .line 476
    .line 477
    const v8, 0x414b3333    # 12.7f

    .line 478
    .line 479
    .line 480
    const v9, 0x41b147ae    # 22.16f

    .line 481
    .line 482
    .line 483
    const v10, 0x4139999a    # 11.6f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x40c00000    # 6.0f

    .line 493
    .line 494
    const/high16 v5, 0x41700000    # 15.0f

    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v11, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/high16 v12, -0x40800000    # -1.0f

    .line 502
    .line 503
    const v7, -0x40f33333    # -0.55f

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/high16 v9, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v10, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, -0x40800000    # -1.0f

    .line 516
    .line 517
    const v5, 0x3ee66666    # 0.45f

    .line 518
    .line 519
    .line 520
    const/high16 v6, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v4, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v4, 0x40d1999a    # 6.55f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const/high16 v6, 0x41700000    # 15.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, 0x4132b852    # 11.17f

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v11, 0x40c00000    # 6.0f

    .line 555
    .line 556
    const/high16 v12, 0x41300000    # 11.0f

    .line 557
    .line 558
    const v7, 0x40d6147b    # 6.69f

    .line 559
    .line 560
    .line 561
    const v8, 0x4130f5c3    # 11.06f

    .line 562
    .line 563
    .line 564
    const v9, 0x40cb3333    # 6.35f

    .line 565
    .line 566
    .line 567
    const/high16 v10, 0x41300000    # 11.0f

    .line 568
    .line 569
    move-object v6, v3

    .line 570
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v11, -0x3fcae148    # -2.83f

    .line 574
    .line 575
    .line 576
    const/high16 v12, 0x40000000    # 2.0f

    .line 577
    .line 578
    const v7, -0x4059999a    # -1.3f

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    const v9, -0x3fe51eb8    # -2.42f

    .line 583
    .line 584
    .line 585
    const v10, 0x3f570a3d    # 0.84f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x40400000    # 3.0f

    .line 592
    .line 593
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 594
    .line 595
    const/high16 v6, 0x40800000    # 4.0f

    .line 596
    .line 597
    const v7, 0x4132b852    # 11.17f

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v4, 0x40e00000    # 7.0f

    .line 604
    .line 605
    const/high16 v5, 0x41000000    # 8.0f

    .line 606
    .line 607
    const/high16 v6, 0x40400000    # 3.0f

    .line 608
    .line 609
    const/high16 v7, 0x40a00000    # 5.0f

    .line 610
    .line 611
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x40800000    # 4.0f

    .line 615
    .line 616
    const/high16 v6, 0x41600000    # 14.0f

    .line 617
    .line 618
    const/high16 v7, 0x41500000    # 13.0f

    .line 619
    .line 620
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v4, 0x41100000    # 9.0f

    .line 624
    .line 625
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 626
    .line 627
    const/high16 v6, 0x40400000    # 3.0f

    .line 628
    .line 629
    const/high16 v7, 0x41000000    # 8.0f

    .line 630
    .line 631
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v5, 0x40a00000    # 5.0f

    .line 635
    .line 636
    const/high16 v6, 0x40a00000    # 5.0f

    .line 637
    .line 638
    const/high16 v7, 0x41500000    # 13.0f

    .line 639
    .line 640
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 641
    .line 642
    .line 643
    const v4, 0x40c3d70a    # 6.12f

    .line 644
    .line 645
    .line 646
    const/high16 v5, 0x41800000    # 16.0f

    .line 647
    .line 648
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v4, 0x41933333    # 18.4f

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x41100000    # 9.0f

    .line 655
    .line 656
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v4, 0x41800000    # 16.0f

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v4, 0x40c3d70a    # 6.12f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v4, 0x41895c29    # 17.17f

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x41500000    # 13.0f

    .line 677
    .line 678
    const/high16 v6, 0x41800000    # 16.0f

    .line 679
    .line 680
    const/high16 v7, -0x40000000    # -2.0f

    .line 681
    .line 682
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v4, 0x40400000    # 3.0f

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v4, 0x3e2e147b    # 0.17f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v11, 0x41895c29    # 17.17f

    .line 697
    .line 698
    .line 699
    const/high16 v12, 0x41500000    # 13.0f

    .line 700
    .line 701
    const v7, 0x41913333    # 18.15f

    .line 702
    .line 703
    .line 704
    const v8, 0x4137851f    # 11.47f

    .line 705
    .line 706
    .line 707
    const v9, 0x418bc28f    # 17.47f

    .line 708
    .line 709
    .line 710
    const v10, 0x41426666    # 12.15f

    .line 711
    .line 712
    .line 713
    move-object v6, v3

    .line 714
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v4, 0x41a00000    # 20.0f

    .line 721
    .line 722
    const/high16 v5, 0x41700000    # 15.0f

    .line 723
    .line 724
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v11, -0x40800000    # -1.0f

    .line 728
    .line 729
    const/high16 v12, -0x40800000    # -1.0f

    .line 730
    .line 731
    const v7, -0x40f33333    # -0.55f

    .line 732
    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/high16 v9, -0x40800000    # -1.0f

    .line 736
    .line 737
    const v10, -0x4119999a    # -0.45f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v4, -0x40800000    # -1.0f

    .line 744
    .line 745
    const v5, 0x3ee66666    # 0.45f

    .line 746
    .line 747
    .line 748
    const/high16 v6, 0x3f800000    # 1.0f

    .line 749
    .line 750
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v4, 0x3ee66666    # 0.45f

    .line 754
    .line 755
    .line 756
    const/high16 v5, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v4, 0x41a46666    # 20.55f

    .line 762
    .line 763
    .line 764
    const/high16 v5, 0x41a00000    # 20.0f

    .line 765
    .line 766
    const/high16 v6, 0x41700000    # 15.0f

    .line 767
    .line 768
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v48

    .line 772
    const/16 v62, 0x3800

    .line 773
    .line 774
    const/16 v63, 0x0

    .line 775
    .line 776
    const/high16 v52, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v54, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v53, 0x0

    .line 781
    .line 782
    const/high16 v55, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v58, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v59, 0x0

    .line 787
    .line 788
    const/16 v60, 0x0

    .line 789
    .line 790
    const/16 v61, 0x0

    .line 791
    .line 792
    const-string v50, ""

    .line 793
    .line 794
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 798
    .line 799
    .line 800
    move-result v66

    .line 801
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 802
    .line 803
    move-object/from16 v68, v3

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 814
    .line 815
    .line 816
    move-result v73

    .line 817
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 818
    .line 819
    .line 820
    move-result v74

    .line 821
    const/high16 v0, 0x41a00000    # 20.0f

    .line 822
    .line 823
    const/high16 v1, 0x40e00000    # 7.0f

    .line 824
    .line 825
    const/high16 v2, 0x40800000    # 4.0f

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/high16 v1, -0x40000000    # -2.0f

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x40c00000    # 6.0f

    .line 839
    .line 840
    const/high16 v2, 0x40400000    # 3.0f

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v1, -0x3f800000    # -4.0f

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/high16 v3, 0x40000000    # 2.0f

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v65

    .line 855
    const/16 v79, 0x3800

    .line 856
    .line 857
    const/16 v80, 0x0

    .line 858
    .line 859
    const/high16 v69, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/high16 v71, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v70, 0x0

    .line 864
    .line 865
    const/high16 v72, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v75, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v76, 0x0

    .line 870
    .line 871
    const/16 v77, 0x0

    .line 872
    .line 873
    const/16 v78, 0x0

    .line 874
    .line 875
    const-string v67, ""

    .line 876
    .line 877
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Landroidx/compose/material/icons/twotone/ElectricRickshawKt;->_electricRickshaw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 886
    .line 887
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-object v0
.end method
