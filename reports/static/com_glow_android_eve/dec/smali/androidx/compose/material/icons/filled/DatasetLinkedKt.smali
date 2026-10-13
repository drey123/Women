.class public final Landroidx/compose/material/icons/filled/DatasetLinkedKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDatasetLinked",
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
.field private static _datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDatasetLinked(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DatasetLinked"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 318
    .line 319
    const/high16 v4, 0x41900000    # 18.0f

    .line 320
    .line 321
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v11, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, -0x40733333    # -1.1f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x40000000    # -2.0f

    .line 337
    .line 338
    move-object v5, v3

    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v5, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/high16 v6, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, -0x3f800000    # -4.0f

    .line 352
    .line 353
    const/high16 v11, 0x40800000    # 4.0f

    .line 354
    .line 355
    const v6, -0x3ff28f5c    # -2.21f

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/high16 v8, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const v9, 0x3fe51eb8    # 1.79f

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, 0x400d70a4    # 2.21f

    .line 372
    .line 373
    .line 374
    const v8, 0x3fe51eb8    # 1.79f

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v6, -0x40000000    # -2.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v10, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v11, 0x41900000    # 18.0f

    .line 392
    .line 393
    const v6, 0x414e6666    # 12.9f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x41a00000    # 20.0f

    .line 397
    .line 398
    const/high16 v8, 0x41400000    # 12.0f

    .line 399
    .line 400
    const v9, 0x4198cccd    # 19.1f

    .line 401
    .line 402
    .line 403
    move-object v5, v3

    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v31

    .line 414
    const/16 v45, 0x3800

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/high16 v35, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v37, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/high16 v38, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v41, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-string v33, ""

    .line 435
    .line 436
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 440
    .line 441
    .line 442
    move-result v49

    .line 443
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 444
    .line 445
    move-object/from16 v51, v3

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 456
    .line 457
    .line 458
    move-result v56

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 460
    .line 461
    .line 462
    move-result v57

    .line 463
    const/high16 v3, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const/high16 v4, 0x41600000    # 14.0f

    .line 466
    .line 467
    const/high16 v5, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v6, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v7, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/high16 v13, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/high16 v14, 0x40000000    # 2.0f

    .line 480
    .line 481
    const v9, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/high16 v11, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v12, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    move-object v8, v3

    .line 491
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v4, -0x4099999a    # -0.9f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v4, -0x40000000    # -2.0f

    .line 501
    .line 502
    const/high16 v5, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v13, 0x40800000    # 4.0f

    .line 508
    .line 509
    const/high16 v14, -0x3f800000    # -4.0f

    .line 510
    .line 511
    const v9, 0x400d70a4    # 2.21f

    .line 512
    .line 513
    .line 514
    const/high16 v11, 0x40800000    # 4.0f

    .line 515
    .line 516
    const v12, -0x401ae148    # -1.79f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v13, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const/high16 v14, 0x41600000    # 14.0f

    .line 525
    .line 526
    const/high16 v9, 0x41c00000    # 24.0f

    .line 527
    .line 528
    const v10, 0x417ca3d7    # 15.79f

    .line 529
    .line 530
    .line 531
    const v11, 0x41b1ae14    # 22.21f

    .line 532
    .line 533
    .line 534
    const/high16 v12, 0x41600000    # 14.0f

    .line 535
    .line 536
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v48

    .line 546
    const/16 v62, 0x3800

    .line 547
    .line 548
    const/16 v63, 0x0

    .line 549
    .line 550
    const/high16 v52, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v54, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v53, 0x0

    .line 555
    .line 556
    const/high16 v55, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v58, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v59, 0x0

    .line 561
    .line 562
    const/16 v60, 0x0

    .line 563
    .line 564
    const/16 v61, 0x0

    .line 565
    .line 566
    const-string v50, ""

    .line 567
    .line 568
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 572
    .line 573
    .line 574
    move-result v66

    .line 575
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 576
    .line 577
    move-object/from16 v68, v3

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 588
    .line 589
    .line 590
    move-result v73

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 592
    .line 593
    .line 594
    move-result v74

    .line 595
    const/high16 v0, 0x41880000    # 17.0f

    .line 596
    .line 597
    const/high16 v1, 0x41600000    # 14.0f

    .line 598
    .line 599
    const/high16 v2, 0x40c00000    # 6.0f

    .line 600
    .line 601
    const/high16 v3, 0x40000000    # 2.0f

    .line 602
    .line 603
    const/high16 v4, -0x3f400000    # -6.0f

    .line 604
    .line 605
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v65

    .line 609
    const/16 v79, 0x3800

    .line 610
    .line 611
    const/16 v80, 0x0

    .line 612
    .line 613
    const/high16 v69, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v71, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v70, 0x0

    .line 618
    .line 619
    const/high16 v72, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v75, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v76, 0x0

    .line 624
    .line 625
    const/16 v77, 0x0

    .line 626
    .line 627
    const/16 v78, 0x0

    .line 628
    .line 629
    const-string v67, ""

    .line 630
    .line 631
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/filled/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
