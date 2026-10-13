.class public final Landroidx/compose/material/icons/filled/BiotechKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBiotech",
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
.field private static _biotech:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBiotech(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Biotech"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v6, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3f800000    # -4.0f

    .line 117
    .line 118
    const/high16 v5, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v6, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x3f000000    # -8.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    const v6, -0x402b851f    # -1.66f

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    const v9, -0x40547ae1    # -1.34f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, 0x3fbae148    # 1.46f

    .line 161
    .line 162
    .line 163
    const v11, -0x3fdc28f6    # -2.56f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, -0x40747ae1    # -1.09f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f170a3d    # 0.59f

    .line 171
    .line 172
    .line 173
    const v9, -0x3ffd70a4    # -2.04f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v11, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v6, 0x4102b852    # 8.17f

    .line 184
    .line 185
    .line 186
    const v7, 0x41107ae1    # 9.03f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41000000    # 8.0f

    .line 190
    .line 191
    const v9, 0x4108a3d7    # 8.54f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v10, 0x3db851ec    # 0.09f

    .line 198
    .line 199
    .line 200
    const v11, -0x40e147ae    # -0.62f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x41a8f5c3    # -0.21f

    .line 205
    .line 206
    .line 207
    const v8, 0x3d23d70a    # 0.04f

    .line 208
    .line 209
    .line 210
    const v9, -0x4128f5c3    # -0.42f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v11, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v6, 0x40c8f5c3    # 6.28f

    .line 221
    .line 222
    .line 223
    const v7, 0x4102147b    # 8.13f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v9, 0x411eb852    # 9.92f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, 0x4030a3d7    # 2.76f

    .line 238
    .line 239
    .line 240
    const v8, 0x400f5c29    # 2.24f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v5, 0x40e00000    # 7.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    const v3, 0x40b051ec    # 5.51f

    .line 306
    .line 307
    .line 308
    const v4, 0x4128f5c3    # 10.56f

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v10, 0x41500000    # 13.0f

    .line 316
    .line 317
    const/high16 v11, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v6, 0x413e8f5c    # 11.91f

    .line 320
    .line 321
    .line 322
    const v7, 0x40b147ae    # 5.54f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41500000    # 13.0f

    .line 326
    .line 327
    const v9, 0x40d47ae1    # 6.64f

    .line 328
    .line 329
    .line 330
    move-object v5, v3

    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v10, -0x40a66666    # -0.85f

    .line 335
    .line 336
    .line 337
    const v11, 0x3fef5c29    # 1.87f

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/high16 v7, 0x3f400000    # 0.75f

    .line 342
    .line 343
    const v8, -0x41570a3d    # -0.33f

    .line 344
    .line 345
    .line 346
    const v9, 0x3fb47ae1    # 1.41f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x3f170a3d    # 0.59f

    .line 353
    .line 354
    .line 355
    const v5, 0x3fcf5c29    # 1.62f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, -0x4151eb85    # -0.34f

    .line 362
    .line 363
    .line 364
    const v5, 0x3f70a3d7    # 0.94f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, 0x3eae147b    # 0.34f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3ff0a3d7    # 1.88f

    .line 377
    .line 378
    .line 379
    const v5, -0x40d1eb85    # -0.68f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, -0x408f5c29    # -0.94f

    .line 386
    .line 387
    .line 388
    const v5, -0x4151eb85    # -0.34f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, -0x4151eb85    # -0.34f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f70a3d7    # 0.94f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x415c28f6    # 13.76f

    .line 404
    .line 405
    .line 406
    const v5, 0x40266666    # 2.6f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, -0x408f5c29    # -0.94f

    .line 413
    .line 414
    .line 415
    const v5, 0x3eae147b    # 0.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x4147ae14    # 12.48f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, 0x4129999a    # 10.6f

    .line 430
    .line 431
    .line 432
    const v5, 0x402b851f    # 2.68f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, 0x3eae147b    # 0.34f

    .line 439
    .line 440
    .line 441
    const v5, 0x3f70a3d7    # 0.94f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41200000    # 10.0f

    .line 448
    .line 449
    const v5, 0x407e147b    # 3.97f

    .line 450
    .line 451
    .line 452
    const v6, 0x40b051ec    # 5.51f

    .line 453
    .line 454
    .line 455
    const v7, 0x4128f5c3    # 10.56f

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    const/16 v45, 0x3800

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/high16 v35, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v37, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/high16 v38, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v41, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const-string v33, ""

    .line 483
    .line 484
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 488
    .line 489
    .line 490
    move-result v49

    .line 491
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    .line 493
    move-object/from16 v51, v3

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 504
    .line 505
    .line 506
    move-result v56

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 508
    .line 509
    .line 510
    move-result v57

    .line 511
    const/high16 v0, 0x41280000    # 10.5f

    .line 512
    .line 513
    const/high16 v1, 0x41000000    # 8.0f

    .line 514
    .line 515
    const/high16 v2, -0x40400000    # -1.5f

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/high16 v10, 0x40400000    # 3.0f

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 526
    .line 527
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x1

    .line 531
    const/4 v9, 0x1

    .line 532
    move-object v4, v0

    .line 533
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 537
    .line 538
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v48

    .line 545
    const/16 v62, 0x3800

    .line 546
    .line 547
    const/16 v63, 0x0

    .line 548
    .line 549
    const/high16 v52, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v54, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v53, 0x0

    .line 554
    .line 555
    const/high16 v55, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v58, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    const/16 v60, 0x0

    .line 562
    .line 563
    const/16 v61, 0x0

    .line 564
    .line 565
    const-string v50, ""

    .line 566
    .line 567
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/filled/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
