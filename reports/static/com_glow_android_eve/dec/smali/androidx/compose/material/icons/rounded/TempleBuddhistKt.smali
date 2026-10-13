.class public final Landroidx/compose/material/icons/rounded/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "TempleBuddhist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeBuddhist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleBuddhist",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTempleBuddhist",
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
.field private static _templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleBuddhist(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TempleBuddhist"

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
    const v3, 0x411028f6    # 9.01f

    .line 73
    .line 74
    .line 75
    const v4, 0x41aecccd    # 21.85f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x408ccccd    # -0.95f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f2147ae    # 0.63f

    .line 86
    .line 87
    .line 88
    const v6, -0x412e147b    # -0.41f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40ae147b    # -0.82f

    .line 93
    .line 94
    .line 95
    const v9, 0x3e75c28f    # 0.24f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x419828f6    # 19.02f

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41300000    # 11.0f

    .line 106
    .line 107
    const v6, 0x41a51eb8    # 20.64f

    .line 108
    .line 109
    .line 110
    const v7, 0x4126e148    # 10.43f

    .line 111
    .line 112
    .line 113
    const v8, 0x419f1eb8    # 19.89f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41300000    # 11.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x409f5c29    # 4.98f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, -0x400f5c29    # -1.88f

    .line 128
    .line 129
    .line 130
    const v11, -0x4051eb85    # -1.36f

    .line 131
    .line 132
    .line 133
    const v6, -0x40a147ae    # -0.87f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x4030a3d7    # -1.62f

    .line 138
    .line 139
    .line 140
    const v9, -0x40ee147b    # -0.57f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v10, 0x400a3d71    # 2.16f

    .line 147
    .line 148
    .line 149
    const v11, 0x411051ec    # 9.02f

    .line 150
    .line 151
    .line 152
    const v6, 0x403e147b    # 2.97f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x41140000    # 9.25f

    .line 156
    .line 157
    const v8, 0x40247ae1    # 2.57f

    .line 158
    .line 159
    .line 160
    const v9, 0x411051ec    # 9.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, 0x3f9ae148    # 1.21f

    .line 171
    .line 172
    .line 173
    const v11, 0x41247ae1    # 10.28f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const v7, 0x411051ec    # 9.02f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v9, 0x411a8f5c    # 9.66f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, 0x40328f5c    # 2.79f

    .line 190
    .line 191
    .line 192
    const v11, 0x40251eb8    # 2.58f

    .line 193
    .line 194
    .line 195
    const v6, 0x3edc28f6    # 0.43f

    .line 196
    .line 197
    .line 198
    const v7, 0x3fa28f5c    # 1.27f

    .line 199
    .line 200
    .line 201
    const v8, 0x3fbd70a4    # 1.48f

    .line 202
    .line 203
    .line 204
    const v9, 0x400f5c29    # 2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const v8, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x3fc70a3d    # -2.89f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v10, 0x3fd47ae1    # 1.66f

    .line 244
    .line 245
    .line 246
    const v11, -0x3ffae148    # -2.08f

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v8, 0x3f2e147b    # 0.68f

    .line 252
    .line 253
    .line 254
    const v9, -0x400a3d71    # -1.92f

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v11, 0x41980000    # 19.0f

    .line 264
    .line 265
    const v6, 0x414eb852    # 12.92f

    .line 266
    .line 267
    .line 268
    const v7, 0x41868f5c    # 16.82f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x41600000    # 14.0f

    .line 272
    .line 273
    const v9, 0x418e51ec    # 17.79f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v11, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v6, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v9, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, -0x3f1b851f    # -7.14f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, 0x4033d70a    # 2.81f

    .line 312
    .line 313
    .line 314
    const v11, -0x3fdae148    # -2.58f

    .line 315
    .line 316
    .line 317
    const v6, 0x3eeb851f    # 0.46f

    .line 318
    .line 319
    .line 320
    const v7, -0x420a3d71    # -0.12f

    .line 321
    .line 322
    .line 323
    const v8, 0x400e147b    # 2.22f

    .line 324
    .line 325
    .line 326
    const v9, -0x40bd70a4    # -0.76f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v10, 0x41aecccd    # 21.85f

    .line 333
    .line 334
    .line 335
    const v11, 0x411028f6    # 9.01f

    .line 336
    .line 337
    .line 338
    const v6, 0x41b8147b    # 23.01f

    .line 339
    .line 340
    .line 341
    const v7, 0x411a6666    # 9.65f

    .line 342
    .line 343
    .line 344
    const v8, 0x41b4147b    # 22.51f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41100000    # 9.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x411028f6    # 9.01f

    .line 353
    .line 354
    .line 355
    const v5, 0x41aecccd    # 21.85f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v28, 0x3800

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v34, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v39

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v40

    .line 411
    const v3, 0x410dc28f    # 8.86f

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x40c00000    # 6.0f

    .line 415
    .line 416
    const/high16 v5, 0x41200000    # 10.0f

    .line 417
    .line 418
    const/high16 v6, 0x41400000    # 12.0f

    .line 419
    .line 420
    const v7, 0x410dc28f    # 8.86f

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->s(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v13, 0x4033d70a    # 2.81f

    .line 428
    .line 429
    .line 430
    const v14, -0x3fdae148    # -2.58f

    .line 431
    .line 432
    .line 433
    const v9, 0x3eeb851f    # 0.46f

    .line 434
    .line 435
    .line 436
    const v10, -0x420a3d71    # -0.12f

    .line 437
    .line 438
    .line 439
    const v11, 0x400e147b    # 2.22f

    .line 440
    .line 441
    .line 442
    const v12, -0x40bd70a4    # -0.76f

    .line 443
    .line 444
    .line 445
    move-object v8, v3

    .line 446
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v13, -0x408a3d71    # -0.96f

    .line 450
    .line 451
    .line 452
    const v14, -0x405d70a4    # -1.27f

    .line 453
    .line 454
    .line 455
    const v9, 0x3e4ccccd    # 0.2f

    .line 456
    .line 457
    .line 458
    const v10, -0x40deb852    # -0.63f

    .line 459
    .line 460
    .line 461
    const v11, -0x41666666    # -0.3f

    .line 462
    .line 463
    .line 464
    const v12, -0x405d70a4    # -1.27f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v13, -0x408ccccd    # -0.95f

    .line 475
    .line 476
    .line 477
    const v14, 0x3f2147ae    # 0.63f

    .line 478
    .line 479
    .line 480
    const v9, -0x412e147b    # -0.41f

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const v11, -0x40ae147b    # -0.82f

    .line 485
    .line 486
    .line 487
    const v12, 0x3e75c28f    # 0.24f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v13, 0x418828f6    # 17.02f

    .line 494
    .line 495
    .line 496
    const/high16 v14, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const v9, 0x41951eb8    # 18.64f

    .line 499
    .line 500
    .line 501
    const v10, 0x40cdc28f    # 6.43f

    .line 502
    .line 503
    .line 504
    const v11, 0x418f1eb8    # 17.89f

    .line 505
    .line 506
    .line 507
    const/high16 v12, 0x40e00000    # 7.0f

    .line 508
    .line 509
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, 0x40df5c29    # 6.98f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v13, 0x40a33333    # 5.1f

    .line 519
    .line 520
    .line 521
    const v14, 0x40b47ae1    # 5.64f

    .line 522
    .line 523
    .line 524
    const v9, 0x40c3851f    # 6.11f

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const v11, 0x40ab851f    # 5.36f

    .line 530
    .line 531
    .line 532
    const v12, 0x40cdc28f    # 6.43f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v13, 0x40851eb8    # 4.16f

    .line 539
    .line 540
    .line 541
    const v14, 0x40a0a3d7    # 5.02f

    .line 542
    .line 543
    .line 544
    const v9, 0x409f0a3d    # 4.97f

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x40a80000    # 5.25f

    .line 548
    .line 549
    const v11, 0x40923d71    # 4.57f

    .line 550
    .line 551
    .line 552
    const v12, 0x40a0a3d7    # 5.02f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v13, 0x404d70a4    # 3.21f

    .line 563
    .line 564
    .line 565
    const v14, 0x40c8f5c3    # 6.28f

    .line 566
    .line 567
    .line 568
    const/high16 v9, 0x40600000    # 3.5f

    .line 569
    .line 570
    const v10, 0x40a0a3d7    # 5.02f

    .line 571
    .line 572
    .line 573
    const/high16 v11, 0x40400000    # 3.0f

    .line 574
    .line 575
    const v12, 0x40b51eb8    # 5.66f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v13, 0x40c00000    # 6.0f

    .line 582
    .line 583
    const v14, 0x410dc28f    # 8.86f

    .line 584
    .line 585
    .line 586
    const v9, 0x4068f5c3    # 3.64f

    .line 587
    .line 588
    .line 589
    const v10, 0x40f1999a    # 7.55f

    .line 590
    .line 591
    .line 592
    const v11, 0x4096147b    # 4.69f

    .line 593
    .line 594
    .line 595
    const v12, 0x41087ae1    # 8.53f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v31

    .line 608
    const/16 v45, 0x3800

    .line 609
    .line 610
    const/16 v46, 0x0

    .line 611
    .line 612
    const/high16 v35, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v37, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const/high16 v38, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v41, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v42, 0x0

    .line 623
    .line 624
    const/16 v43, 0x0

    .line 625
    .line 626
    const/16 v44, 0x0

    .line 627
    .line 628
    const-string v33, ""

    .line 629
    .line 630
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 634
    .line 635
    .line 636
    move-result v49

    .line 637
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 638
    .line 639
    move-object/from16 v51, v3

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 650
    .line 651
    .line 652
    move-result v56

    .line 653
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 654
    .line 655
    .line 656
    move-result v57

    .line 657
    const v0, 0x41333333    # 11.2f

    .line 658
    .line 659
    .line 660
    const v1, 0x40047ae1    # 2.07f

    .line 661
    .line 662
    .line 663
    const/high16 v2, 0x41040000    # 8.25f

    .line 664
    .line 665
    const/high16 v3, 0x40c00000    # 6.0f

    .line 666
    .line 667
    const/high16 v4, 0x40f00000    # 7.5f

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const v1, 0x414ccccd    # 12.8f

    .line 674
    .line 675
    .line 676
    const v2, 0x40047ae1    # 2.07f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v10, 0x41333333    # 11.2f

    .line 683
    .line 684
    .line 685
    const v11, 0x40047ae1    # 2.07f

    .line 686
    .line 687
    .line 688
    const v6, 0x41466666    # 12.4f

    .line 689
    .line 690
    .line 691
    const v7, 0x3fc3d70a    # 1.53f

    .line 692
    .line 693
    .line 694
    const v8, 0x4139999a    # 11.6f

    .line 695
    .line 696
    .line 697
    const v9, 0x3fc3d70a    # 1.53f

    .line 698
    .line 699
    .line 700
    move-object v5, v0

    .line 701
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v48

    .line 711
    const/16 v62, 0x3800

    .line 712
    .line 713
    const/16 v63, 0x0

    .line 714
    .line 715
    const/high16 v52, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v54, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v53, 0x0

    .line 720
    .line 721
    const/high16 v55, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v58, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v59, 0x0

    .line 726
    .line 727
    const/16 v60, 0x0

    .line 728
    .line 729
    const/16 v61, 0x0

    .line 730
    .line 731
    const-string v50, ""

    .line 732
    .line 733
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/rounded/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
