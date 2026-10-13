.class public final Landroidx/compose/material/icons/rounded/DatasetLinkedKt;
.super Ljava/lang/Object;
.source "DatasetLinked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_datasetLinked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DatasetLinked",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDatasetLinked",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDatasetLinked(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DatasetLinked"

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
    const v3, 0x410170a4    # 8.09f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    const/high16 v5, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v6, -0x3f800000    # -4.0f

    .line 82
    .line 83
    const v7, 0x406c28f6    # 3.69f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v36, 0x4053d70a    # 3.31f

    .line 91
    .line 92
    .line 93
    const/high16 v37, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v32, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    const v33, -0x40deb852    # -0.63f

    .line 99
    .line 100
    .line 101
    const v34, 0x4005c28f    # 2.09f

    .line 102
    .line 103
    .line 104
    const/high16 v35, -0x40800000    # -1.0f

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v37, 0x3db851ec    # 0.09f

    .line 119
    .line 120
    .line 121
    const v32, 0x3eae147b    # 0.34f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const v34, 0x3f2b851f    # 0.67f

    .line 127
    .line 128
    .line 129
    const v35, 0x3d23d70a    # 0.04f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v36, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v37, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const v33, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v34, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v35, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v36, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v37, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v32, 0x4079999a    # 3.9f

    .line 165
    .line 166
    .line 167
    const/high16 v33, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v34, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v35, 0x4079999a    # 3.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41600000    # 14.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v36, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v37, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const v33, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const v34, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v35, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x4073d70a    # 3.81f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v36, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v37, 0x41900000    # 18.0f

    .line 208
    .line 209
    const v32, 0x4104cccd    # 8.3f

    .line 210
    .line 211
    .line 212
    const v33, 0x41a0f5c3    # 20.12f

    .line 213
    .line 214
    .line 215
    const/high16 v34, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v35, 0x4198b852    # 19.09f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v36, 0x410170a4    # 8.09f

    .line 224
    .line 225
    .line 226
    const/high16 v37, 0x41880000    # 17.0f

    .line 227
    .line 228
    const/high16 v32, 0x41000000    # 8.0f

    .line 229
    .line 230
    const v33, 0x418d47ae    # 17.66f

    .line 231
    .line 232
    .line 233
    const v34, 0x4100a3d7    # 8.04f

    .line 234
    .line 235
    .line 236
    const v35, 0x418aa3d7    # 17.33f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v6, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v7, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/high16 v6, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40800000    # 4.0f

    .line 259
    .line 260
    const/high16 v5, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v7, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const v3, 0x41407ae1    # 12.03f

    .line 318
    .line 319
    .line 320
    const v4, 0x418d47ae    # 17.66f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v10, 0x40051eb8    # 2.08f

    .line 328
    .line 329
    .line 330
    const v11, -0x402b851f    # -1.66f

    .line 331
    .line 332
    .line 333
    const v6, 0x3e23d70a    # 0.16f

    .line 334
    .line 335
    .line 336
    const v7, -0x40851eb8    # -0.98f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f8b851f    # 1.09f

    .line 340
    .line 341
    .line 342
    const v9, -0x402b851f    # -1.66f

    .line 343
    .line 344
    .line 345
    move-object v5, v3

    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/high16 v5, 0x41700000    # 15.0f

    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v11, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v6, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v9, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    move-object v5, v3

    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x40800000    # -1.0f

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v8, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v4, -0x40ab851f    # -0.83f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, -0x3f7b3333    # -4.15f

    .line 399
    .line 400
    .line 401
    const v11, 0x40670a3d    # 3.61f

    .line 402
    .line 403
    .line 404
    const v6, -0x3ffa3d71    # -2.09f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, -0x3f833333    # -3.95f

    .line 409
    .line 410
    .line 411
    const v9, 0x3fc3d70a    # 1.53f

    .line 412
    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x41600000    # 14.0f

    .line 419
    .line 420
    const/high16 v11, 0x41b00000    # 22.0f

    .line 421
    .line 422
    const v6, 0x411ca3d7    # 9.79f

    .line 423
    .line 424
    .line 425
    const v7, 0x419feb85    # 19.99f

    .line 426
    .line 427
    .line 428
    const v8, 0x413a8f5c    # 11.66f

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x41b00000    # 22.0f

    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v11, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v6, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v9, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v10, -0x40800000    # -1.0f

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const v7, -0x40f33333    # -0.55f

    .line 465
    .line 466
    .line 467
    const v8, -0x4119999a    # -0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x40800000    # -1.0f

    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v4, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v10, 0x41407ae1    # 12.03f

    .line 481
    .line 482
    .line 483
    const v11, 0x418d47ae    # 17.66f

    .line 484
    .line 485
    .line 486
    const v6, 0x414ca3d7    # 12.79f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const v8, 0x413d1eb8    # 11.82f

    .line 492
    .line 493
    .line 494
    const v9, 0x419747ae    # 18.91f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v31

    .line 507
    const/16 v45, 0x3800

    .line 508
    .line 509
    const/16 v46, 0x0

    .line 510
    .line 511
    const/high16 v35, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v37, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/high16 v38, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v41, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v42, 0x0

    .line 522
    .line 523
    const/16 v43, 0x0

    .line 524
    .line 525
    const/16 v44, 0x0

    .line 526
    .line 527
    const-string v33, ""

    .line 528
    .line 529
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v49

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v51, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v56

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v57

    .line 556
    const v3, 0x419ea3d7    # 19.83f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41600000    # 14.0f

    .line 560
    .line 561
    const/high16 v5, 0x41980000    # 19.0f

    .line 562
    .line 563
    const/high16 v6, 0x41600000    # 14.0f

    .line 564
    .line 565
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/high16 v12, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/high16 v13, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const v8, -0x40f33333    # -0.55f

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/high16 v10, -0x40800000    # -1.0f

    .line 578
    .line 579
    const v11, 0x3ee66666    # 0.45f

    .line 580
    .line 581
    .line 582
    move-object v7, v3

    .line 583
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v12, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const v9, 0x3f0ccccd    # 0.55f

    .line 594
    .line 595
    .line 596
    const v10, 0x3ee66666    # 0.45f

    .line 597
    .line 598
    .line 599
    const/high16 v11, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v4, 0x3f63d70a    # 0.89f

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v12, 0x40051eb8    # 2.08f

    .line 612
    .line 613
    .line 614
    const v13, 0x3fd47ae1    # 1.66f

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const v10, 0x3ff5c28f    # 1.92f

    .line 621
    .line 622
    .line 623
    const v11, 0x3f2e147b    # 0.68f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v12, 0x41a00000    # 20.0f

    .line 630
    .line 631
    const/high16 v13, 0x41a00000    # 20.0f

    .line 632
    .line 633
    const v8, 0x41b170a4    # 22.18f

    .line 634
    .line 635
    .line 636
    const v9, 0x419747ae    # 18.91f

    .line 637
    .line 638
    .line 639
    const v10, 0x41a9ae14    # 21.21f

    .line 640
    .line 641
    .line 642
    const/high16 v11, 0x41a00000    # 20.0f

    .line 643
    .line 644
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v4, -0x40800000    # -1.0f

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v12, -0x40800000    # -1.0f

    .line 653
    .line 654
    const/high16 v13, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const v8, -0x40f33333    # -0.55f

    .line 657
    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/high16 v10, -0x40800000    # -1.0f

    .line 661
    .line 662
    const v11, 0x3ee66666    # 0.45f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v12, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const v9, 0x3f0ccccd    # 0.55f

    .line 676
    .line 677
    .line 678
    const v10, 0x3ee66666    # 0.45f

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v12, 0x407eb852    # 3.98f

    .line 692
    .line 693
    .line 694
    const v13, -0x3f73851f    # -4.39f

    .line 695
    .line 696
    .line 697
    const v8, 0x4015c28f    # 2.34f

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const v10, 0x4086b852    # 4.21f

    .line 702
    .line 703
    .line 704
    const v11, -0x3fff5c29    # -2.01f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v12, 0x419ea3d7    # 19.83f

    .line 711
    .line 712
    .line 713
    const/high16 v13, 0x41600000    # 14.0f

    .line 714
    .line 715
    const v8, 0x41be3d71    # 23.78f

    .line 716
    .line 717
    .line 718
    const v9, 0x41787ae1    # 15.53f

    .line 719
    .line 720
    .line 721
    const v10, 0x41af5c29    # 21.92f

    .line 722
    .line 723
    .line 724
    const/high16 v11, 0x41600000    # 14.0f

    .line 725
    .line 726
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v48

    .line 736
    const/16 v62, 0x3800

    .line 737
    .line 738
    const/16 v63, 0x0

    .line 739
    .line 740
    const/high16 v52, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v54, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v53, 0x0

    .line 745
    .line 746
    const/high16 v55, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v58, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v59, 0x0

    .line 751
    .line 752
    const/16 v60, 0x0

    .line 753
    .line 754
    const/16 v61, 0x0

    .line 755
    .line 756
    const-string v50, ""

    .line 757
    .line 758
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 762
    .line 763
    .line 764
    move-result v66

    .line 765
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 766
    .line 767
    move-object/from16 v68, v3

    .line 768
    .line 769
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 778
    .line 779
    .line 780
    move-result v73

    .line 781
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 782
    .line 783
    .line 784
    move-result v74

    .line 785
    const/high16 v0, 0x41980000    # 19.0f

    .line 786
    .line 787
    const/high16 v1, 0x41700000    # 15.0f

    .line 788
    .line 789
    const/high16 v2, 0x40800000    # 4.0f

    .line 790
    .line 791
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/high16 v8, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v9, -0x40800000    # -1.0f

    .line 798
    .line 799
    const v4, 0x3f0ccccd    # 0.55f

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/high16 v6, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const v7, -0x4119999a    # -0.45f

    .line 806
    .line 807
    .line 808
    move-object v3, v0

    .line 809
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v8, -0x40800000    # -1.0f

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    const v5, -0x40f33333    # -0.55f

    .line 820
    .line 821
    .line 822
    const v6, -0x4119999a    # -0.45f

    .line 823
    .line 824
    .line 825
    const/high16 v7, -0x40800000    # -1.0f

    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v1, -0x3f800000    # -4.0f

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v9, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const v4, -0x40f33333    # -0.55f

    .line 838
    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const/high16 v6, -0x40800000    # -1.0f

    .line 842
    .line 843
    const v7, 0x3ee66666    # 0.45f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v8, 0x41700000    # 15.0f

    .line 854
    .line 855
    const/high16 v9, 0x41980000    # 19.0f

    .line 856
    .line 857
    const/high16 v4, 0x41600000    # 14.0f

    .line 858
    .line 859
    const v5, 0x41946666    # 18.55f

    .line 860
    .line 861
    .line 862
    const v6, 0x41673333    # 14.45f

    .line 863
    .line 864
    .line 865
    const/high16 v7, 0x41980000    # 19.0f

    .line 866
    .line 867
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v65

    .line 877
    const/16 v79, 0x3800

    .line 878
    .line 879
    const/16 v80, 0x0

    .line 880
    .line 881
    const/high16 v69, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/high16 v71, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/16 v70, 0x0

    .line 886
    .line 887
    const/high16 v72, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/high16 v75, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/16 v76, 0x0

    .line 892
    .line 893
    const/16 v77, 0x0

    .line 894
    .line 895
    const/16 v78, 0x0

    .line 896
    .line 897
    const-string v67, ""

    .line 898
    .line 899
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sput-object v0, Landroidx/compose/material/icons/rounded/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 908
    .line 909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v0
.end method
