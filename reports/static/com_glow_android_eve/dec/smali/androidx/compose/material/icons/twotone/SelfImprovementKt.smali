.class public final Landroidx/compose/material/icons/twotone/SelfImprovementKt;
.super Ljava/lang/Object;
.source "SelfImprovement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_selfImprovement",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SelfImprovement",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSelfImprovement",
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
.field private static _selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSelfImprovement(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SelfImprovement"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v0, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v1, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/high16 v2, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v8, -0x3f4ccccd    # -5.6f

    .line 169
    .line 170
    .line 171
    const v9, -0x3fd47ae1    # -2.68f

    .line 172
    .line 173
    .line 174
    const v4, -0x3ff0a3d7    # -2.24f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x3f7ae148    # -4.16f

    .line 179
    .line 180
    .line 181
    const v7, -0x408a3d71    # -0.96f

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x40333333    # -1.6f

    .line 189
    .line 190
    .line 191
    const v2, -0x40547ae1    # -1.34f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, 0x41487ae1    # 12.53f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41100000    # 9.0f

    .line 201
    .line 202
    const v4, 0x415ae148    # 13.68f

    .line 203
    .line 204
    .line 205
    const v5, 0x411428f6    # 9.26f

    .line 206
    .line 207
    .line 208
    const v6, 0x4151eb85    # 13.12f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x4079999a    # -1.05f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, -0x403c28f6    # -1.53f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f3851ec    # 0.72f

    .line 226
    .line 227
    .line 228
    const v4, -0x40e8f5c3    # -0.59f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x406ccccd    # -1.15f

    .line 233
    .line 234
    .line 235
    const v7, 0x3e851eb8    # 0.26f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x3fcccccd    # 1.6f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v9, 0x41600000    # 14.0f

    .line 250
    .line 251
    const v4, 0x40e51eb8    # 7.16f

    .line 252
    .line 253
    .line 254
    const v5, 0x4150a3d7    # 13.04f

    .line 255
    .line 256
    .line 257
    const v6, 0x40a7ae14    # 5.24f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 273
    .line 274
    const v4, 0x403147ae    # 2.77f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, 0x40a6147b    # 5.19f

    .line 279
    .line 280
    .line 281
    const v7, -0x406a3d71    # -1.17f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41700000    # 15.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x3f87ae14    # -3.88f

    .line 293
    .line 294
    .line 295
    const v2, 0x3fc66666    # 1.55f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const v9, 0x4191ae14    # 18.21f

    .line 304
    .line 305
    .line 306
    const v4, 0x40ae6666    # 5.45f

    .line 307
    .line 308
    .line 309
    const v5, 0x41868f5c    # 16.82f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const v7, 0x418bd70a    # 17.48f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, 0x40d947ae    # 6.79f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41a00000    # 20.0f

    .line 324
    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const v5, 0x4199999a    # 19.2f

    .line 328
    .line 329
    .line 330
    const v6, 0x40b9999a    # 5.8f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41100000    # 9.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x41000000    # -0.5f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x40200000    # 2.5f

    .line 349
    .line 350
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const v5, -0x404f5c29    # -1.38f

    .line 354
    .line 355
    .line 356
    const v6, 0x3f8f5c29    # 1.12f

    .line 357
    .line 358
    .line 359
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40400000    # 3.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x3f000000    # 0.5f

    .line 370
    .line 371
    const/high16 v9, 0x3f000000    # 0.5f

    .line 372
    .line 373
    const v4, 0x3e8f5c29    # 0.28f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v6, 0x3f000000    # 0.5f

    .line 378
    .line 379
    const v7, 0x3e6147ae    # 0.22f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x416c7ae1    # 14.78f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41680000    # 14.5f

    .line 389
    .line 390
    const/high16 v3, 0x41900000    # 18.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x40400000    # -1.5f

    .line 401
    .line 402
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    const v4, -0x40ab851f    # -0.83f

    .line 405
    .line 406
    .line 407
    const/high16 v6, -0x40400000    # -1.5f

    .line 408
    .line 409
    const v7, 0x3f2b851f    # 0.67f

    .line 410
    .line 411
    .line 412
    move-object v3, v0

    .line 413
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41a00000    # 20.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x40e6b852    # 7.21f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x41980000    # 19.0f

    .line 428
    .line 429
    const v9, 0x4191ae14    # 18.21f

    .line 430
    .line 431
    .line 432
    const v4, 0x4191999a    # 18.2f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v6, 0x41980000    # 19.0f

    .line 438
    .line 439
    const v7, 0x4199999a    # 19.2f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v8, -0x4070a3d7    # -1.12f

    .line 446
    .line 447
    .line 448
    const v9, -0x402b851f    # -1.66f

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, -0x40c51eb8    # -0.73f

    .line 453
    .line 454
    .line 455
    const v6, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const v7, -0x404e147b    # -1.39f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41600000    # 14.0f

    .line 465
    .line 466
    const/high16 v2, 0x41700000    # 15.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v8, 0x41a80000    # 21.0f

    .line 477
    .line 478
    const/high16 v9, 0x41800000    # 16.0f

    .line 479
    .line 480
    const v4, 0x417cf5c3    # 15.81f

    .line 481
    .line 482
    .line 483
    const v5, 0x416d47ae    # 14.83f

    .line 484
    .line 485
    .line 486
    const v6, 0x4191d70a    # 18.23f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    const/16 v45, 0x3800

    .line 502
    .line 503
    const/16 v46, 0x0

    .line 504
    .line 505
    const/high16 v35, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v37, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/high16 v38, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v41, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v43, 0x0

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const-string v33, ""

    .line 522
    .line 523
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/twotone/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
