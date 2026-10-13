.class public final Landroidx/compose/material/icons/outlined/SportsCricketKt;
.super Ljava/lang/Object;
.source "SportsCricket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsCricket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsCricket",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsCricket",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsCricket(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.SportsCricket"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x4170a3d7    # 15.04f

    .line 73
    .line 74
    .line 75
    const v4, 0x414ca3d7    # 12.79f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3ef80000    # -8.5f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v11, 0x40ba8f5c    # 5.83f

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v7, 0x40cb3333    # 6.35f

    .line 90
    .line 91
    .line 92
    const v8, 0x40833333    # 4.1f

    .line 93
    .line 94
    .line 95
    const v9, 0x40c2e148    # 6.09f

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40800000    # 4.0f

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x40a428f6    # 5.13f

    .line 105
    .line 106
    .line 107
    const v5, 0x408947ae    # 4.29f

    .line 108
    .line 109
    .line 110
    const v6, 0x40aa3d71    # 5.32f

    .line 111
    .line 112
    .line 113
    const v7, 0x40833333    # 4.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x40128f5c    # 2.29f

    .line 120
    .line 121
    .line 122
    const v5, 0x40e428f6    # 7.13f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const v12, 0x3fb5c28f    # 1.42f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v9, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v10, 0x3f83d70a    # 1.03f

    .line 142
    .line 143
    .line 144
    move-object v6, v3

    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41080000    # 8.5f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v11, 0x3f35c28f    # 0.71f

    .line 154
    .line 155
    .line 156
    const v12, 0x3e947ae1    # 0.29f

    .line 157
    .line 158
    .line 159
    const v7, 0x3e4ccccd    # 0.2f

    .line 160
    .line 161
    .line 162
    const v8, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    const v9, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const v10, 0x3e947ae1    # 0.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v12, -0x416b851f    # -0.29f

    .line 175
    .line 176
    .line 177
    const v7, 0x3e851eb8    # 0.26f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const v9, 0x3f028f5c    # 0.51f

    .line 182
    .line 183
    .line 184
    const v10, -0x42333333    # -0.1f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x40351eb8    # 2.83f

    .line 191
    .line 192
    .line 193
    const v5, -0x3fcae148    # -2.83f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v11, 0x4170a3d7    # 15.04f

    .line 200
    .line 201
    .line 202
    const v12, 0x414ca3d7    # 12.79f

    .line 203
    .line 204
    .line 205
    const v7, 0x4176e148    # 15.43f

    .line 206
    .line 207
    .line 208
    const v8, 0x415d1eb8    # 13.82f

    .line 209
    .line 210
    .line 211
    const v9, 0x4176e148    # 15.43f

    .line 212
    .line 213
    .line 214
    const v10, 0x4152e148    # 13.18f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x416eb852    # 14.92f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x41380000    # 11.5f

    .line 224
    .line 225
    const v6, 0x408d1eb8    # 4.41f

    .line 226
    .line 227
    .line 228
    const v7, 0x40fa8f5c    # 7.83f

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3fb5c28f    # 1.42f

    .line 235
    .line 236
    .line 237
    const v5, -0x404a3d71    # -1.42f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40e2e148    # 7.09f

    .line 244
    .line 245
    .line 246
    const v5, 0x416eb852    # 14.92f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x41380000    # 11.5f

    .line 250
    .line 251
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/16 v28, 0x3800

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/high16 v18, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v20, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/high16 v21, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const-string v16, ""

    .line 276
    .line 277
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v39

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v40

    .line 304
    const v3, 0x416574bc    # 14.341f

    .line 305
    .line 306
    .line 307
    const v4, 0x418e0c4a    # 17.756f

    .line 308
    .line 309
    .line 310
    const v5, -0x404b020c    # -1.414f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fb4fdf4    # 1.414f

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v4, 0x4087c6a8    # 4.243f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    const/16 v45, 0x3800

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/high16 v35, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v37, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/high16 v38, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v41, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v42, 0x0

    .line 342
    .line 343
    const/16 v43, 0x0

    .line 344
    .line 345
    const/16 v44, 0x0

    .line 346
    .line 347
    const-string v33, ""

    .line 348
    .line 349
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    .line 354
    .line 355
    move-result v49

    .line 356
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    .line 358
    move-object/from16 v51, v3

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    .line 370
    .line 371
    move-result v56

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    .line 374
    .line 375
    move-result v57

    .line 376
    const/high16 v0, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v1, 0x41940000    # 18.5f

    .line 379
    .line 380
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v7, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/high16 v8, 0x40b00000    # 5.5f

    .line 387
    .line 388
    const v3, 0x41848f5c    # 16.57f

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v5, 0x41700000    # 15.0f

    .line 394
    .line 395
    const v6, 0x40647ae1    # 3.57f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x41940000    # 18.5f

    .line 403
    .line 404
    const/high16 v8, 0x41100000    # 9.0f

    .line 405
    .line 406
    const/high16 v3, 0x41700000    # 15.0f

    .line 407
    .line 408
    const v4, 0x40edc28f    # 7.43f

    .line 409
    .line 410
    .line 411
    const v5, 0x41848f5c    # 16.57f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x41100000    # 9.0f

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x40edc28f    # 7.43f

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x40b00000    # 5.5f

    .line 423
    .line 424
    const/high16 v3, 0x41b00000    # 22.0f

    .line 425
    .line 426
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x40000000    # 2.0f

    .line 430
    .line 431
    const v4, 0x40647ae1    # 3.57f

    .line 432
    .line 433
    .line 434
    const v5, 0x41a370a4    # 20.43f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x40000000    # 2.0f

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v2, 0x41940000    # 18.5f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v8, 0x40b00000    # 5.5f

    .line 456
    .line 457
    const v3, 0x418d5c29    # 17.67f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40e00000    # 7.0f

    .line 461
    .line 462
    const/high16 v5, 0x41880000    # 17.0f

    .line 463
    .line 464
    const v6, 0x40ca8f5c    # 6.33f

    .line 465
    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x418d5c29    # 17.67f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/high16 v3, 0x41940000    # 18.5f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x409570a4    # 4.67f

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x41a00000    # 20.0f

    .line 485
    .line 486
    const/high16 v3, 0x40b00000    # 5.5f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x419aa3d7    # 19.33f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const/high16 v3, 0x41940000    # 18.5f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v48

    .line 502
    const/16 v62, 0x3800

    .line 503
    .line 504
    const/16 v63, 0x0

    .line 505
    .line 506
    const/high16 v52, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v54, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v53, 0x0

    .line 511
    .line 512
    const/high16 v55, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v58, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v59, 0x0

    .line 517
    .line 518
    const/16 v60, 0x0

    .line 519
    .line 520
    const/16 v61, 0x0

    .line 521
    .line 522
    const-string v50, ""

    .line 523
    .line 524
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsCricketKt;->_sportsCricket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method
