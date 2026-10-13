.class public final Landroidx/compose/material/icons/twotone/DatasetLinkedKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDatasetLinked",
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
.field private static _datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDatasetLinked(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 149
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v132, v1

    .line 12
    .line 13
    move-object/from16 v115, v1

    .line 14
    .line 15
    move-object/from16 v98, v1

    .line 16
    .line 17
    move-object/from16 v81, v1

    .line 18
    .line 19
    move-object/from16 v64, v1

    .line 20
    .line 21
    move-object/from16 v47, v1

    .line 22
    .line 23
    move-object/from16 v30, v1

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v11, 0x60

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v2, "TwoTone.DatasetLinked"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const v5, 0x4045c28f    # 3.09f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v3, v4, v5}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v11, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/high16 v12, 0x41900000    # 18.0f

    .line 96
    .line 97
    const v7, 0x4100a3d7    # 8.04f

    .line 98
    .line 99
    .line 100
    const v8, 0x41955c29    # 18.67f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41000000    # 8.0f

    .line 104
    .line 105
    const v10, 0x4192b852    # 18.34f

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x3db851ec    # 0.09f

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v6, 0x3d23d70a    # 0.04f

    .line 118
    .line 119
    .line 120
    const v7, -0x40d47ae1    # -0.67f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v5, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const v6, 0x406c28f6    # 3.69f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 134
    .line 135
    .line 136
    const v11, 0x4053d70a    # 3.31f

    .line 137
    .line 138
    .line 139
    const/high16 v12, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v7, 0x3f733333    # 0.95f

    .line 142
    .line 143
    .line 144
    const v8, -0x40deb852    # -0.63f

    .line 145
    .line 146
    .line 147
    const v9, 0x4005c28f    # 2.09f

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40800000    # -1.0f

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v5, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v6, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v5, 0x40e00000    # 7.0f

    .line 168
    .line 169
    const/high16 v6, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v5, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v6, 0x41500000    # 13.0f

    .line 179
    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const/high16 v5, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v6, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v7, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const v18, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const v20, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const/high16 v3, 0x41880000    # 17.0f

    .line 249
    .line 250
    const/high16 v4, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const v5, 0x3f8b851f    # 1.09f

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v11, 0x40266666    # 2.6f

    .line 260
    .line 261
    .line 262
    const/high16 v12, -0x3f800000    # -4.0f

    .line 263
    .line 264
    const v7, 0x3e8f5c29    # 0.28f

    .line 265
    .line 266
    .line 267
    const v8, -0x402a3d71    # -1.67f

    .line 268
    .line 269
    .line 270
    const v9, 0x3f9eb852    # 1.24f

    .line 271
    .line 272
    .line 273
    const v10, -0x3fb9999a    # -3.1f

    .line 274
    .line 275
    .line 276
    move-object v6, v3

    .line 277
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41880000    # 17.0f

    .line 281
    .line 282
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const/16 v45, 0x3800

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/high16 v35, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v37, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/high16 v38, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v41, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const-string v33, ""

    .line 307
    .line 308
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 312
    .line 313
    .line 314
    move-result v49

    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v51, v3

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 328
    .line 329
    .line 330
    move-result v56

    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 332
    .line 333
    .line 334
    move-result v57

    .line 335
    const/high16 v3, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v4, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const/high16 v5, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const/high16 v6, 0x41600000    # 14.0f

    .line 342
    .line 343
    const/high16 v7, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v13, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v14, 0x3db851ec    # 0.09f

    .line 357
    .line 358
    .line 359
    const v9, 0x3eae147b    # 0.34f

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const v11, 0x3f2b851f    # 0.67f

    .line 364
    .line 365
    .line 366
    const v12, 0x3d23d70a    # 0.04f

    .line 367
    .line 368
    .line 369
    move-object v8, v3

    .line 370
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v13, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/high16 v14, -0x40000000    # -2.0f

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const v10, -0x40733333    # -1.1f

    .line 384
    .line 385
    .line 386
    const v11, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v12, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v13, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v14, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const v9, 0x4079999a    # 3.9f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v11, 0x40400000    # 3.0f

    .line 407
    .line 408
    const v12, 0x4079999a    # 3.9f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v13, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/high16 v14, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const v10, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    const v11, 0x3f666666    # 0.9f

    .line 428
    .line 429
    .line 430
    const/high16 v12, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x4073d70a    # 3.81f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v13, -0x40c7ae14    # -0.72f

    .line 442
    .line 443
    .line 444
    const/high16 v14, -0x40000000    # -2.0f

    .line 445
    .line 446
    const v9, -0x414ccccd    # -0.35f

    .line 447
    .line 448
    .line 449
    const v10, -0x40e3d70a    # -0.61f

    .line 450
    .line 451
    .line 452
    const v11, -0x40e66666    # -0.6f

    .line 453
    .line 454
    .line 455
    const v12, -0x405c28f6    # -1.28f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v48

    .line 467
    const/16 v62, 0x3800

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const/high16 v52, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v54, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v53, 0x0

    .line 476
    .line 477
    const/high16 v55, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v58, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v59, 0x0

    .line 482
    .line 483
    const/16 v60, 0x0

    .line 484
    .line 485
    const/16 v61, 0x0

    .line 486
    .line 487
    const-string v50, ""

    .line 488
    .line 489
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v66

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v68, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v73

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v74

    .line 516
    const/high16 v3, 0x40e00000    # 7.0f

    .line 517
    .line 518
    const/high16 v4, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v5, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/high16 v6, -0x3f800000    # -4.0f

    .line 523
    .line 524
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v65

    .line 528
    const/16 v79, 0x3800

    .line 529
    .line 530
    const/16 v80, 0x0

    .line 531
    .line 532
    const/high16 v69, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v71, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v70, 0x0

    .line 537
    .line 538
    const/high16 v72, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v75, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v76, 0x0

    .line 543
    .line 544
    const/16 v77, 0x0

    .line 545
    .line 546
    const/16 v78, 0x0

    .line 547
    .line 548
    const-string v67, ""

    .line 549
    .line 550
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 554
    .line 555
    .line 556
    move-result v83

    .line 557
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 558
    .line 559
    move-object/from16 v85, v3

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 570
    .line 571
    .line 572
    move-result v90

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 574
    .line 575
    .line 576
    move-result v91

    .line 577
    const/high16 v3, 0x41500000    # 13.0f

    .line 578
    .line 579
    const/high16 v4, 0x40e00000    # 7.0f

    .line 580
    .line 581
    const/high16 v5, 0x40800000    # 4.0f

    .line 582
    .line 583
    const/high16 v6, 0x40800000    # 4.0f

    .line 584
    .line 585
    const/high16 v7, -0x3f800000    # -4.0f

    .line 586
    .line 587
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v82

    .line 591
    const/16 v96, 0x3800

    .line 592
    .line 593
    const/16 v97, 0x0

    .line 594
    .line 595
    const/high16 v86, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v88, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v87, 0x0

    .line 600
    .line 601
    const/high16 v89, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v92, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v93, 0x0

    .line 606
    .line 607
    const/16 v94, 0x0

    .line 608
    .line 609
    const/16 v95, 0x0

    .line 610
    .line 611
    const-string v84, ""

    .line 612
    .line 613
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 617
    .line 618
    .line 619
    move-result v100

    .line 620
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 621
    .line 622
    move-object/from16 v102, v3

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 633
    .line 634
    .line 635
    move-result v107

    .line 636
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 637
    .line 638
    .line 639
    move-result v108

    .line 640
    const/high16 v3, 0x41800000    # 16.0f

    .line 641
    .line 642
    const/high16 v4, 0x41a00000    # 20.0f

    .line 643
    .line 644
    const/high16 v5, -0x40000000    # -2.0f

    .line 645
    .line 646
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/high16 v11, -0x40000000    # -2.0f

    .line 651
    .line 652
    const/high16 v12, -0x40000000    # -2.0f

    .line 653
    .line 654
    const v7, -0x40733333    # -1.1f

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/high16 v9, -0x40000000    # -2.0f

    .line 659
    .line 660
    const v10, -0x4099999a    # -0.9f

    .line 661
    .line 662
    .line 663
    move-object v6, v3

    .line 664
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v4, 0x3f666666    # 0.9f

    .line 668
    .line 669
    .line 670
    const/high16 v6, 0x40000000    # 2.0f

    .line 671
    .line 672
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v4, 0x40000000    # 2.0f

    .line 676
    .line 677
    const/high16 v6, -0x40000000    # -2.0f

    .line 678
    .line 679
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v11, -0x3f800000    # -4.0f

    .line 683
    .line 684
    const/high16 v12, 0x40800000    # 4.0f

    .line 685
    .line 686
    const v7, -0x3ff28f5c    # -2.21f

    .line 687
    .line 688
    .line 689
    const/high16 v9, -0x3f800000    # -4.0f

    .line 690
    .line 691
    const v10, 0x3fe51eb8    # 1.79f

    .line 692
    .line 693
    .line 694
    move-object v6, v3

    .line 695
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v11, 0x40800000    # 4.0f

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    const v8, 0x400d70a4    # 2.21f

    .line 702
    .line 703
    .line 704
    const v9, 0x3fe51eb8    # 1.79f

    .line 705
    .line 706
    .line 707
    const/high16 v10, 0x40800000    # 4.0f

    .line 708
    .line 709
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x41a00000    # 20.0f

    .line 713
    .line 714
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v99

    .line 718
    const/16 v113, 0x3800

    .line 719
    .line 720
    const/16 v114, 0x0

    .line 721
    .line 722
    const/high16 v103, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v105, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v104, 0x0

    .line 727
    .line 728
    const/high16 v106, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v109, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v110, 0x0

    .line 733
    .line 734
    const/16 v111, 0x0

    .line 735
    .line 736
    const/16 v112, 0x0

    .line 737
    .line 738
    const-string v101, ""

    .line 739
    .line 740
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 744
    .line 745
    .line 746
    move-result v117

    .line 747
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 748
    .line 749
    move-object/from16 v119, v3

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 760
    .line 761
    .line 762
    move-result v124

    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 764
    .line 765
    .line 766
    move-result v125

    .line 767
    const/high16 v3, 0x41a00000    # 20.0f

    .line 768
    .line 769
    const/high16 v4, 0x41600000    # 14.0f

    .line 770
    .line 771
    const/high16 v5, -0x40000000    # -2.0f

    .line 772
    .line 773
    const/high16 v6, 0x40000000    # 2.0f

    .line 774
    .line 775
    const/high16 v7, 0x40000000    # 2.0f

    .line 776
    .line 777
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/high16 v13, 0x40000000    # 2.0f

    .line 782
    .line 783
    const/high16 v14, 0x40000000    # 2.0f

    .line 784
    .line 785
    const v9, 0x3f8ccccd    # 1.1f

    .line 786
    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/high16 v11, 0x40000000    # 2.0f

    .line 790
    .line 791
    const v12, 0x3f666666    # 0.9f

    .line 792
    .line 793
    .line 794
    move-object v8, v3

    .line 795
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v4, -0x4099999a    # -0.9f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v4, -0x40000000    # -2.0f

    .line 805
    .line 806
    const/high16 v5, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 809
    .line 810
    .line 811
    const/high16 v13, 0x40800000    # 4.0f

    .line 812
    .line 813
    const/high16 v14, -0x3f800000    # -4.0f

    .line 814
    .line 815
    const v9, 0x400d70a4    # 2.21f

    .line 816
    .line 817
    .line 818
    const/high16 v11, 0x40800000    # 4.0f

    .line 819
    .line 820
    const v12, -0x401ae148    # -1.79f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v13, 0x41a00000    # 20.0f

    .line 827
    .line 828
    const/high16 v14, 0x41600000    # 14.0f

    .line 829
    .line 830
    const/high16 v9, 0x41c00000    # 24.0f

    .line 831
    .line 832
    const v10, 0x417ca3d7    # 15.79f

    .line 833
    .line 834
    .line 835
    const v11, 0x41b1ae14    # 22.21f

    .line 836
    .line 837
    .line 838
    const/high16 v12, 0x41600000    # 14.0f

    .line 839
    .line 840
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v116

    .line 850
    const/16 v130, 0x3800

    .line 851
    .line 852
    const/16 v131, 0x0

    .line 853
    .line 854
    const/high16 v120, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/high16 v122, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/16 v121, 0x0

    .line 859
    .line 860
    const/high16 v123, 0x3f800000    # 1.0f

    .line 861
    .line 862
    const/high16 v126, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v127, 0x0

    .line 865
    .line 866
    const/16 v128, 0x0

    .line 867
    .line 868
    const/16 v129, 0x0

    .line 869
    .line 870
    const-string v118, ""

    .line 871
    .line 872
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 876
    .line 877
    .line 878
    move-result v134

    .line 879
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 880
    .line 881
    move-object/from16 v136, v3

    .line 882
    .line 883
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 892
    .line 893
    .line 894
    move-result v141

    .line 895
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 896
    .line 897
    .line 898
    move-result v142

    .line 899
    const/high16 v0, 0x41980000    # 19.0f

    .line 900
    .line 901
    const/high16 v1, 0x41a00000    # 20.0f

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    const/high16 v3, -0x40000000    # -2.0f

    .line 905
    .line 906
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    const/high16 v2, 0x40000000    # 2.0f

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    const/high16 v4, 0x40a00000    # 5.0f

    .line 923
    .line 924
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v133

    .line 928
    const/16 v147, 0x3800

    .line 929
    .line 930
    const/16 v148, 0x0

    .line 931
    .line 932
    const/high16 v137, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v139, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v138, 0x0

    .line 937
    .line 938
    const/high16 v140, 0x3f800000    # 1.0f

    .line 939
    .line 940
    const/high16 v143, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v144, 0x0

    .line 943
    .line 944
    const/16 v145, 0x0

    .line 945
    .line 946
    const/16 v146, 0x0

    .line 947
    .line 948
    const-string v135, ""

    .line 949
    .line 950
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sput-object v0, Landroidx/compose/material/icons/twotone/DatasetLinkedKt;->_datasetLinked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 959
    .line 960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    return-object v0
.end method
