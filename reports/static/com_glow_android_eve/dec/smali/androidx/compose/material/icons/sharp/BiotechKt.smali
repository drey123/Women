.class public final Landroidx/compose/material/icons/sharp/BiotechKt;
.super Ljava/lang/Object;
.source "Biotech.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_biotech",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Biotech",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBiotech",
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
.field private static _biotech:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBiotech(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Biotech"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v5, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, -0x3f000000    # -8.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const v32, -0x402b851f    # -1.66f

    .line 96
    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const v35, -0x40547ae1    # -1.34f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v36, 0x3fbae148    # 1.46f

    .line 111
    .line 112
    .line 113
    const v37, -0x3fdc28f6    # -2.56f

    .line 114
    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const v33, -0x40747ae1    # -1.09f

    .line 119
    .line 120
    .line 121
    const v34, 0x3f170a3d    # 0.59f

    .line 122
    .line 123
    .line 124
    const v35, -0x3ffd70a4    # -2.04f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v36, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v37, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v32, 0x4102b852    # 8.17f

    .line 135
    .line 136
    .line 137
    const v33, 0x41107ae1    # 9.03f

    .line 138
    .line 139
    .line 140
    const/high16 v34, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v35, 0x4108a3d7    # 8.54f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v36, 0x3db851ec    # 0.09f

    .line 149
    .line 150
    .line 151
    const v37, -0x40e147ae    # -0.62f

    .line 152
    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const v33, -0x41a8f5c3    # -0.21f

    .line 157
    .line 158
    .line 159
    const v34, 0x3d23d70a    # 0.04f

    .line 160
    .line 161
    .line 162
    const v35, -0x4128f5c3    # -0.42f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v36, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v37, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v32, 0x40c8f5c3    # 6.28f

    .line 173
    .line 174
    .line 175
    const v33, 0x4102147b    # 8.13f

    .line 176
    .line 177
    .line 178
    const/high16 v34, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const v35, 0x411eb852    # 9.92f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v37, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const v33, 0x4030a3d7    # 2.76f

    .line 191
    .line 192
    .line 193
    const v34, 0x400f5c29    # 2.24f

    .line 194
    .line 195
    .line 196
    const/high16 v35, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v5, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v6, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v7, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v5, 0x41500000    # 13.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const v3, 0x40b051ec    # 5.51f

    .line 270
    .line 271
    .line 272
    const v4, 0x4128f5c3    # 10.56f

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v10, 0x41500000    # 13.0f

    .line 280
    .line 281
    const/high16 v11, 0x41000000    # 8.0f

    .line 282
    .line 283
    const v6, 0x413e8f5c    # 11.91f

    .line 284
    .line 285
    .line 286
    const v7, 0x40b147ae    # 5.54f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v9, 0x40d47ae1    # 6.64f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v10, -0x40a66666    # -0.85f

    .line 299
    .line 300
    .line 301
    const v11, 0x3fef5c29    # 1.87f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/high16 v7, 0x3f400000    # 0.75f

    .line 306
    .line 307
    const v8, -0x41570a3d    # -0.33f

    .line 308
    .line 309
    .line 310
    const v9, 0x3fb47ae1    # 1.41f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x3f170a3d    # 0.59f

    .line 317
    .line 318
    .line 319
    const v5, 0x3fcf5c29    # 1.62f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, -0x4151eb85    # -0.34f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f70a3d7    # 0.94f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x3eae147b    # 0.34f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, 0x3ff0a3d7    # 1.88f

    .line 341
    .line 342
    .line 343
    const v5, -0x40d1eb85    # -0.68f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, -0x408f5c29    # -0.94f

    .line 350
    .line 351
    .line 352
    const v5, -0x4151eb85    # -0.34f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, -0x4151eb85    # -0.34f

    .line 359
    .line 360
    .line 361
    const v5, 0x3f70a3d7    # 0.94f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x415c28f6    # 13.76f

    .line 368
    .line 369
    .line 370
    const v5, 0x40266666    # 2.6f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, -0x408f5c29    # -0.94f

    .line 377
    .line 378
    .line 379
    const v5, 0x3eae147b    # 0.34f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, 0x4147ae14    # 12.48f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v4, 0x4129999a    # 10.6f

    .line 394
    .line 395
    .line 396
    const v5, 0x402b851f    # 2.68f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v4, 0x3eae147b    # 0.34f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f70a3d7    # 0.94f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x41200000    # 10.0f

    .line 412
    .line 413
    const v5, 0x407e147b    # 3.97f

    .line 414
    .line 415
    .line 416
    const v6, 0x40b051ec    # 5.51f

    .line 417
    .line 418
    .line 419
    const v7, 0x4128f5c3    # 10.56f

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    const/16 v45, 0x3800

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/high16 v35, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v37, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/high16 v38, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v41, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const-string v33, ""

    .line 447
    .line 448
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 452
    .line 453
    .line 454
    move-result v49

    .line 455
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 456
    .line 457
    move-object/from16 v51, v3

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 468
    .line 469
    .line 470
    move-result v56

    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 472
    .line 473
    .line 474
    move-result v57

    .line 475
    const/high16 v0, 0x41280000    # 10.5f

    .line 476
    .line 477
    const/high16 v1, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v2, -0x40400000    # -1.5f

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/high16 v10, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x1

    .line 495
    const/4 v9, 0x1

    .line 496
    move-object v4, v0

    .line 497
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v48

    .line 509
    const/16 v62, 0x3800

    .line 510
    .line 511
    const/16 v63, 0x0

    .line 512
    .line 513
    const/high16 v52, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v54, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v53, 0x0

    .line 518
    .line 519
    const/high16 v55, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v58, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v59, 0x0

    .line 524
    .line 525
    const/16 v60, 0x0

    .line 526
    .line 527
    const/16 v61, 0x0

    .line 528
    .line 529
    const-string v50, ""

    .line 530
    .line 531
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Landroidx/compose/material/icons/sharp/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
