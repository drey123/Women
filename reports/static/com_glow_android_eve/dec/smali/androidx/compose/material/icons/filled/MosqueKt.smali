.class public final Landroidx/compose/material/icons/filled/MosqueKt;
.super Ljava/lang/Object;
.source "Mosque.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mosque",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mosque",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMosque",
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
.field private static _mosque:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMosque(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Mosque"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v11, 0x3f570a3d    # 0.84f

    .line 81
    .line 82
    .line 83
    const v12, 0x3e051eb8    # 0.13f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const v9, 0x3f11eb85    # 0.57f

    .line 91
    .line 92
    .line 93
    const v10, 0x3d75c28f    # 0.06f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41900000    # 18.0f

    .line 101
    .line 102
    const v12, 0x40e2e148    # 7.09f

    .line 103
    .line 104
    .line 105
    const v7, 0x418f70a4    # 17.93f

    .line 106
    .line 107
    .line 108
    const v8, 0x40f9999a    # 7.8f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41900000    # 18.0f

    .line 112
    .line 113
    const v10, 0x40eeb852    # 7.46f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v11, -0x402147ae    # -1.74f

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x3fb00000    # -3.25f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, -0x405851ec    # -1.31f

    .line 126
    .line 127
    .line 128
    const v9, -0x40d9999a    # -0.65f

    .line 129
    .line 130
    .line 131
    const v10, -0x3fde147b    # -2.53f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x40f7ae14    # 7.74f

    .line 145
    .line 146
    .line 147
    const v5, 0x4075c28f    # 3.84f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v12, 0x40e2e148    # 7.09f

    .line 156
    .line 157
    .line 158
    const v7, 0x40d4cccd    # 6.65f

    .line 159
    .line 160
    .line 161
    const v8, 0x4091eb85    # 4.56f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v10, 0x40b8f5c3    # 5.78f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v11, 0x40c51eb8    # 6.16f

    .line 173
    .line 174
    .line 175
    const v12, 0x4102147b    # 8.13f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const v8, 0x40eeb852    # 7.46f

    .line 181
    .line 182
    .line 183
    const v9, 0x40c23d71    # 6.07f

    .line 184
    .line 185
    .line 186
    const v10, 0x40f9999a    # 7.8f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v12, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v7, 0x40cdc28f    # 6.43f

    .line 197
    .line 198
    .line 199
    const v8, 0x4100f5c3    # 8.06f

    .line 200
    .line 201
    .line 202
    const v9, 0x40d6b852    # 6.71f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/16 v28, 0x3800

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v20, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v40

    .line 266
    const/high16 v0, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/high16 v1, 0x40e00000    # 7.0f

    .line 269
    .line 270
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/high16 v7, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const v4, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const/high16 v5, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3ff33333    # 1.9f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v3, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v8, 0x3fdc28f6    # 1.72f

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const v4, 0x3f3d70a4    # 0.74f

    .line 307
    .line 308
    .line 309
    const v5, 0x3ecccccd    # 0.4f

    .line 310
    .line 311
    .line 312
    const v6, 0x3fb0a3d7    # 1.38f

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41500000    # 13.0f

    .line 320
    .line 321
    const/high16 v2, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v3, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v7, -0x40000000    # -2.0f

    .line 329
    .line 330
    const/high16 v8, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, -0x40733333    # -1.1f

    .line 334
    .line 335
    .line 336
    const v5, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    const/high16 v6, -0x40000000    # -2.0f

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40e00000    # 7.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v3, -0x40733333    # -1.1f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v5, -0x40000000    # -2.0f

    .line 357
    .line 358
    const v6, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    const/high16 v2, 0x40400000    # 3.0f

    .line 367
    .line 368
    const v3, 0x410b851f    # 8.72f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v8, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const v3, 0x40666666    # 3.6f

    .line 379
    .line 380
    .line 381
    const v4, 0x4106147b    # 8.38f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x40800000    # 4.0f

    .line 385
    .line 386
    const v6, 0x40f7ae14    # 7.74f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, -0x40000000    # -2.0f

    .line 394
    .line 395
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, -0x40733333    # -1.1f

    .line 399
    .line 400
    .line 401
    const/high16 v5, -0x40000000    # -2.0f

    .line 402
    .line 403
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x40bccccd    # 5.9f

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/high16 v3, 0x40e00000    # 7.0f

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v8, 0x3fdc28f6    # 1.72f

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v4, 0x3f3d70a4    # 0.74f

    .line 424
    .line 425
    .line 426
    const v5, 0x3ecccccd    # 0.4f

    .line 427
    .line 428
    .line 429
    const v6, 0x3fb0a3d7    # 1.38f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41a80000    # 21.0f

    .line 437
    .line 438
    const/high16 v2, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v3, -0x3f800000    # -4.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v8, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, -0x40733333    # -1.1f

    .line 451
    .line 452
    .line 453
    const v5, 0x3f666666    # 0.9f

    .line 454
    .line 455
    .line 456
    const/high16 v6, -0x40000000    # -2.0f

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3f666666    # 0.9f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40800000    # 4.0f

    .line 471
    .line 472
    const/high16 v2, 0x41100000    # 9.0f

    .line 473
    .line 474
    const v3, 0x410b851f    # 8.72f

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x41c00000    # 24.0f

    .line 481
    .line 482
    const/high16 v8, 0x40e00000    # 7.0f

    .line 483
    .line 484
    const v3, 0x41bccccd    # 23.6f

    .line 485
    .line 486
    .line 487
    const v4, 0x4106147b    # 8.38f

    .line 488
    .line 489
    .line 490
    const/high16 v5, 0x41c00000    # 24.0f

    .line 491
    .line 492
    const v6, 0x40f7ae14    # 7.74f

    .line 493
    .line 494
    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/filled/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
