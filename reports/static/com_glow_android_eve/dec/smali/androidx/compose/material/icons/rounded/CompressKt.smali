.class public final Landroidx/compose/material/icons/rounded/CompressKt;
.super Ljava/lang/Object;
.source "Compress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compress",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Compress",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCompress",
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
.field private static _compress:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCompress(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CompressKt;->_compress:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Compress"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v37, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const v33, 0x3f0ccccd    # 0.55f

    .line 93
    .line 94
    .line 95
    const v34, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v35, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v37, -0x40800000    # -1.0f

    .line 111
    .line 112
    const v32, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/high16 v34, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v35, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const v34, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v35, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v36, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v37, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v32, 0x408e6666    # 4.45f

    .line 154
    .line 155
    .line 156
    const/high16 v33, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v34, 0x40800000    # 4.0f

    .line 159
    .line 160
    const v35, 0x41173333    # 9.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/high16 v18, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v20, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/high16 v21, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v24, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 199
    .line 200
    .line 201
    move-result v32

    .line 202
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 203
    .line 204
    move-object/from16 v34, v3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 219
    .line 220
    .line 221
    move-result v40

    .line 222
    const v3, 0x416ca3d7    # 14.79f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v5, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/high16 v12, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/high16 v13, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const v9, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const v10, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40800000    # -1.0f

    .line 247
    .line 248
    move-object v7, v3

    .line 249
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v8, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/high16 v10, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v11, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x41135c29    # 9.21f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v12, 0x410d999a    # 8.85f

    .line 282
    .line 283
    .line 284
    const v13, 0x409b3333    # 4.85f

    .line 285
    .line 286
    .line 287
    const v8, 0x410c28f6    # 8.76f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v10, 0x4108a3d7    # 8.54f

    .line 293
    .line 294
    .line 295
    const v11, 0x409147ae    # 4.54f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x40328f5c    # 2.79f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v12, 0x3f35c28f    # 0.71f

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const v8, 0x3e4ccccd    # 0.2f

    .line 312
    .line 313
    .line 314
    const v9, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    const v10, 0x3f028f5c    # 0.51f

    .line 318
    .line 319
    .line 320
    const v11, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, -0x3fcd70a4    # -2.79f

    .line 327
    .line 328
    .line 329
    const v5, 0x40328f5c    # 2.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v12, 0x416ca3d7    # 14.79f

    .line 336
    .line 337
    .line 338
    const/high16 v13, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v8, 0x41775c29    # 15.46f

    .line 341
    .line 342
    .line 343
    const v9, 0x409147ae    # 4.54f

    .line 344
    .line 345
    .line 346
    const v10, 0x4173d70a    # 15.24f

    .line 347
    .line 348
    .line 349
    const/high16 v11, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const/16 v45, 0x3800

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/high16 v35, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v37, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/high16 v38, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v41, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const-string v33, ""

    .line 382
    .line 383
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 387
    .line 388
    .line 389
    move-result v49

    .line 390
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 391
    .line 392
    move-object/from16 v51, v3

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 403
    .line 404
    .line 405
    move-result v56

    .line 406
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 407
    .line 408
    .line 409
    move-result v57

    .line 410
    const/high16 v3, 0x41980000    # 19.0f

    .line 411
    .line 412
    const v4, 0x41135c29    # 9.21f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41300000    # 11.0f

    .line 416
    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/high16 v12, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v13, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const v9, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v10, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move-object v7, v3

    .line 437
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v13, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v8, 0x3f0ccccd    # 0.55f

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/high16 v10, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v11, -0x4119999a    # -0.45f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v4, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, 0x3fe51eb8    # 1.79f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v12, 0x3eb33333    # 0.35f

    .line 470
    .line 471
    .line 472
    const v13, -0x40a66666    # -0.85f

    .line 473
    .line 474
    .line 475
    const v8, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    const v10, 0x3f2b851f    # 0.67f

    .line 479
    .line 480
    .line 481
    const v11, -0x40f5c28f    # -0.54f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v4, -0x3fcd70a4    # -2.79f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v12, -0x40ca3d71    # -0.71f

    .line 494
    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const v8, -0x41b33333    # -0.2f

    .line 498
    .line 499
    .line 500
    const v9, -0x41b33333    # -0.2f

    .line 501
    .line 502
    .line 503
    const v10, -0x40fd70a4    # -0.51f

    .line 504
    .line 505
    .line 506
    const v11, -0x41b33333    # -0.2f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, 0x40328f5c    # 2.79f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v12, 0x41135c29    # 9.21f

    .line 519
    .line 520
    .line 521
    const/high16 v13, 0x41980000    # 19.0f

    .line 522
    .line 523
    const v8, 0x4108a3d7    # 8.54f

    .line 524
    .line 525
    .line 526
    const v9, 0x4193ae14    # 18.46f

    .line 527
    .line 528
    .line 529
    const v10, 0x410c28f6    # 8.76f

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x41980000    # 19.0f

    .line 533
    .line 534
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v48

    .line 544
    const/16 v62, 0x3800

    .line 545
    .line 546
    const/16 v63, 0x0

    .line 547
    .line 548
    const/high16 v52, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v54, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v53, 0x0

    .line 553
    .line 554
    const/high16 v55, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v58, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v59, 0x0

    .line 559
    .line 560
    const/16 v60, 0x0

    .line 561
    .line 562
    const/16 v61, 0x0

    .line 563
    .line 564
    const-string v50, ""

    .line 565
    .line 566
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 570
    .line 571
    .line 572
    move-result v66

    .line 573
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 574
    .line 575
    move-object/from16 v68, v3

    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 586
    .line 587
    .line 588
    move-result v73

    .line 589
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 590
    .line 591
    .line 592
    move-result v74

    .line 593
    const/high16 v0, 0x40a00000    # 5.0f

    .line 594
    .line 595
    const/high16 v1, 0x41600000    # 14.0f

    .line 596
    .line 597
    const/high16 v2, 0x41600000    # 14.0f

    .line 598
    .line 599
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v9, -0x40800000    # -1.0f

    .line 606
    .line 607
    const v4, 0x3f0ccccd    # 0.55f

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const v7, -0x4119999a    # -0.45f

    .line 614
    .line 615
    .line 616
    move-object v3, v0

    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v8, -0x40800000    # -1.0f

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const v5, -0x40f33333    # -0.55f

    .line 628
    .line 629
    .line 630
    const v6, -0x4119999a    # -0.45f

    .line 631
    .line 632
    .line 633
    const/high16 v7, -0x40800000    # -1.0f

    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x40a00000    # 5.0f

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v9, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const v4, -0x40f33333    # -0.55f

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/high16 v6, -0x40800000    # -1.0f

    .line 650
    .line 651
    const v7, 0x3ee66666    # 0.45f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v8, 0x40a00000    # 5.0f

    .line 662
    .line 663
    const/high16 v9, 0x41600000    # 14.0f

    .line 664
    .line 665
    const/high16 v4, 0x40800000    # 4.0f

    .line 666
    .line 667
    const v5, 0x4158cccd    # 13.55f

    .line 668
    .line 669
    .line 670
    const v6, 0x408e6666    # 4.45f

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x41600000    # 14.0f

    .line 674
    .line 675
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v65

    .line 685
    const/16 v79, 0x3800

    .line 686
    .line 687
    const/16 v80, 0x0

    .line 688
    .line 689
    const/high16 v69, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v71, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v70, 0x0

    .line 694
    .line 695
    const/high16 v72, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v75, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/16 v76, 0x0

    .line 700
    .line 701
    const/16 v77, 0x0

    .line 702
    .line 703
    const/16 v78, 0x0

    .line 704
    .line 705
    const-string v67, ""

    .line 706
    .line 707
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/compose/material/icons/rounded/CompressKt;->_compress:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
