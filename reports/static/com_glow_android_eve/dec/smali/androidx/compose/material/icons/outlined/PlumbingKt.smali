.class public final Landroidx/compose/material/icons/outlined/PlumbingKt;
.super Ljava/lang/Object;
.source "Plumbing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_plumbing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Plumbing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPlumbing",
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
.field private static _plumbing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlumbing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PlumbingKt;->_plumbing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Plumbing"

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
    const v3, 0x419a3d71    # 19.28f

    .line 73
    .line 74
    .line 75
    const v4, 0x409dc28f    # 4.93f

    .line 76
    .line 77
    .line 78
    const v5, -0x3ff851ec    # -2.12f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, -0x3fcae148    # -2.83f

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const v7, -0x40b851ec    # -0.78f

    .line 90
    .line 91
    .line 92
    const v8, -0x40b851ec    # -0.78f

    .line 93
    .line 94
    .line 95
    const v9, -0x3ffccccd    # -2.05f

    .line 96
    .line 97
    .line 98
    const v10, -0x40b851ec    # -0.78f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41380000    # 11.5f

    .line 106
    .line 107
    const v5, 0x40b47ae1    # 5.64f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4007ae14    # 2.12f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, -0x3ff851ec    # -2.12f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x40628f5c    # 3.54f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v11, 0x419a3d71    # 19.28f

    .line 132
    .line 133
    .line 134
    const v12, 0x409dc28f    # 4.93f

    .line 135
    .line 136
    .line 137
    const v7, 0x41a3999a    # 20.45f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v9, 0x41a3999a    # 20.45f

    .line 143
    .line 144
    .line 145
    const v10, 0x40c33333    # 6.1f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v20, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v24, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const-string v16, ""

    .line 179
    .line 180
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 184
    .line 185
    .line 186
    move-result v32

    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v34, v3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 204
    .line 205
    .line 206
    move-result v40

    .line 207
    const v3, 0x415c51ec    # 13.77f

    .line 208
    .line 209
    .line 210
    const v4, 0x40afae14    # 5.49f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v10, 0x4007ae14    # 2.12f

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const v6, 0x3f170a3d    # 0.59f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f170a3d    # 0.59f

    .line 225
    .line 226
    .line 227
    const v8, 0x3fc51eb8    # 1.54f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f170a3d    # 0.59f

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, -0x3fe1eb85    # -2.47f

    .line 238
    .line 239
    .line 240
    const v5, 0x401e147b    # 2.47f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x40feb852    # 7.96f

    .line 247
    .line 248
    .line 249
    const v5, 0x4112b852    # 9.17f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, -0x3fe1eb85    # -2.47f

    .line 256
    .line 257
    .line 258
    const v5, 0x401e147b    # 2.47f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, 0x40afae14    # 5.49f

    .line 265
    .line 266
    .line 267
    const v11, 0x415c51ec    # 13.77f

    .line 268
    .line 269
    .line 270
    const v6, 0x409ccccd    # 4.9f

    .line 271
    .line 272
    .line 273
    const v7, 0x4143ae14    # 12.23f

    .line 274
    .line 275
    .line 276
    const v8, 0x409ccccd    # 4.9f

    .line 277
    .line 278
    .line 279
    const v9, 0x4152e148    # 13.18f

    .line 280
    .line 281
    .line 282
    move-object v5, v3

    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v4, 0x415c51ec    # 13.77f

    .line 287
    .line 288
    .line 289
    const v5, 0x40afae14    # 5.49f

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    const/16 v45, 0x3800

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const/high16 v35, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v37, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/high16 v38, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v41, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v43, 0x0

    .line 313
    .line 314
    const/16 v44, 0x0

    .line 315
    .line 316
    const-string v33, ""

    .line 317
    .line 318
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 322
    .line 323
    .line 324
    move-result v49

    .line 325
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 326
    .line 327
    move-object/from16 v51, v3

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 338
    .line 339
    .line 340
    move-result v56

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 342
    .line 343
    .line 344
    move-result v57

    .line 345
    const v0, 0x40f851ec    # 7.76f

    .line 346
    .line 347
    .line 348
    const v1, 0x4170a3d7    # 15.04f

    .line 349
    .line 350
    .line 351
    const v2, 0x3f35c28f    # 0.71f

    .line 352
    .line 353
    .line 354
    const v3, -0x40ca3d71    # -0.71f

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v1, 0x3f35c28f    # 0.71f

    .line 362
    .line 363
    .line 364
    const v2, -0x40ca3d71    # -0.71f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x3fb47ae1    # -3.18f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, 0x41051eb8    # 8.32f

    .line 377
    .line 378
    .line 379
    const v10, 0x40bfae14    # 5.99f

    .line 380
    .line 381
    .line 382
    const v5, 0x411d999a    # 9.85f

    .line 383
    .line 384
    .line 385
    const v6, 0x40accccd    # 5.4f

    .line 386
    .line 387
    .line 388
    const v7, 0x410e6666    # 8.9f

    .line 389
    .line 390
    .line 391
    const v8, 0x40accccd    # 5.4f

    .line 392
    .line 393
    .line 394
    move-object v4, v0

    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const v10, 0x4007ae14    # 2.12f

    .line 400
    .line 401
    .line 402
    const v5, -0x40e8f5c3    # -0.59f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f170a3d    # 0.59f

    .line 406
    .line 407
    .line 408
    const v7, -0x40e8f5c3    # -0.59f

    .line 409
    .line 410
    .line 411
    const v8, 0x3fc51eb8    # 1.54f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x404b851f    # 3.18f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x412ca3d7    # 10.79f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x3f347ae1    # -6.36f

    .line 432
    .line 433
    .line 434
    const v2, 0x40cb851f    # 6.36f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, 0x40351eb8    # 2.83f

    .line 441
    .line 442
    .line 443
    const v5, -0x40b851ec    # -0.78f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f47ae14    # 0.78f

    .line 447
    .line 448
    .line 449
    const v7, -0x40b851ec    # -0.78f

    .line 450
    .line 451
    .line 452
    const v8, 0x40033333    # 2.05f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v9, 0x40351eb8    # 2.83f

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const v5, 0x3f47ae14    # 0.78f

    .line 463
    .line 464
    .line 465
    const v7, 0x40033333    # 2.05f

    .line 466
    .line 467
    .line 468
    const v8, 0x3f47ae14    # 0.78f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x4183999a    # 16.45f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41400000    # 12.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v9, 0x3fb47ae1    # 1.41f

    .line 483
    .line 484
    .line 485
    const v5, 0x3ec7ae14    # 0.39f

    .line 486
    .line 487
    .line 488
    const v6, 0x3ec7ae14    # 0.39f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f828f5c    # 1.02f

    .line 492
    .line 493
    .line 494
    const v8, 0x3ec7ae14    # 0.39f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const v10, -0x404b851f    # -1.41f

    .line 502
    .line 503
    .line 504
    const v6, -0x413851ec    # -0.39f

    .line 505
    .line 506
    .line 507
    const v7, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    const v8, -0x407d70a4    # -1.02f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x40f851ec    # 7.76f

    .line 517
    .line 518
    .line 519
    const v2, 0x4170a3d7    # 15.04f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v48

    .line 526
    const/16 v62, 0x3800

    .line 527
    .line 528
    const/16 v63, 0x0

    .line 529
    .line 530
    const/high16 v52, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v54, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v53, 0x0

    .line 535
    .line 536
    const/high16 v55, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v58, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v59, 0x0

    .line 541
    .line 542
    const/16 v60, 0x0

    .line 543
    .line 544
    const/16 v61, 0x0

    .line 545
    .line 546
    const-string v50, ""

    .line 547
    .line 548
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Landroidx/compose/material/icons/outlined/PlumbingKt;->_plumbing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
