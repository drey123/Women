.class public final Landroidx/compose/material/icons/twotone/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "VolunteerActivism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volunteerActivism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolunteerActivism",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVolunteerActivism",
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
.field private static _volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolunteerActivism(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VolunteerActivism"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v7, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const v18, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const v3, 0x4124a3d7    # 10.29f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v10, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v11, -0x3f6051ec    # -4.99f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ffae148    # 1.96f

    .line 156
    .line 157
    .line 158
    const v7, -0x40170a3d    # -1.82f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x40800000    # 4.0f

    .line 162
    .line 163
    const v9, -0x3f87ae14    # -3.88f

    .line 164
    .line 165
    .line 166
    move-object v5, v3

    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, 0x4195999a    # 18.7f

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v6, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const v7, 0x4091eb85    # 4.56f

    .line 178
    .line 179
    .line 180
    const v8, 0x419b851f    # 19.44f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, -0x4068f5c3    # -1.18f

    .line 189
    .line 190
    .line 191
    const v11, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const v6, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const v8, -0x409c28f6    # -0.89f

    .line 199
    .line 200
    .line 201
    const v9, 0x3e570a3d    # 0.21f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x40cae148    # 6.34f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x41800000    # 16.0f

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, -0x403d70a4    # -1.52f

    .line 216
    .line 217
    .line 218
    const v5, -0x401ae148    # -1.79f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v10, 0x4154cccd    # 13.3f

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v6, 0x41630a3d    # 14.19f

    .line 230
    .line 231
    .line 232
    const v7, 0x4086b852    # 4.21f

    .line 233
    .line 234
    .line 235
    const v8, 0x415bd70a    # 13.74f

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40800000    # 4.0f

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x41400000    # 12.0f

    .line 245
    .line 246
    const v11, 0x40a9999a    # 5.3f

    .line 247
    .line 248
    .line 249
    const v6, 0x4148f5c3    # 12.56f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/high16 v8, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v9, 0x4091eb85    # 4.56f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x41800000    # 16.0f

    .line 263
    .line 264
    const v11, 0x4124a3d7    # 10.29f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v7, 0x40cd1eb8    # 6.41f

    .line 270
    .line 271
    .line 272
    const v8, 0x4160a3d7    # 14.04f

    .line 273
    .line 274
    .line 275
    const v9, 0x4107851f    # 8.47f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const/16 v45, 0x3800

    .line 289
    .line 290
    const/16 v46, 0x0

    .line 291
    .line 292
    const v35, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v37, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v3, 0x41900000    # 18.0f

    .line 340
    .line 341
    const/high16 v4, 0x41980000    # 19.0f

    .line 342
    .line 343
    const v5, -0x3f54cccd    # -5.35f

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v11, -0x4035c28f    # -1.58f

    .line 351
    .line 352
    .line 353
    const v12, -0x417ae148    # -0.26f

    .line 354
    .line 355
    .line 356
    const v7, -0x40f5c28f    # -0.54f

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const v9, -0x40770a3d    # -1.07f

    .line 361
    .line 362
    .line 363
    const v10, -0x4247ae14    # -0.09f

    .line 364
    .line 365
    .line 366
    move-object v6, v3

    .line 367
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, -0x40b5c28f    # -0.79f

    .line 371
    .line 372
    .line 373
    const v5, -0x3fe7ae14    # -2.38f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x3f2147ae    # 0.63f

    .line 380
    .line 381
    .line 382
    const v5, -0x400ccccd    # -1.9f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    const v5, 0x401851ec    # 2.38f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v11, 0x3f733333    # 0.95f

    .line 398
    .line 399
    .line 400
    const v12, 0x3e19999a    # 0.15f

    .line 401
    .line 402
    .line 403
    const v7, 0x3e9eb852    # 0.31f

    .line 404
    .line 405
    .line 406
    const v8, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    const v9, 0x3f2147ae    # 0.63f

    .line 410
    .line 411
    .line 412
    const v10, 0x3e19999a    # 0.15f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41700000    # 15.0f

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v11, -0x40ee147b    # -0.57f

    .line 424
    .line 425
    .line 426
    const v12, -0x40ab851f    # -0.83f

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, -0x41428f5c    # -0.37f

    .line 431
    .line 432
    .line 433
    const v9, -0x41947ae1    # -0.23f

    .line 434
    .line 435
    .line 436
    const v10, -0x40cccccd    # -0.7f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, 0x4109c28f    # 8.61f

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x41500000    # 13.0f

    .line 446
    .line 447
    const/high16 v6, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const v7, 0x40af5c29    # 5.48f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const v4, 0x40df0a3d    # 6.97f

    .line 456
    .line 457
    .line 458
    const v5, 0x3ff851ec    # 1.94f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v4, 0x40bdc28f    # 5.93f

    .line 465
    .line 466
    .line 467
    const v5, -0x40133333    # -1.85f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v11, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v12, 0x41900000    # 18.0f

    .line 476
    .line 477
    const v7, 0x419deb85    # 19.74f

    .line 478
    .line 479
    .line 480
    const v8, 0x4191d70a    # 18.23f

    .line 481
    .line 482
    .line 483
    const v9, 0x419b1eb8    # 19.39f

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x41900000    # 18.0f

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v48

    .line 499
    const/16 v62, 0x3800

    .line 500
    .line 501
    const/16 v63, 0x0

    .line 502
    .line 503
    const v52, 0x3e99999a    # 0.3f

    .line 504
    .line 505
    .line 506
    const v54, 0x3e99999a    # 0.3f

    .line 507
    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    const/high16 v55, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v58, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const-string v50, ""

    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 531
    .line 532
    move-object/from16 v68, v3

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 543
    .line 544
    .line 545
    move-result v73

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 547
    .line 548
    .line 549
    move-result v74

    .line 550
    const/high16 v3, 0x41500000    # 13.0f

    .line 551
    .line 552
    const/high16 v4, 0x41800000    # 16.0f

    .line 553
    .line 554
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/high16 v10, 0x40c00000    # 6.0f

    .line 559
    .line 560
    const v11, -0x3f09999a    # -7.7f

    .line 561
    .line 562
    .line 563
    const v6, 0x4045c28f    # 3.09f

    .line 564
    .line 565
    .line 566
    const v7, -0x3fcc28f6    # -2.81f

    .line 567
    .line 568
    .line 569
    const/high16 v8, 0x40c00000    # 6.0f

    .line 570
    .line 571
    const v9, -0x3f51eb85    # -5.44f

    .line 572
    .line 573
    .line 574
    move-object v5, v3

    .line 575
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v10, 0x4195999a    # 18.7f

    .line 579
    .line 580
    .line 581
    const/high16 v11, 0x40000000    # 2.0f

    .line 582
    .line 583
    const/high16 v6, 0x41b00000    # 22.0f

    .line 584
    .line 585
    const v7, 0x405ccccd    # 3.45f

    .line 586
    .line 587
    .line 588
    const v8, 0x41a46666    # 20.55f

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v10, -0x3fd33333    # -2.7f

    .line 597
    .line 598
    .line 599
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 600
    .line 601
    const v6, -0x407ae148    # -1.04f

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const v8, -0x3ffccccd    # -2.05f

    .line 606
    .line 607
    .line 608
    const v9, 0x3efae148    # 0.49f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v10, 0x4154cccd    # 13.3f

    .line 615
    .line 616
    .line 617
    const/high16 v11, 0x40000000    # 2.0f

    .line 618
    .line 619
    const v6, 0x4175999a    # 15.35f

    .line 620
    .line 621
    .line 622
    const v7, 0x401f5c29    # 2.49f

    .line 623
    .line 624
    .line 625
    const v8, 0x416570a4    # 14.34f

    .line 626
    .line 627
    .line 628
    const/high16 v9, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x41200000    # 10.0f

    .line 634
    .line 635
    const v11, 0x40a9999a    # 5.3f

    .line 636
    .line 637
    .line 638
    const v6, 0x41373333    # 11.45f

    .line 639
    .line 640
    .line 641
    const/high16 v7, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v8, 0x41200000    # 10.0f

    .line 644
    .line 645
    const v9, 0x405ccccd    # 3.45f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v10, 0x41800000    # 16.0f

    .line 652
    .line 653
    const/high16 v11, 0x41500000    # 13.0f

    .line 654
    .line 655
    const/high16 v6, 0x41200000    # 10.0f

    .line 656
    .line 657
    const v7, 0x40f1eb85    # 7.56f

    .line 658
    .line 659
    .line 660
    const v8, 0x414e8f5c    # 12.91f

    .line 661
    .line 662
    .line 663
    const v9, 0x41230a3d    # 10.19f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v4, 0x4154cccd    # 13.3f

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x40800000    # 4.0f

    .line 676
    .line 677
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v10, 0x3f970a3d    # 1.18f

    .line 681
    .line 682
    .line 683
    const v11, 0x3f0ccccd    # 0.55f

    .line 684
    .line 685
    .line 686
    const v6, 0x3ee147ae    # 0.44f

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const v8, 0x3f63d70a    # 0.89f

    .line 691
    .line 692
    .line 693
    const v9, 0x3e570a3d    # 0.21f

    .line 694
    .line 695
    .line 696
    move-object v5, v3

    .line 697
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v4, 0x40cae148    # 6.34f

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x41800000    # 16.0f

    .line 704
    .line 705
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v4, 0x3fc28f5c    # 1.52f

    .line 709
    .line 710
    .line 711
    const v5, -0x401ae148    # -1.79f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v10, 0x4195999a    # 18.7f

    .line 718
    .line 719
    .line 720
    const/high16 v11, 0x40800000    # 4.0f

    .line 721
    .line 722
    const v6, 0x418e7ae1    # 17.81f

    .line 723
    .line 724
    .line 725
    const v7, 0x4086b852    # 4.21f

    .line 726
    .line 727
    .line 728
    const v8, 0x4192147b    # 18.26f

    .line 729
    .line 730
    .line 731
    const/high16 v9, 0x40800000    # 4.0f

    .line 732
    .line 733
    move-object v5, v3

    .line 734
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v10, 0x41a00000    # 20.0f

    .line 738
    .line 739
    const v11, 0x40a9999a    # 5.3f

    .line 740
    .line 741
    .line 742
    const v6, 0x419b851f    # 19.44f

    .line 743
    .line 744
    .line 745
    const/high16 v7, 0x40800000    # 4.0f

    .line 746
    .line 747
    const/high16 v8, 0x41a00000    # 20.0f

    .line 748
    .line 749
    const v9, 0x4091eb85    # 4.56f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v10, -0x3f800000    # -4.0f

    .line 756
    .line 757
    const v11, 0x409fae14    # 4.99f

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    const v7, 0x3f8f5c29    # 1.12f

    .line 762
    .line 763
    .line 764
    const v8, -0x3ffd70a4    # -2.04f

    .line 765
    .line 766
    .line 767
    const v9, 0x404ae148    # 3.17f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v11, -0x3f6051ec    # -4.99f

    .line 774
    .line 775
    .line 776
    const v6, -0x40051eb8    # -1.96f

    .line 777
    .line 778
    .line 779
    const v7, -0x40170a3d    # -1.82f

    .line 780
    .line 781
    .line 782
    const/high16 v8, -0x3f800000    # -4.0f

    .line 783
    .line 784
    const v9, -0x3f87ae14    # -3.88f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v10, 0x4154cccd    # 13.3f

    .line 791
    .line 792
    .line 793
    const/high16 v11, 0x40800000    # 4.0f

    .line 794
    .line 795
    const/high16 v6, 0x41400000    # 12.0f

    .line 796
    .line 797
    const v7, 0x4091eb85    # 4.56f

    .line 798
    .line 799
    .line 800
    const v8, 0x4148f5c3    # 12.56f

    .line 801
    .line 802
    .line 803
    const/high16 v9, 0x40800000    # 4.0f

    .line 804
    .line 805
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v65

    .line 815
    const/16 v79, 0x3800

    .line 816
    .line 817
    const/16 v80, 0x0

    .line 818
    .line 819
    const/high16 v69, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/high16 v71, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/16 v70, 0x0

    .line 824
    .line 825
    const/high16 v72, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v75, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v76, 0x0

    .line 830
    .line 831
    const/16 v77, 0x0

    .line 832
    .line 833
    const/16 v78, 0x0

    .line 834
    .line 835
    const-string v67, ""

    .line 836
    .line 837
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 841
    .line 842
    .line 843
    move-result v83

    .line 844
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 845
    .line 846
    move-object/from16 v85, v3

    .line 847
    .line 848
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    const/4 v1, 0x0

    .line 853
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 857
    .line 858
    .line 859
    move-result v90

    .line 860
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 861
    .line 862
    .line 863
    move-result v91

    .line 864
    const/high16 v0, 0x41980000    # 19.0f

    .line 865
    .line 866
    const/high16 v1, 0x41800000    # 16.0f

    .line 867
    .line 868
    const/high16 v2, -0x40000000    # -2.0f

    .line 869
    .line 870
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const v8, -0x4010a3d7    # -1.87f

    .line 875
    .line 876
    .line 877
    const v9, -0x3fd33333    # -2.7f

    .line 878
    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const v5, -0x40666666    # -1.2f

    .line 882
    .line 883
    .line 884
    const/high16 v6, -0x40c00000    # -0.75f

    .line 885
    .line 886
    const v7, -0x3fee147b    # -2.28f

    .line 887
    .line 888
    .line 889
    move-object v3, v0

    .line 890
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v1, 0x410f851f    # 8.97f

    .line 894
    .line 895
    .line 896
    const/high16 v2, 0x41300000    # 11.0f

    .line 897
    .line 898
    const/high16 v3, 0x3f800000    # 1.0f

    .line 899
    .line 900
    const/high16 v4, 0x41300000    # 11.0f

    .line 901
    .line 902
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x40c00000    # 6.0f

    .line 906
    .line 907
    const v2, -0x4047ae14    # -1.44f

    .line 908
    .line 909
    .line 910
    const v3, 0x3ff851ec    # 1.94f

    .line 911
    .line 912
    .line 913
    const/high16 v4, 0x40e00000    # 7.0f

    .line 914
    .line 915
    invoke-static {v0, v1, v2, v4, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v1, 0x41000000    # 8.0f

    .line 919
    .line 920
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v1, -0x40800000    # -1.0f

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v8, 0x41980000    # 19.0f

    .line 931
    .line 932
    const/high16 v9, 0x41800000    # 16.0f

    .line 933
    .line 934
    const/high16 v4, 0x41b00000    # 22.0f

    .line 935
    .line 936
    const v5, 0x418ab852    # 17.34f

    .line 937
    .line 938
    .line 939
    const v6, 0x41a547ae    # 20.66f

    .line 940
    .line 941
    .line 942
    const/high16 v7, 0x41800000    # 16.0f

    .line 943
    .line 944
    move-object v3, v0

    .line 945
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v1, 0x40a00000    # 5.0f

    .line 949
    .line 950
    const/high16 v2, 0x41a00000    # 20.0f

    .line 951
    .line 952
    const/high16 v3, 0x40400000    # 3.0f

    .line 953
    .line 954
    const/high16 v4, -0x3f200000    # -7.0f

    .line 955
    .line 956
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 957
    .line 958
    .line 959
    const/high16 v1, 0x40000000    # 2.0f

    .line 960
    .line 961
    const v3, 0x41a347ae    # 20.41f

    .line 962
    .line 963
    .line 964
    const v4, 0x415f851f    # 13.97f

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 968
    .line 969
    .line 970
    const v1, 0x4193d70a    # 18.48f

    .line 971
    .line 972
    .line 973
    const/high16 v2, 0x40e00000    # 7.0f

    .line 974
    .line 975
    const/high16 v3, 0x41500000    # 13.0f

    .line 976
    .line 977
    const v4, 0x3fce147b    # 1.61f

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 981
    .line 982
    .line 983
    const v1, 0x40ba3d71    # 5.82f

    .line 984
    .line 985
    .line 986
    const v2, 0x400ae148    # 2.17f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v8, 0x41700000    # 15.0f

    .line 993
    .line 994
    const v4, 0x416c51ec    # 14.77f

    .line 995
    .line 996
    .line 997
    const v5, 0x4174cccd    # 15.3f

    .line 998
    .line 999
    .line 1000
    const/high16 v6, 0x41700000    # 15.0f

    .line 1001
    .line 1002
    const v7, 0x417a147b    # 15.63f

    .line 1003
    .line 1004
    .line 1005
    move-object v3, v0

    .line 1006
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v1, -0x40533333    # -1.35f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v8, -0x408ccccd    # -0.95f

    .line 1016
    .line 1017
    .line 1018
    const v9, -0x41e66666    # -0.15f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x415c28f6    # -0.32f

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const v6, -0x40dc28f6    # -0.64f

    .line 1026
    .line 1027
    .line 1028
    const v7, -0x42b33333    # -0.05f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x40b5c28f    # -0.79f

    .line 1035
    .line 1036
    .line 1037
    const v2, -0x3fe7ae14    # -2.38f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const v1, -0x40deb852    # -0.63f

    .line 1044
    .line 1045
    .line 1046
    const v2, 0x3ff33333    # 1.9f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x3f4a3d71    # 0.79f

    .line 1053
    .line 1054
    .line 1055
    const v2, 0x401851ec    # 2.38f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v8, 0x3fca3d71    # 1.58f

    .line 1062
    .line 1063
    .line 1064
    const v9, 0x3e851eb8    # 0.26f

    .line 1065
    .line 1066
    .line 1067
    const v4, 0x3f028f5c    # 0.51f

    .line 1068
    .line 1069
    .line 1070
    const v5, 0x3e2e147b    # 0.17f

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x3f851eb8    # 1.04f

    .line 1074
    .line 1075
    .line 1076
    const v7, 0x3e851eb8    # 0.26f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v1, 0x41980000    # 19.0f

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v8, 0x3f666666    # 0.9f

    .line 1088
    .line 1089
    .line 1090
    const v9, 0x3f0f5c29    # 0.56f

    .line 1091
    .line 1092
    .line 1093
    const v4, 0x3ec7ae14    # 0.39f

    .line 1094
    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const v6, 0x3f3d70a4    # 0.74f

    .line 1098
    .line 1099
    .line 1100
    const v7, 0x3e6b851f    # 0.23f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const v1, 0x41a347ae    # 20.41f

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x415f851f    # 13.97f

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v82

    .line 1116
    const/16 v96, 0x3800

    .line 1117
    .line 1118
    const/16 v97, 0x0

    .line 1119
    .line 1120
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/16 v87, 0x0

    .line 1125
    .line 1126
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/16 v93, 0x0

    .line 1131
    .line 1132
    const/16 v94, 0x0

    .line 1133
    .line 1134
    const/16 v95, 0x0

    .line 1135
    .line 1136
    const-string v84, ""

    .line 1137
    .line 1138
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sput-object v0, Landroidx/compose/material/icons/twotone/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1147
    .line 1148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0
.end method
