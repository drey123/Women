.class public final Landroidx/compose/material/icons/rounded/AgricultureKt;
.super Ljava/lang/Object;
.source "Agriculture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_agriculture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Agriculture",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAgriculture",
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
.field private static _agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAgriculture(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Agriculture"

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
    const v3, 0x413f851f    # 11.97f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x419c0000    # 19.5f

    .line 78
    .line 79
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v10, 0x40200000    # 2.5f

    .line 84
    .line 85
    const v11, 0x3f428f5c    # 0.76f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f6e147b    # 0.93f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3fe3d70a    # 1.78f

    .line 93
    .line 94
    .line 95
    const v9, 0x3e8f5c29    # 0.28f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40ff0a3d    # 7.97f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v11, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x3f36b852    # -6.29f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x407851ec    # -1.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x3f87ae14    # 1.06f

    .line 137
    .line 138
    .line 139
    const v5, -0x407851ec    # -1.06f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const v11, -0x40ca3d71    # -0.71f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    const v7, -0x41b33333    # -0.2f

    .line 153
    .line 154
    .line 155
    const v8, 0x3e4ccccd    # 0.2f

    .line 156
    .line 157
    .line 158
    const v9, -0x40fd70a4    # -0.51f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, -0x41b33333    # -0.2f

    .line 166
    .line 167
    .line 168
    const v5, -0x40ca3d71    # -0.71f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x40fd70a4    # -0.51f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, -0x3fcae148    # -2.83f

    .line 179
    .line 180
    .line 181
    const v5, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v11, 0x3f35c28f    # 0.71f

    .line 188
    .line 189
    .line 190
    const v6, -0x41b33333    # -0.2f

    .line 191
    .line 192
    .line 193
    const v7, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v8, -0x41b33333    # -0.2f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f028f5c    # 0.51f

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v10, 0x3f35c28f    # 0.71f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const v6, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f028f5c    # 0.51f

    .line 218
    .line 219
    .line 220
    const v9, 0x3e4ccccd    # 0.2f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x3f87ae14    # 1.06f

    .line 227
    .line 228
    .line 229
    const v5, -0x407851ec    # -1.06f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41500000    # 13.0f

    .line 236
    .line 237
    const v5, 0x40d5c28f    # 6.68f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x40128f5c    # 2.29f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v10, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/high16 v11, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v8, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v4, -0x40f5c28f    # -0.54f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v10, 0x3fc51eb8    # 1.54f

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v6, 0x3f733333    # 0.95f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f87ae14    # 1.06f

    .line 281
    .line 282
    .line 283
    const v8, 0x3fc51eb8    # 1.54f

    .line 284
    .line 285
    .line 286
    const v9, 0x401d70a4    # 2.46f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, -0x4247ae14    # -0.09f

    .line 293
    .line 294
    .line 295
    const/high16 v11, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3eae147b    # 0.34f

    .line 299
    .line 300
    .line 301
    const v8, -0x42dc28f6    # -0.04f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f2b851f    # 0.67f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x4048f5c3    # 3.14f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x419c0000    # 19.5f

    .line 317
    .line 318
    const v11, 0x413f851f    # 11.97f

    .line 319
    .line 320
    .line 321
    const v6, 0x4174cccd    # 15.3f

    .line 322
    .line 323
    .line 324
    const v7, 0x415bae14    # 13.73f

    .line 325
    .line 326
    .line 327
    const v8, 0x4189851f    # 17.19f

    .line 328
    .line 329
    .line 330
    const v9, 0x413f851f    # 11.97f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v28, 0x3800

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/high16 v18, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v20, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/high16 v21, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v24, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const-string v16, ""

    .line 364
    .line 365
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 369
    .line 370
    .line 371
    move-result v32

    .line 372
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 373
    .line 374
    move-object/from16 v34, v3

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 385
    .line 386
    .line 387
    move-result v39

    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 389
    .line 390
    .line 391
    move-result v40

    .line 392
    const v3, 0x414f851f    # 12.97f

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x419c0000    # 19.5f

    .line 396
    .line 397
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 402
    .line 403
    const/high16 v11, 0x40600000    # 3.5f

    .line 404
    .line 405
    const v6, -0x4008f5c3    # -1.93f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 410
    .line 411
    const v9, 0x3fc8f5c3    # 1.57f

    .line 412
    .line 413
    .line 414
    move-object v5, v3

    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v4, 0x3fc8f5c3    # 1.57f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40600000    # 3.5f

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, -0x40370a3d    # -1.57f

    .line 427
    .line 428
    .line 429
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 430
    .line 431
    const/high16 v6, 0x40600000    # 3.5f

    .line 432
    .line 433
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v4, 0x41ab70a4    # 21.43f

    .line 437
    .line 438
    .line 439
    const v5, 0x414f851f    # 12.97f

    .line 440
    .line 441
    .line 442
    const/high16 v6, 0x419c0000    # 19.5f

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, 0x418fc28f    # 17.97f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x419c0000    # 19.5f

    .line 454
    .line 455
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v10, -0x40400000    # -1.5f

    .line 459
    .line 460
    const/high16 v11, -0x40400000    # -1.5f

    .line 461
    .line 462
    const v6, -0x40ab851f    # -0.83f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40400000    # -1.5f

    .line 466
    .line 467
    const v9, -0x40d47ae1    # -0.67f

    .line 468
    .line 469
    .line 470
    move-object v5, v3

    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, -0x40400000    # -1.5f

    .line 475
    .line 476
    const v5, 0x3f2b851f    # 0.67f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 480
    .line 481
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v4, 0x3f2b851f    # 0.67f

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v4, 0x41a2a3d7    # 20.33f

    .line 493
    .line 494
    .line 495
    const v5, 0x418fc28f    # 17.97f

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x419c0000    # 19.5f

    .line 499
    .line 500
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v45, 0x3800

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/high16 v35, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v37, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/high16 v38, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v41, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    const/16 v43, 0x0

    .line 521
    .line 522
    const/16 v44, 0x0

    .line 523
    .line 524
    const-string v33, ""

    .line 525
    .line 526
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 530
    .line 531
    .line 532
    move-result v49

    .line 533
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 534
    .line 535
    move-object/from16 v51, v3

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 546
    .line 547
    .line 548
    move-result v56

    .line 549
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 550
    .line 551
    .line 552
    move-result v57

    .line 553
    const v3, 0x410f851f    # 8.97f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x40800000    # 4.0f

    .line 557
    .line 558
    const/high16 v5, 0x40a00000    # 5.0f

    .line 559
    .line 560
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/high16 v11, -0x40000000    # -2.0f

    .line 565
    .line 566
    const/high16 v12, -0x40000000    # -2.0f

    .line 567
    .line 568
    const v8, -0x40733333    # -1.1f

    .line 569
    .line 570
    .line 571
    const v9, -0x4099999a    # -0.9f

    .line 572
    .line 573
    .line 574
    const/high16 v10, -0x40000000    # -2.0f

    .line 575
    .line 576
    move-object v6, v3

    .line 577
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v11, -0x40800000    # -1.0f

    .line 584
    .line 585
    const/high16 v12, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v7, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/high16 v9, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v10, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v11, 0x40800000    # 4.0f

    .line 600
    .line 601
    const v12, 0x410f851f    # 8.97f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x40400000    # 3.0f

    .line 605
    .line 606
    const v8, 0x41087ae1    # 8.53f

    .line 607
    .line 608
    .line 609
    const v9, 0x405ccccd    # 3.45f

    .line 610
    .line 611
    .line 612
    const v10, 0x410f851f    # 8.97f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v48

    .line 625
    const/16 v62, 0x3800

    .line 626
    .line 627
    const/16 v63, 0x0

    .line 628
    .line 629
    const/high16 v52, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v54, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v53, 0x0

    .line 634
    .line 635
    const/high16 v55, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v58, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v59, 0x0

    .line 640
    .line 641
    const/16 v60, 0x0

    .line 642
    .line 643
    const/16 v61, 0x0

    .line 644
    .line 645
    const-string v50, ""

    .line 646
    .line 647
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 651
    .line 652
    .line 653
    move-result v66

    .line 654
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 655
    .line 656
    move-object/from16 v68, v3

    .line 657
    .line 658
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 667
    .line 668
    .line 669
    move-result v73

    .line 670
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 671
    .line 672
    .line 673
    move-result v74

    .line 674
    const v0, 0x415ca3d7    # 13.79f

    .line 675
    .line 676
    .line 677
    const v1, 0x411d47ae    # 9.83f

    .line 678
    .line 679
    .line 680
    const v2, -0x410f5c29    # -0.47f

    .line 681
    .line 682
    .line 683
    const v3, -0x41c7ae14    # -0.18f

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const v1, 0x3f6e147b    # 0.93f

    .line 691
    .line 692
    .line 693
    const v2, -0x414ccccd    # -0.35f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v9, -0x3fec28f6    # -2.31f

    .line 700
    .line 701
    .line 702
    const v10, -0x3fe47ae1    # -2.43f

    .line 703
    .line 704
    .line 705
    const v5, -0x41147ae1    # -0.46f

    .line 706
    .line 707
    .line 708
    const v6, -0x407851ec    # -1.06f

    .line 709
    .line 710
    .line 711
    const v7, -0x405c28f6    # -1.28f

    .line 712
    .line 713
    .line 714
    const v8, -0x400b851f    # -1.91f

    .line 715
    .line 716
    .line 717
    move-object v4, v0

    .line 718
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v1, 0x3f63d70a    # 0.89f

    .line 722
    .line 723
    .line 724
    const v2, -0x41333333    # -0.4f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, -0x41a8f5c3    # -0.21f

    .line 731
    .line 732
    .line 733
    const v2, -0x41147ae1    # -0.46f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v1, -0x4099999a    # -0.9f

    .line 740
    .line 741
    .line 742
    const v2, 0x3ecccccd    # 0.4f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v9, 0x40c00000    # 6.0f

    .line 749
    .line 750
    const v10, 0x411f851f    # 9.97f

    .line 751
    .line 752
    .line 753
    const v5, 0x40e851ec    # 7.26f

    .line 754
    .line 755
    .line 756
    const v6, 0x4121c28f    # 10.11f

    .line 757
    .line 758
    .line 759
    const v7, 0x40d47ae1    # 6.64f

    .line 760
    .line 761
    .line 762
    const v8, 0x411f851f    # 9.97f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v9, -0x403d70a4    # -1.52f

    .line 769
    .line 770
    .line 771
    const v10, 0x3e851eb8    # 0.26f

    .line 772
    .line 773
    .line 774
    const v5, -0x40f851ec    # -0.53f

    .line 775
    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const v7, -0x407ae148    # -1.04f

    .line 779
    .line 780
    .line 781
    const v8, 0x3de147ae    # 0.11f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, 0x3eae147b    # 0.34f

    .line 788
    .line 789
    .line 790
    const v2, 0x3f68f5c3    # 0.91f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x3e3851ec    # 0.18f

    .line 797
    .line 798
    .line 799
    const v2, -0x410f5c29    # -0.47f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, 0x41266666    # 10.4f

    .line 806
    .line 807
    .line 808
    const/high16 v2, 0x40800000    # 4.0f

    .line 809
    .line 810
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v9, -0x3fe47ae1    # -2.43f

    .line 814
    .line 815
    .line 816
    const v10, 0x4013d70a    # 2.31f

    .line 817
    .line 818
    .line 819
    const v5, -0x407851ec    # -1.06f

    .line 820
    .line 821
    .line 822
    const v6, 0x3eeb851f    # 0.46f

    .line 823
    .line 824
    .line 825
    const v7, -0x400b851f    # -1.91f

    .line 826
    .line 827
    .line 828
    const v8, 0x3fa3d70a    # 1.28f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, 0x3f63d70a    # 0.89f

    .line 835
    .line 836
    .line 837
    const v2, 0x3ecccccd    # 0.4f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v1, 0x3eeb851f    # 0.46f

    .line 844
    .line 845
    .line 846
    const v2, -0x41a8f5c3    # -0.21f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, -0x4099999a    # -0.9f

    .line 853
    .line 854
    .line 855
    const v2, -0x41333333    # -0.4f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v9, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const v10, 0x416f851f    # 14.97f

    .line 864
    .line 865
    .line 866
    const v5, 0x3f90a3d7    # 1.13f

    .line 867
    .line 868
    .line 869
    const v6, 0x415b851f    # 13.72f

    .line 870
    .line 871
    .line 872
    const/high16 v7, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const v8, 0x416547ae    # 14.33f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v9, 0x3e851eb8    # 0.26f

    .line 881
    .line 882
    .line 883
    const v10, 0x3fc28f5c    # 1.52f

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    const v6, 0x3f07ae14    # 0.53f

    .line 888
    .line 889
    .line 890
    const v7, 0x3de147ae    # 0.11f

    .line 891
    .line 892
    .line 893
    const v8, 0x3f851eb8    # 1.04f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v1, 0x3f68f5c3    # 0.91f

    .line 900
    .line 901
    .line 902
    const v2, -0x4151eb85    # -0.34f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v1, 0x3e3851ec    # 0.18f

    .line 909
    .line 910
    .line 911
    const v2, 0x3ef0a3d7    # 0.47f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v1, -0x4091eb85    # -0.93f

    .line 918
    .line 919
    .line 920
    const v2, 0x3eb33333    # 0.35f

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v9, 0x4013d70a    # 2.31f

    .line 927
    .line 928
    .line 929
    const v10, 0x401b851f    # 2.43f

    .line 930
    .line 931
    .line 932
    const v5, 0x3eeb851f    # 0.46f

    .line 933
    .line 934
    .line 935
    const v6, 0x3f87ae14    # 1.06f

    .line 936
    .line 937
    .line 938
    const v7, 0x3fa3d70a    # 1.28f

    .line 939
    .line 940
    .line 941
    const v8, 0x3ff47ae1    # 1.91f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v1, -0x409c28f6    # -0.89f

    .line 948
    .line 949
    .line 950
    const v2, 0x3ecccccd    # 0.4f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v1, 0x3eeb851f    # 0.46f

    .line 957
    .line 958
    .line 959
    const v2, 0x3e570a3d    # 0.21f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v1, 0x3f666666    # 0.9f

    .line 966
    .line 967
    .line 968
    const v2, -0x41333333    # -0.4f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v9, 0x3fe8f5c3    # 1.82f

    .line 975
    .line 976
    .line 977
    const v10, 0x3eb33333    # 0.35f

    .line 978
    .line 979
    .line 980
    const v5, 0x3f11eb85    # 0.57f

    .line 981
    .line 982
    .line 983
    const v6, 0x3e6147ae    # 0.22f

    .line 984
    .line 985
    .line 986
    const v7, 0x3f970a3d    # 1.18f

    .line 987
    .line 988
    .line 989
    const v8, 0x3eb33333    # 0.35f

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v9, 0x3fc28f5c    # 1.52f

    .line 996
    .line 997
    .line 998
    const v10, -0x417ae148    # -0.26f

    .line 999
    .line 1000
    .line 1001
    const v5, 0x3f07ae14    # 0.53f

    .line 1002
    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    const v7, 0x3f851eb8    # 1.04f

    .line 1006
    .line 1007
    .line 1008
    const v8, -0x421eb852    # -0.11f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x40e5c28f    # 7.18f

    .line 1015
    .line 1016
    .line 1017
    const v2, 0x41966666    # 18.8f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x3ef0a3d7    # 0.47f

    .line 1024
    .line 1025
    .line 1026
    const v2, -0x41c7ae14    # -0.18f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/high16 v1, 0x41000000    # 8.0f

    .line 1033
    .line 1034
    const v2, 0x419c6666    # 19.55f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x401b851f    # 2.43f

    .line 1041
    .line 1042
    .line 1043
    const v10, -0x3fec28f6    # -2.31f

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x3f87ae14    # 1.06f

    .line 1047
    .line 1048
    .line 1049
    const v6, -0x41147ae1    # -0.46f

    .line 1050
    .line 1051
    .line 1052
    const v7, 0x3ff47ae1    # 1.91f

    .line 1053
    .line 1054
    .line 1055
    const v8, -0x405c28f6    # -1.28f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v1, -0x409c28f6    # -0.89f

    .line 1062
    .line 1063
    .line 1064
    const v2, -0x41333333    # -0.4f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x3e570a3d    # 0.21f

    .line 1071
    .line 1072
    .line 1073
    const v2, -0x41147ae1    # -0.46f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x3f666666    # 0.9f

    .line 1080
    .line 1081
    .line 1082
    const v2, 0x3ecccccd    # 0.4f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v9, 0x3eb33333    # 0.35f

    .line 1089
    .line 1090
    .line 1091
    const v10, -0x40170a3d    # -1.82f

    .line 1092
    .line 1093
    .line 1094
    const v5, 0x3e6147ae    # 0.22f

    .line 1095
    .line 1096
    .line 1097
    const v6, -0x40ee147b    # -0.57f

    .line 1098
    .line 1099
    .line 1100
    const v7, 0x3eb33333    # 0.35f

    .line 1101
    .line 1102
    .line 1103
    const v8, -0x4068f5c3    # -1.18f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v9, -0x417ae148    # -0.26f

    .line 1110
    .line 1111
    .line 1112
    const v10, -0x403d70a4    # -1.52f

    .line 1113
    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    const v6, -0x40f851ec    # -0.53f

    .line 1117
    .line 1118
    .line 1119
    const v7, -0x421eb852    # -0.11f

    .line 1120
    .line 1121
    .line 1122
    const v8, -0x407ae148    # -1.04f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x415ca3d7    # 13.79f

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x411d47ae    # 9.83f

    .line 1132
    .line 1133
    .line 1134
    const v3, 0x40e4cccd    # 7.15f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v4, 0x418e0000    # 17.75f

    .line 1138
    .line 1139
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1140
    .line 1141
    .line 1142
    const v9, -0x3f851eb8    # -3.92f

    .line 1143
    .line 1144
    .line 1145
    const v10, -0x4030a3d7    # -1.62f

    .line 1146
    .line 1147
    .line 1148
    const v5, -0x403c28f6    # -1.53f

    .line 1149
    .line 1150
    .line 1151
    const v6, 0x3f2147ae    # 0.63f

    .line 1152
    .line 1153
    .line 1154
    const v7, -0x3fad70a4    # -3.29f

    .line 1155
    .line 1156
    .line 1157
    const v8, -0x4247ae14    # -0.09f

    .line 1158
    .line 1159
    .line 1160
    move-object v4, v0

    .line 1161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v9, 0x3fcf5c29    # 1.62f

    .line 1165
    .line 1166
    .line 1167
    const v10, -0x3f851eb8    # -3.92f

    .line 1168
    .line 1169
    .line 1170
    const v5, -0x40deb852    # -0.63f

    .line 1171
    .line 1172
    .line 1173
    const v6, -0x403c28f6    # -1.53f

    .line 1174
    .line 1175
    .line 1176
    const v7, 0x3db851ec    # 0.09f

    .line 1177
    .line 1178
    .line 1179
    const v8, -0x3fad70a4    # -3.29f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const v9, 0x407ae148    # 3.92f

    .line 1186
    .line 1187
    .line 1188
    const v10, 0x3fcf5c29    # 1.62f

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x3fc3d70a    # 1.53f

    .line 1192
    .line 1193
    .line 1194
    const v6, -0x40deb852    # -0.63f

    .line 1195
    .line 1196
    .line 1197
    const v7, 0x40528f5c    # 3.29f

    .line 1198
    .line 1199
    .line 1200
    const v8, 0x3db851ec    # 0.09f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v9, 0x40e4cccd    # 7.15f

    .line 1207
    .line 1208
    .line 1209
    const/high16 v10, 0x418e0000    # 17.75f

    .line 1210
    .line 1211
    const v5, 0x41168f5c    # 9.41f

    .line 1212
    .line 1213
    .line 1214
    const v6, 0x4175c28f    # 15.36f

    .line 1215
    .line 1216
    .line 1217
    const v7, 0x410ae148    # 8.68f

    .line 1218
    .line 1219
    .line 1220
    const v8, 0x4188e148    # 17.11f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v65

    .line 1233
    const/16 v79, 0x3800

    .line 1234
    .line 1235
    const/16 v80, 0x0

    .line 1236
    .line 1237
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1238
    .line 1239
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/16 v70, 0x0

    .line 1242
    .line 1243
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    const/16 v76, 0x0

    .line 1248
    .line 1249
    const/16 v77, 0x0

    .line 1250
    .line 1251
    const/16 v78, 0x0

    .line 1252
    .line 1253
    const-string v67, ""

    .line 1254
    .line 1255
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    sput-object v0, Landroidx/compose/material/icons/rounded/AgricultureKt;->_agriculture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1264
    .line 1265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0
.end method
