.class public final Landroidx/compose/material/icons/twotone/NestCamWiredStandKt;
.super Ljava/lang/Object;
.source "NestCamWiredStand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nestCamWiredStand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NestCamWiredStand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNestCamWiredStand",
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
.field private static _nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNestCamWiredStand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NestCamWiredStand"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x41880000    # 17.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v11, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v6, -0x402ccccd    # -1.65f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v9, 0x3faccccd    # 1.35f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v6, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v11, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v6, 0x41700000    # 15.0f

    .line 111
    .line 112
    const v7, 0x4192cccd    # 18.35f

    .line 113
    .line 114
    .line 115
    const v8, 0x415a6666    # 13.65f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41880000    # 17.0f

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v3, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v4, 0x41800000    # 16.0f

    .line 185
    .line 186
    const v5, -0x3f7d70a4    # -4.08f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ed1eb85    # 0.41f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v12, 0x41000000    # 8.0f

    .line 197
    .line 198
    const/high16 v13, 0x40f80000    # 7.75f

    .line 199
    .line 200
    const v8, 0x411b0a3d    # 9.69f

    .line 201
    .line 202
    .line 203
    const v9, 0x4068f5c3    # 3.64f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/high16 v11, 0x40b00000    # 5.5f

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, 0x408ae148    # 4.34f

    .line 215
    .line 216
    .line 217
    const v5, 0x407ae148    # 3.92f

    .line 218
    .line 219
    .line 220
    const v6, 0x4083851f    # 4.11f

    .line 221
    .line 222
    .line 223
    const v7, 0x3fd851ec    # 1.69f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3ed70a3d    # 0.42f

    .line 230
    .line 231
    .line 232
    const v5, 0x4083851f    # 4.11f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v5, 0x41800000    # 16.0f

    .line 241
    .line 242
    const/high16 v6, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v7, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    const/16 v45, 0x3800

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const v35, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    const v37, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    const-string v33, ""

    .line 273
    .line 274
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v49

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v51, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v56

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v57

    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v1, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v7, -0x3f770a3d    # -4.28f

    .line 310
    .line 311
    .line 312
    const v8, 0x3ed70a3d    # 0.42f

    .line 313
    .line 314
    .line 315
    const v3, -0x41e66666    # -0.15f

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, 0x3de147ae    # 0.11f

    .line 320
    .line 321
    .line 322
    const v6, -0x435c28f6    # -0.02f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x40c00000    # 6.0f

    .line 330
    .line 331
    const/high16 v8, 0x40f80000    # 7.75f

    .line 332
    .line 333
    const v3, 0x4107851f    # 8.47f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 337
    .line 338
    const/high16 v5, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const v6, 0x408f5c29    # 4.48f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x40b70a3d    # 5.72f

    .line 347
    .line 348
    .line 349
    const v2, 0x40ca8f5c    # 6.33f

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const v4, 0x401e147b    # 2.47f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3ff33333    # 1.9f

    .line 361
    .line 362
    .line 363
    const v2, 0x3e428f5c    # 0.19f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x40f0a3d7    # -0.56f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f59999a    # 0.85f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v8, 0x41700000    # 15.0f

    .line 381
    .line 382
    const v3, 0x414b5c29    # 12.71f

    .line 383
    .line 384
    .line 385
    const v4, 0x4170a3d7    # 15.04f

    .line 386
    .line 387
    .line 388
    const v5, 0x4145c28f    # 12.36f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41700000    # 15.0f

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, -0x3f600000    # -5.0f

    .line 398
    .line 399
    const/high16 v8, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const v3, -0x3fcf5c29    # -2.76f

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/high16 v5, -0x3f600000    # -5.0f

    .line 406
    .line 407
    const v6, 0x400f5c29    # 2.24f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v8, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v4, 0x3f0ccccd    # 0.55f

    .line 424
    .line 425
    .line 426
    const v5, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41000000    # 8.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v8, -0x40800000    # -1.0f

    .line 440
    .line 441
    const v3, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v6, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, -0x3ffa3d71    # -2.09f

    .line 459
    .line 460
    .line 461
    const v8, -0x3f7e147b    # -4.06f

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const v4, -0x402a3d71    # -1.67f

    .line 466
    .line 467
    .line 468
    const v5, -0x40ab851f    # -0.83f

    .line 469
    .line 470
    .line 471
    const v6, -0x3fb66666    # -3.15f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3f7851ec    # 0.97f

    .line 478
    .line 479
    .line 480
    const v2, -0x40466666    # -1.45f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, 0x3e051eb8    # 0.13f

    .line 487
    .line 488
    .line 489
    const v8, 0x3c23d70a    # 0.01f

    .line 490
    .line 491
    .line 492
    const v3, 0x3d23d70a    # 0.04f

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const v5, 0x3db851ec    # 0.09f

    .line 497
    .line 498
    .line 499
    const v6, 0x3c23d70a    # 0.01f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v7, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/high16 v8, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v3, 0x3f8b851f    # 1.09f

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v6, -0x409c28f6    # -0.89f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40400000    # 3.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x41800000    # 16.0f

    .line 527
    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v3, 0x41900000    # 18.0f

    .line 531
    .line 532
    const v4, 0x3ff1eb85    # 1.89f

    .line 533
    .line 534
    .line 535
    const v5, 0x4188b852    # 17.09f

    .line 536
    .line 537
    .line 538
    const/high16 v6, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41700000    # 15.0f

    .line 544
    .line 545
    const/high16 v2, 0x41a00000    # 20.0f

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v4, 0x41100000    # 9.0f

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, -0x40800000    # -1.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const v4, -0x402ccccd    # -1.65f

    .line 565
    .line 566
    .line 567
    const v5, 0x3faccccd    # 1.35f

    .line 568
    .line 569
    .line 570
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 571
    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41700000    # 15.0f

    .line 577
    .line 578
    const/high16 v8, 0x41a00000    # 20.0f

    .line 579
    .line 580
    const v3, 0x415a6666    # 13.65f

    .line 581
    .line 582
    .line 583
    const/high16 v4, 0x41880000    # 17.0f

    .line 584
    .line 585
    const/high16 v5, 0x41700000    # 15.0f

    .line 586
    .line 587
    const v6, 0x4192cccd    # 18.35f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x414170a4    # 12.09f

    .line 597
    .line 598
    .line 599
    const v2, 0x413eb852    # 11.92f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v7, 0x41000000    # 8.0f

    .line 606
    .line 607
    const/high16 v8, 0x40f80000    # 7.75f

    .line 608
    .line 609
    const v3, 0x411b0a3d    # 9.69f

    .line 610
    .line 611
    .line 612
    const v4, 0x413dc28f    # 11.86f

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x41000000    # 8.0f

    .line 616
    .line 617
    const/high16 v6, 0x41200000    # 10.0f

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, -0x3f7c7ae1    # -4.11f

    .line 624
    .line 625
    .line 626
    const v2, -0x3f751eb8    # -4.34f

    .line 627
    .line 628
    .line 629
    const v3, 0x407ae148    # 3.92f

    .line 630
    .line 631
    .line 632
    const v4, 0x3fd851ec    # 1.69f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, 0x40400000    # 3.0f

    .line 639
    .line 640
    const/high16 v2, 0x41800000    # 16.0f

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x3cf5c28f    # 0.03f

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x41180000    # 9.5f

    .line 653
    .line 654
    const v3, 0x414170a4    # 12.09f

    .line 655
    .line 656
    .line 657
    const v4, 0x413eb852    # 11.92f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v48

    .line 664
    const/16 v62, 0x3800

    .line 665
    .line 666
    const/16 v63, 0x0

    .line 667
    .line 668
    const/high16 v52, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v54, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    const/high16 v55, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v58, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v59, 0x0

    .line 679
    .line 680
    const/16 v60, 0x0

    .line 681
    .line 682
    const/16 v61, 0x0

    .line 683
    .line 684
    const-string v50, ""

    .line 685
    .line 686
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
