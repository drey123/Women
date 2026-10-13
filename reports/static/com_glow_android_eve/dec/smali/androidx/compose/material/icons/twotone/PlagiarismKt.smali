.class public final Landroidx/compose/material/icons/twotone/PlagiarismKt;
.super Ljava/lang/Object;
.source "Plagiarism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_plagiarism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Plagiarism",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlagiarism",
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
.field private static _plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlagiarism(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Plagiarism"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/high16 v6, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v7, -0x3f600000    # -5.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v5, 0x415f851f    # 13.97f

    .line 99
    .line 100
    .line 101
    const v6, 0x41307ae1    # 11.03f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const v36, 0x3f170a3d    # 0.59f

    .line 108
    .line 109
    .line 110
    const v37, 0x408428f6    # 4.13f

    .line 111
    .line 112
    .line 113
    const v32, 0x3f8f5c29    # 1.12f

    .line 114
    .line 115
    .line 116
    const v33, 0x3f8f5c29    # 1.12f

    .line 117
    .line 118
    .line 119
    const v34, 0x3fa7ae14    # 1.31f

    .line 120
    .line 121
    .line 122
    const v35, 0x40333333    # 2.8f

    .line 123
    .line 124
    .line 125
    move-object/from16 v31, v3

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3ff0a3d7    # 1.88f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const v5, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x400f5c29    # -1.88f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, -0x3f7bd70a    # -4.13f

    .line 152
    .line 153
    .line 154
    const v37, -0x40e8f5c3    # -0.59f

    .line 155
    .line 156
    .line 157
    const v32, -0x4055c28f    # -1.33f

    .line 158
    .line 159
    .line 160
    const v33, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const v34, -0x3fbf5c29    # -3.01f

    .line 164
    .line 165
    .line 166
    const v35, 0x3f07ae14    # 0.53f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const v37, -0x3f61999a    # -4.95f

    .line 175
    .line 176
    .line 177
    const v32, -0x4050a3d7    # -1.37f

    .line 178
    .line 179
    .line 180
    const v33, -0x4050a3d7    # -1.37f

    .line 181
    .line 182
    .line 183
    const v34, -0x4050a3d7    # -1.37f

    .line 184
    .line 185
    .line 186
    const v35, -0x3f9ae148    # -3.58f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v36, 0x415f851f    # 13.97f

    .line 193
    .line 194
    .line 195
    const v37, 0x41307ae1    # 11.03f

    .line 196
    .line 197
    .line 198
    const v32, 0x41263d71    # 10.39f

    .line 199
    .line 200
    .line 201
    const v33, 0x411a8f5c    # 9.66f

    .line 202
    .line 203
    .line 204
    const v34, 0x4149c28f    # 12.61f

    .line 205
    .line 206
    .line 207
    const v35, 0x411a8f5c    # 9.66f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v18, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v20, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    const/high16 v3, 0x41380000    # 11.5f

    .line 272
    .line 273
    const/high16 v4, 0x41580000    # 13.5f

    .line 274
    .line 275
    const/high16 v5, -0x40400000    # -1.5f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v13, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x1

    .line 291
    const/4 v12, 0x1

    .line 292
    move-object v7, v3

    .line 293
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    const/16 v45, 0x3800

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const v35, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const v37, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const/high16 v3, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v4, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v5, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/high16 v11, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v12, 0x40800000    # 4.0f

    .line 369
    .line 370
    const v7, 0x409ccccd    # 4.9f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x40000000    # 2.0f

    .line 374
    .line 375
    const/high16 v9, 0x40800000    # 4.0f

    .line 376
    .line 377
    const v10, 0x4039999a    # 2.9f

    .line 378
    .line 379
    .line 380
    move-object v6, v3

    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41800000    # 16.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v11, 0x3ffeb852    # 1.99f

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const v8, 0x3f8ccccd    # 1.1f

    .line 396
    .line 397
    .line 398
    const v9, 0x3f63d70a    # 0.89f

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v11, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v12, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v7, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v10, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/high16 v5, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/high16 v6, 0x41600000    # 14.0f

    .line 432
    .line 433
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x41900000    # 18.0f

    .line 437
    .line 438
    const/high16 v5, 0x41a00000    # 20.0f

    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const/high16 v5, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const/high16 v6, 0x40800000    # 4.0f

    .line 448
    .line 449
    const/high16 v7, 0x40e00000    # 7.0f

    .line 450
    .line 451
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x40a00000    # 5.0f

    .line 455
    .line 456
    const/high16 v5, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const/high16 v6, 0x41a00000    # 20.0f

    .line 459
    .line 460
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v48

    .line 464
    const/16 v62, 0x3800

    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    const/high16 v52, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v54, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v53, 0x0

    .line 473
    .line 474
    const/high16 v55, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v58, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v59, 0x0

    .line 479
    .line 480
    const/16 v60, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const-string v50, ""

    .line 485
    .line 486
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 490
    .line 491
    .line 492
    move-result v66

    .line 493
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 494
    .line 495
    move-object/from16 v68, v3

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 506
    .line 507
    .line 508
    move-result v73

    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 510
    .line 511
    .line 512
    move-result v74

    .line 513
    const v0, 0x41107ae1    # 9.03f

    .line 514
    .line 515
    .line 516
    const v1, 0x41307ae1    # 11.03f

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v7, 0x0

    .line 524
    const v8, 0x409e6666    # 4.95f

    .line 525
    .line 526
    .line 527
    const v3, -0x4050a3d7    # -1.37f

    .line 528
    .line 529
    .line 530
    const v4, 0x3faf5c29    # 1.37f

    .line 531
    .line 532
    .line 533
    const v5, -0x4050a3d7    # -1.37f

    .line 534
    .line 535
    .line 536
    const v6, 0x40651eb8    # 3.58f

    .line 537
    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, 0x408428f6    # 4.13f

    .line 544
    .line 545
    .line 546
    const v8, 0x3f170a3d    # 0.59f

    .line 547
    .line 548
    .line 549
    const v3, 0x3f8f5c29    # 1.12f

    .line 550
    .line 551
    .line 552
    const v4, 0x3f8f5c29    # 1.12f

    .line 553
    .line 554
    .line 555
    const v5, 0x40333333    # 2.8f

    .line 556
    .line 557
    .line 558
    const v6, 0x3fa7ae14    # 1.31f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x3ff0a3d7    # 1.88f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3fb47ae1    # 1.41f

    .line 571
    .line 572
    .line 573
    const v2, -0x404b851f    # -1.41f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, -0x400f5c29    # -1.88f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, -0x40e8f5c3    # -0.59f

    .line 586
    .line 587
    .line 588
    const v8, -0x3f7bd70a    # -4.13f

    .line 589
    .line 590
    .line 591
    const v3, 0x3f35c28f    # 0.71f

    .line 592
    .line 593
    .line 594
    const v4, -0x4055c28f    # -1.33f

    .line 595
    .line 596
    .line 597
    const v5, 0x3f07ae14    # 0.53f

    .line 598
    .line 599
    .line 600
    const v6, -0x3fbf5c29    # -3.01f

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v7, 0x41107ae1    # 9.03f

    .line 608
    .line 609
    .line 610
    const v8, 0x41307ae1    # 11.03f

    .line 611
    .line 612
    .line 613
    const v3, 0x4149c28f    # 12.61f

    .line 614
    .line 615
    .line 616
    const v4, 0x411a8f5c    # 9.66f

    .line 617
    .line 618
    .line 619
    const v5, 0x41263d71    # 10.39f

    .line 620
    .line 621
    .line 622
    const v6, 0x411a8f5c    # 9.66f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x4148f5c3    # 12.56f

    .line 632
    .line 633
    .line 634
    const v2, 0x4168f5c3    # 14.56f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, -0x3ff851ec    # -2.12f

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const v3, -0x40e8f5c3    # -0.59f

    .line 645
    .line 646
    .line 647
    const v4, 0x3f170a3d    # 0.59f

    .line 648
    .line 649
    .line 650
    const v5, -0x403ae148    # -1.54f

    .line 651
    .line 652
    .line 653
    const v6, 0x3f170a3d    # 0.59f

    .line 654
    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const v8, -0x3ff851ec    # -2.12f

    .line 662
    .line 663
    .line 664
    const v4, -0x40e8f5c3    # -0.59f

    .line 665
    .line 666
    .line 667
    const v5, -0x40e8f5c3    # -0.59f

    .line 668
    .line 669
    .line 670
    const v6, -0x403ae148    # -1.54f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v7, 0x4007ae14    # 2.12f

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const v3, 0x3f170a3d    # 0.59f

    .line 681
    .line 682
    .line 683
    const v5, 0x3fc51eb8    # 1.54f

    .line 684
    .line 685
    .line 686
    const v6, -0x40e8f5c3    # -0.59f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v7, 0x4148f5c3    # 12.56f

    .line 693
    .line 694
    .line 695
    const v8, 0x4168f5c3    # 14.56f

    .line 696
    .line 697
    .line 698
    const v3, 0x41526666    # 13.15f

    .line 699
    .line 700
    .line 701
    const v4, 0x41507ae1    # 13.03f

    .line 702
    .line 703
    .line 704
    const v5, 0x41526666    # 13.15f

    .line 705
    .line 706
    .line 707
    const v6, 0x415f851f    # 13.97f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v65

    .line 720
    const/16 v79, 0x3800

    .line 721
    .line 722
    const/16 v80, 0x0

    .line 723
    .line 724
    const/high16 v69, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v71, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v70, 0x0

    .line 729
    .line 730
    const/high16 v72, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v75, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v76, 0x0

    .line 735
    .line 736
    const/16 v77, 0x0

    .line 737
    .line 738
    const/16 v78, 0x0

    .line 739
    .line 740
    const-string v67, ""

    .line 741
    .line 742
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Landroidx/compose/material/icons/twotone/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v0
.end method
