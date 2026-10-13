.class public final Landroidx/compose/material/icons/sharp/ElderlyWomanKt;
.super Ljava/lang/Object;
.source "ElderlyWoman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderlyWoman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElderlyWoman",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getElderlyWoman",
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
.field private static _elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElderlyWoman(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ElderlyWoman"

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
    const/high16 v3, 0x41940000    # 18.5f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f9ae148    # -3.58f

    .line 79
    .line 80
    .line 81
    const v11, -0x3ff28f5c    # -2.21f

    .line 82
    .line 83
    .line 84
    const v6, -0x403851ec    # -1.56f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x3fc51eb8    # -2.92f

    .line 89
    .line 90
    .line 91
    const v9, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x40b5c28f    # -0.79f

    .line 99
    .line 100
    .line 101
    const v5, -0x402a3d71    # -1.67f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, 0x414570a4    # 12.34f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const v6, 0x4161eb85    # 14.12f

    .line 117
    .line 118
    .line 119
    const v7, 0x40e33333    # 7.1f

    .line 120
    .line 121
    .line 122
    const v8, 0x415a147b    # 13.63f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40c00000    # 6.0f

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v11, 0x41980000    # 19.0f

    .line 137
    .line 138
    const v6, 0x410b851f    # 8.72f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v8, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const v9, 0x4185851f    # 16.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40200000    # 2.5f

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x3ff9999a    # -2.1f

    .line 157
    .line 158
    .line 159
    const v5, 0x40333333    # 2.8f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v5, 0x41b80000    # 23.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v5, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v7, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v5, -0x3f7f0a3d    # -4.03f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41500000    # 13.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const v4, 0x3efae148    # 0.49f

    .line 194
    .line 195
    .line 196
    const v5, -0x3fd28f5c    # -2.71f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, 0x4060a3d7    # 3.51f

    .line 203
    .line 204
    .line 205
    const v11, 0x402147ae    # 2.52f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f4f5c29    # 0.81f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f9d70a4    # 1.23f

    .line 212
    .line 213
    .line 214
    const v8, 0x40033333    # 2.05f

    .line 215
    .line 216
    .line 217
    const v9, 0x4008f5c3    # 2.14f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3f30a3d7    # 0.69f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v6, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/high16 v11, -0x41000000    # -0.5f

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x4170a3d7    # -0.28f

    .line 240
    .line 241
    .line 242
    const v8, 0x3e6147ae    # 0.22f

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x41000000    # -0.5f

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x3e6147ae    # 0.22f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v6, 0x41480000    # 12.5f

    .line 264
    .line 265
    invoke-static {v3, v4, v5, v6}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41940000    # 18.5f

    .line 269
    .line 270
    const/high16 v11, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v6, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const v7, 0x413ab852    # 11.67f

    .line 275
    .line 276
    .line 277
    const v8, 0x419aa3d7    # 19.33f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41300000    # 11.0f

    .line 281
    .line 282
    move-object v5, v3

    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v28, 0x3800

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const v0, 0x4139999a    # 11.6f

    .line 343
    .line 344
    .line 345
    const v1, 0x403a3d71    # 2.91f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v7, -0x42333333    # -0.1f

    .line 353
    .line 354
    .line 355
    const v8, 0x3f170a3d    # 0.59f

    .line 356
    .line 357
    .line 358
    const v3, -0x428a3d71    # -0.06f

    .line 359
    .line 360
    .line 361
    const v4, 0x3e428f5c    # 0.19f

    .line 362
    .line 363
    .line 364
    const v5, -0x42333333    # -0.1f

    .line 365
    .line 366
    .line 367
    const v6, 0x3ec28f5c    # 0.38f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/high16 v8, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const v4, 0x3f8ccccd    # 1.1f

    .line 380
    .line 381
    .line 382
    const v5, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x40000000    # 2.0f

    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    const/high16 v2, -0x40000000    # -2.0f

    .line 394
    .line 395
    const/high16 v3, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/high16 v8, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, -0x40733333    # -1.1f

    .line 406
    .line 407
    .line 408
    const v5, -0x4099999a    # -0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v6, -0x40000000    # -2.0f

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v7, -0x40e8f5c3    # -0.59f

    .line 418
    .line 419
    .line 420
    const v8, 0x3dcccccd    # 0.1f

    .line 421
    .line 422
    .line 423
    const v3, -0x41a8f5c3    # -0.21f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, -0x41333333    # -0.4f

    .line 428
    .line 429
    .line 430
    const v6, 0x3d23d70a    # 0.04f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v3, 0x414c28f6    # 12.76f

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 444
    .line 445
    const v5, 0x41468f5c    # 12.41f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v3, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/high16 v5, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v6, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x4139999a    # 11.6f

    .line 468
    .line 469
    .line 470
    const v8, 0x403a3d71    # 2.91f

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x41300000    # 11.0f

    .line 474
    .line 475
    const v4, 0x401a3d71    # 2.41f

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x41340000    # 11.25f

    .line 479
    .line 480
    const v6, 0x4030a3d7    # 2.76f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v31

    .line 493
    const/16 v45, 0x3800

    .line 494
    .line 495
    const/16 v46, 0x0

    .line 496
    .line 497
    const/high16 v35, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v37, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/high16 v38, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v41, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v42, 0x0

    .line 508
    .line 509
    const/16 v43, 0x0

    .line 510
    .line 511
    const/16 v44, 0x0

    .line 512
    .line 513
    const-string v33, ""

    .line 514
    .line 515
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/sharp/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method
