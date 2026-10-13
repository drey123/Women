.class public final Landroidx/compose/material/icons/outlined/TsunamiKt;
.super Ljava/lang/Object;
.source "Tsunami.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTsunami",
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
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTsunami(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Tsunami"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41955c29    # 18.67f

    .line 71
    .line 72
    .line 73
    const v4, 0x418d0a3d    # 17.63f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3f2a8f5c    # -6.67f

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const v6, -0x3f8ccccd    # -3.8f

    .line 85
    .line 86
    .line 87
    const v7, 0x40333333    # 2.8f

    .line 88
    .line 89
    .line 90
    const v8, -0x3f3c28f6    # -6.12f

    .line 91
    .line 92
    .line 93
    const v9, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v6, -0x40d70a3d    # -0.66f

    .line 101
    .line 102
    .line 103
    const v7, 0x3efae148    # 0.49f

    .line 104
    .line 105
    .line 106
    const v8, -0x3fc51eb8    # -2.92f

    .line 107
    .line 108
    .line 109
    const v9, 0x4030a3d7    # 2.76f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v11, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v6, 0x405b851f    # 3.43f

    .line 120
    .line 121
    .line 122
    const v7, 0x41983d71    # 19.03f

    .line 123
    .line 124
    .line 125
    const v8, 0x4029999a    # 2.65f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v10, 0x40551eb8    # 3.33f

    .line 139
    .line 140
    .line 141
    const v11, -0x4091eb85    # -0.93f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f947ae1    # 1.16f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, 0x40133333    # 2.3f

    .line 149
    .line 150
    .line 151
    const v9, -0x415c28f6    # -0.32f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, 0x40d570a4    # 6.67f

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const v6, 0x4003d70a    # 2.06f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f9c28f6    # 1.22f

    .line 165
    .line 166
    .line 167
    const v8, 0x4093851f    # 4.61f

    .line 168
    .line 169
    .line 170
    const v9, 0x3f9c28f6    # 1.22f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const/high16 v11, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const v6, 0x419d999a    # 19.7f

    .line 184
    .line 185
    .line 186
    const v7, 0x41a570a4    # 20.68f

    .line 187
    .line 188
    .line 189
    const v8, 0x41a6b852    # 20.84f

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41a80000    # 21.0f

    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x41955c29    # 18.67f

    .line 203
    .line 204
    .line 205
    const v11, 0x418d0a3d    # 17.63f

    .line 206
    .line 207
    .line 208
    const v6, 0x41aab852    # 21.34f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41980000    # 19.0f

    .line 212
    .line 213
    const/high16 v8, 0x41a40000    # 20.5f

    .line 214
    .line 215
    const v9, 0x4197d70a    # 18.98f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v32

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v34, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v39

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v40

    .line 277
    const v0, 0x419aa3d7    # 19.33f

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v2, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const/high16 v3, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v4, -0x3fd51eb8    # -2.67f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v10, 0x41800000    # 16.0f

    .line 294
    .line 295
    const v11, 0x40d570a4    # 6.67f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x418c0000    # 17.5f

    .line 299
    .line 300
    const/high16 v7, 0x41200000    # 10.0f

    .line 301
    .line 302
    const/high16 v8, 0x41800000    # 16.0f

    .line 303
    .line 304
    const/high16 v9, 0x41080000    # 8.5f

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v10, 0x3f8b851f    # 1.09f

    .line 311
    .line 312
    .line 313
    const v11, -0x3faa3d71    # -3.34f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    const v8, 0x3ec28f5c    # 0.38f

    .line 321
    .line 322
    .line 323
    const v9, -0x402147ae    # -1.74f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x41600000    # 14.0f

    .line 330
    .line 331
    const/high16 v11, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v6, 0x417b851f    # 15.72f

    .line 334
    .line 335
    .line 336
    const v7, 0x4047ae14    # 3.12f

    .line 337
    .line 338
    .line 339
    const v8, 0x417170a4    # 15.09f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v10, 0x4000a3d7    # 2.01f

    .line 348
    .line 349
    .line 350
    const/high16 v11, 0x41680000    # 14.5f

    .line 351
    .line 352
    const v6, 0x40eb851f    # 7.36f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x40400000    # 3.0f

    .line 356
    .line 357
    const v8, 0x4009999a    # 2.15f

    .line 358
    .line 359
    .line 360
    const v9, 0x41007ae1    # 8.03f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v10, -0x43dc28f6    # -0.01f

    .line 367
    .line 368
    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, -0x43dc28f6    # -0.01f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x40000000    # 2.0f

    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v10, 0x40551eb8    # 3.33f

    .line 382
    .line 383
    .line 384
    const v11, -0x4091eb85    # -0.93f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f947ae1    # 1.16f

    .line 388
    .line 389
    .line 390
    const v8, 0x40133333    # 2.3f

    .line 391
    .line 392
    .line 393
    const v9, -0x415c28f6    # -0.32f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, 0x40d570a4    # 6.67f

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const v6, 0x4003d70a    # 2.06f

    .line 404
    .line 405
    .line 406
    const v7, 0x3f9c28f6    # 1.22f

    .line 407
    .line 408
    .line 409
    const v8, 0x4093851f    # 4.61f

    .line 410
    .line 411
    .line 412
    const v9, 0x3f9c28f6    # 1.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v10, 0x40551eb8    # 3.33f

    .line 422
    .line 423
    .line 424
    const v11, 0x3f6e147b    # 0.93f

    .line 425
    .line 426
    .line 427
    const v6, 0x3f83d70a    # 1.03f

    .line 428
    .line 429
    .line 430
    const v7, 0x3f1c28f6    # 0.61f

    .line 431
    .line 432
    .line 433
    const v8, 0x400ae148    # 2.17f

    .line 434
    .line 435
    .line 436
    const v9, 0x3f6e147b    # 0.93f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v10, -0x3faae148    # -3.33f

    .line 448
    .line 449
    .line 450
    const v11, -0x4050a3d7    # -1.37f

    .line 451
    .line 452
    .line 453
    const v6, -0x40d70a3d    # -0.66f

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/high16 v8, -0x40400000    # -1.5f

    .line 458
    .line 459
    const v9, -0x435c28f6    # -0.02f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v10, -0x3f2a8f5c    # -6.67f

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const v6, -0x3f8ccccd    # -3.8f

    .line 470
    .line 471
    .line 472
    const v7, 0x40333333    # 2.8f

    .line 473
    .line 474
    .line 475
    const v8, -0x3f3c28f6    # -6.12f

    .line 476
    .line 477
    .line 478
    const v9, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v10, -0x40970a3d    # -0.91f

    .line 485
    .line 486
    .line 487
    const v11, 0x3f2147ae    # 0.63f

    .line 488
    .line 489
    .line 490
    const v6, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const v7, 0x3f2b851f    # 0.67f

    .line 494
    .line 495
    .line 496
    const v8, -0x40f5c28f    # -0.54f

    .line 497
    .line 498
    .line 499
    const v9, 0x3ed1eb85    # 0.41f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v10, 0x41200000    # 10.0f

    .line 506
    .line 507
    const/high16 v11, 0x41280000    # 10.5f

    .line 508
    .line 509
    const v6, 0x41263d71    # 10.39f

    .line 510
    .line 511
    .line 512
    const v7, 0x414d1eb8    # 12.82f

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41200000    # 10.0f

    .line 516
    .line 517
    const v9, 0x413b3333    # 11.7f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v10, 0x4086b852    # 4.21f

    .line 524
    .line 525
    .line 526
    const v11, -0x3f5570a4    # -5.33f

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const v7, -0x3fdae148    # -2.58f

    .line 531
    .line 532
    .line 533
    const v8, 0x3fe28f5c    # 1.77f

    .line 534
    .line 535
    .line 536
    const v9, -0x3f6851ec    # -4.74f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v10, 0x41600000    # 14.0f

    .line 543
    .line 544
    const v11, 0x40d570a4    # 6.67f

    .line 545
    .line 546
    .line 547
    const v6, 0x416147ae    # 14.08f

    .line 548
    .line 549
    .line 550
    const v7, 0x40b5c28f    # 5.68f

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x41600000    # 14.0f

    .line 554
    .line 555
    const v9, 0x40c6147b    # 6.19f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v10, 0x419aa3d7    # 19.33f

    .line 562
    .line 563
    .line 564
    const/high16 v11, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v6, 0x41600000    # 14.0f

    .line 567
    .line 568
    const v7, 0x4119c28f    # 9.61f

    .line 569
    .line 570
    .line 571
    const v8, 0x41831eb8    # 16.39f

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x40aa8f5c    # 5.33f

    .line 583
    .line 584
    .line 585
    const v2, 0x4152147b    # 13.13f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v10, -0x4059999a    # -1.3f

    .line 592
    .line 593
    .line 594
    const v11, 0x3f5eb852    # 0.87f

    .line 595
    .line 596
    .line 597
    const v6, -0x40e147ae    # -0.62f

    .line 598
    .line 599
    .line 600
    const v7, 0x3eeb851f    # 0.46f

    .line 601
    .line 602
    .line 603
    const v8, -0x40ae147b    # -0.82f

    .line 604
    .line 605
    .line 606
    const v9, 0x3f2147ae    # 0.63f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v10, 0x40adc28f    # 5.43f

    .line 613
    .line 614
    .line 615
    const v11, -0x3f0147ae    # -7.96f

    .line 616
    .line 617
    .line 618
    const v6, 0x3e8a3d71    # 0.27f

    .line 619
    .line 620
    .line 621
    const v7, -0x3f9e147b    # -3.53f

    .line 622
    .line 623
    .line 624
    const v8, 0x401851ec    # 2.38f

    .line 625
    .line 626
    .line 627
    const v9, -0x3f30a3d7    # -6.48f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x41000000    # 8.0f

    .line 634
    .line 635
    const/high16 v11, 0x41280000    # 10.5f

    .line 636
    .line 637
    const v6, 0x4108a3d7    # 8.54f

    .line 638
    .line 639
    .line 640
    const v7, 0x40e947ae    # 7.29f

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x41000000    # 8.0f

    .line 644
    .line 645
    const v9, 0x410d47ae    # 8.83f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v10, 0x3f90a3d7    # 1.13f

    .line 652
    .line 653
    .line 654
    const v11, 0x407ccccd    # 3.95f

    .line 655
    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const v7, 0x3fb5c28f    # 1.42f

    .line 659
    .line 660
    .line 661
    const v8, 0x3ecccccd    # 0.4f

    .line 662
    .line 663
    .line 664
    const v9, 0x403147ae    # 2.77f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v10, 0x40aa8f5c    # 5.33f

    .line 671
    .line 672
    .line 673
    const v11, 0x4152147b    # 13.13f

    .line 674
    .line 675
    .line 676
    const v6, 0x41068f5c    # 8.41f

    .line 677
    .line 678
    .line 679
    const v7, 0x416851ec    # 14.52f

    .line 680
    .line 681
    .line 682
    const v8, 0x40eae148    # 7.34f

    .line 683
    .line 684
    .line 685
    const v9, 0x4169999a    # 14.6f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v31

    .line 698
    const/16 v45, 0x3800

    .line 699
    .line 700
    const/16 v46, 0x0

    .line 701
    .line 702
    const/high16 v35, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v37, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/high16 v38, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v41, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const/16 v44, 0x0

    .line 717
    .line 718
    const-string v33, ""

    .line 719
    .line 720
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/outlined/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
