.class public final Landroidx/compose/material/icons/sharp/DatasetLinkedKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDatasetLinked",
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
.field private static _datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDatasetLinked(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DatasetLinked"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v5, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v6, 0x41900000    # 18.0f

    .line 140
    .line 141
    const v7, 0x40b9eb85    # 5.81f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/high16 v37, 0x41900000    # 18.0f

    .line 150
    .line 151
    const v32, 0x4104cccd    # 8.3f

    .line 152
    .line 153
    .line 154
    const v33, 0x41a0f5c3    # 20.12f

    .line 155
    .line 156
    .line 157
    const/high16 v34, 0x41000000    # 8.0f

    .line 158
    .line 159
    const v35, 0x4198b852    # 19.09f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v36, 0x410170a4    # 8.09f

    .line 166
    .line 167
    .line 168
    const/high16 v37, 0x41880000    # 17.0f

    .line 169
    .line 170
    const/high16 v32, 0x41000000    # 8.0f

    .line 171
    .line 172
    const v33, 0x418d47ae    # 17.66f

    .line 173
    .line 174
    .line 175
    const v34, 0x4100a3d7    # 8.04f

    .line 176
    .line 177
    .line 178
    const v35, 0x418aa3d7    # 17.33f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v7, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v4, -0x3f800000    # -4.0f

    .line 196
    .line 197
    const/high16 v6, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v5, 0x40800000    # 4.0f

    .line 205
    .line 206
    const/high16 v7, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v28, 0x3800

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/high16 v18, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const-string v16, ""

    .line 233
    .line 234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 238
    .line 239
    .line 240
    move-result v32

    .line 241
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 242
    .line 243
    move-object/from16 v34, v3

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 254
    .line 255
    .line 256
    move-result v39

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 258
    .line 259
    .line 260
    move-result v40

    .line 261
    const/high16 v3, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v4, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v10, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v11, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x40000000    # -2.0f

    .line 281
    .line 282
    move-object v5, v3

    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v5, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v6, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x3f800000    # -4.0f

    .line 296
    .line 297
    const/high16 v11, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v6, -0x3ff28f5c    # -2.21f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const v9, 0x3fe51eb8    # 1.79f

    .line 306
    .line 307
    .line 308
    move-object v5, v3

    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, 0x400d70a4    # 2.21f

    .line 316
    .line 317
    .line 318
    const v8, 0x3fe51eb8    # 1.79f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40000000    # -2.0f

    .line 327
    .line 328
    const/high16 v6, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v11, 0x41900000    # 18.0f

    .line 336
    .line 337
    const v6, 0x414e6666    # 12.9f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v8, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v9, 0x4198cccd    # 19.1f

    .line 345
    .line 346
    .line 347
    move-object v5, v3

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const/16 v45, 0x3800

    .line 359
    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const/high16 v35, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v37, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/high16 v38, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const-string v33, ""

    .line 379
    .line 380
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v49

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v51, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v56

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    const/high16 v3, 0x41a00000    # 20.0f

    .line 408
    .line 409
    const/high16 v4, 0x41600000    # 14.0f

    .line 410
    .line 411
    const/high16 v5, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/high16 v6, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/high16 v13, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v14, 0x40000000    # 2.0f

    .line 424
    .line 425
    const v9, 0x3f8ccccd    # 1.1f

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/high16 v11, 0x40000000    # 2.0f

    .line 430
    .line 431
    const v12, 0x3f666666    # 0.9f

    .line 432
    .line 433
    .line 434
    move-object v8, v3

    .line 435
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v4, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v13, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v14, -0x3f800000    # -4.0f

    .line 454
    .line 455
    const v9, 0x400d70a4    # 2.21f

    .line 456
    .line 457
    .line 458
    const/high16 v11, 0x40800000    # 4.0f

    .line 459
    .line 460
    const v12, -0x401ae148    # -1.79f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v13, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/high16 v14, 0x41600000    # 14.0f

    .line 469
    .line 470
    const/high16 v9, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const v10, 0x417ca3d7    # 15.79f

    .line 473
    .line 474
    .line 475
    const v11, 0x41b1ae14    # 22.21f

    .line 476
    .line 477
    .line 478
    const/high16 v12, 0x41600000    # 14.0f

    .line 479
    .line 480
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v48

    .line 490
    const/16 v62, 0x3800

    .line 491
    .line 492
    const/16 v63, 0x0

    .line 493
    .line 494
    const/high16 v52, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v54, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v53, 0x0

    .line 499
    .line 500
    const/high16 v55, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v58, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v59, 0x0

    .line 505
    .line 506
    const/16 v60, 0x0

    .line 507
    .line 508
    const/16 v61, 0x0

    .line 509
    .line 510
    const-string v50, ""

    .line 511
    .line 512
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 516
    .line 517
    .line 518
    move-result v66

    .line 519
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 520
    .line 521
    move-object/from16 v68, v3

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 532
    .line 533
    .line 534
    move-result v73

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 536
    .line 537
    .line 538
    move-result v74

    .line 539
    const/high16 v0, 0x41600000    # 14.0f

    .line 540
    .line 541
    const/high16 v1, 0x41880000    # 17.0f

    .line 542
    .line 543
    const/high16 v2, 0x40c00000    # 6.0f

    .line 544
    .line 545
    const/high16 v3, 0x40000000    # 2.0f

    .line 546
    .line 547
    const/high16 v4, -0x3f400000    # -6.0f

    .line 548
    .line 549
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v65

    .line 553
    const/16 v79, 0x3800

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const/high16 v69, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v71, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v70, 0x0

    .line 562
    .line 563
    const/high16 v72, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v75, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v76, 0x0

    .line 568
    .line 569
    const/16 v77, 0x0

    .line 570
    .line 571
    const/16 v78, 0x0

    .line 572
    .line 573
    const-string v67, ""

    .line 574
    .line 575
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/compose/material/icons/sharp/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
