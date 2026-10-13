.class public final Landroidx/compose/material/icons/outlined/PsychologyAltKt;
.super Ljava/lang/Object;
.source "PsychologyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychologyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PsychologyAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPsychologyAlt",
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
.field private static _psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychologyAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PsychologyAlt"

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
    const v3, 0x419f851f    # 19.94f

    .line 73
    .line 74
    .line 75
    const v4, 0x4110f5c3    # 9.06f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v11, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v6, 0x419c0000    # 19.5f

    .line 87
    .line 88
    const v7, 0x40b75c29    # 5.73f

    .line 89
    .line 90
    .line 91
    const v8, 0x41848f5c    # 16.57f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40400000    # 3.0f

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v10, 0x40c28f5c    # 6.08f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v6, 0x4117851f    # 9.47f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v8, 0x40d23d71    # 6.57f

    .line 111
    .line 112
    .line 113
    const v9, 0x40b3851f    # 5.61f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x4008f5c3    # -1.93f

    .line 120
    .line 121
    .line 122
    const v5, 0x405eb852    # 3.48f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v11, 0x41600000    # 14.0f

    .line 131
    .line 132
    const v6, 0x406f5c29    # 3.74f

    .line 133
    .line 134
    .line 135
    const v7, 0x41523d71    # 13.14f

    .line 136
    .line 137
    .line 138
    const v8, 0x40870a3d    # 4.22f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x41600000    # 14.0f

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v6, 0x40e00000    # 7.0f

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 182
    .line 183
    .line 184
    const v4, -0x3f6a3d71    # -4.68f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, 0x419f851f    # 19.94f

    .line 192
    .line 193
    .line 194
    const v11, 0x4110f5c3    # 9.06f

    .line 195
    .line 196
    .line 197
    const v6, 0x4194f5c3    # 18.62f

    .line 198
    .line 199
    .line 200
    const v7, 0x41711eb8    # 15.07f

    .line 201
    .line 202
    .line 203
    const v8, 0x41a2cccd    # 20.35f

    .line 204
    .line 205
    .line 206
    const v9, 0x4143d70a    # 12.24f

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x416e3d71    # 14.89f

    .line 214
    .line 215
    .line 216
    const v5, 0x416a147b    # 14.63f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41600000    # 14.0f

    .line 220
    .line 221
    const v7, 0x4170cccd    # 15.05f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41980000    # 19.0f

    .line 228
    .line 229
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/high16 v7, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const v5, 0x40d66666    # 6.7f

    .line 241
    .line 242
    .line 243
    const v6, 0x3faa3d71    # 1.33f

    .line 244
    .line 245
    .line 246
    const v7, -0x3feae148    # -2.33f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41500000    # 13.0f

    .line 253
    .line 254
    const/high16 v11, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v6, 0x41035c29    # 8.21f

    .line 257
    .line 258
    .line 259
    const v7, 0x40e1eb85    # 7.06f

    .line 260
    .line 261
    .line 262
    const v8, 0x4125999a    # 10.35f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40a00000    # 5.0f

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const v6, 0x4030a3d7    # 2.76f

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/high16 v8, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const v9, 0x400f5c29    # 2.24f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, 0x416e3d71    # 14.89f

    .line 286
    .line 287
    .line 288
    const v11, 0x416a147b    # 14.63f

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x41900000    # 18.0f

    .line 292
    .line 293
    const v7, 0x414170a4    # 12.09f

    .line 294
    .line 295
    .line 296
    const v8, 0x4185ae14    # 16.71f

    .line 297
    .line 298
    .line 299
    const v9, 0x415e147b    # 13.88f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/16 v28, 0x3800

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v20, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v32

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v34, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v39

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v40

    .line 361
    const v3, 0x4148a3d7    # 12.54f

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x41480000    # 12.5f

    .line 365
    .line 366
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v10, -0x40c28f5c    # -0.74f

    .line 371
    .line 372
    .line 373
    const v11, 0x3f3ae148    # 0.73f

    .line 374
    .line 375
    .line 376
    const v6, -0x412e147b    # -0.41f

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v8, -0x40c28f5c    # -0.74f

    .line 381
    .line 382
    .line 383
    const v9, 0x3e9eb852    # 0.31f

    .line 384
    .line 385
    .line 386
    move-object v5, v3

    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v10, 0x3f3d70a4    # 0.74f

    .line 391
    .line 392
    .line 393
    const v11, 0x3f3d70a4    # 0.74f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, 0x3ed1eb85    # 0.41f

    .line 398
    .line 399
    .line 400
    const v8, 0x3ea8f5c3    # 0.33f

    .line 401
    .line 402
    .line 403
    const v9, 0x3f3d70a4    # 0.74f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v10, 0x3f3ae148    # 0.73f

    .line 410
    .line 411
    .line 412
    const v11, -0x40c28f5c    # -0.74f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ed70a3d    # 0.42f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const v8, 0x3f3ae148    # 0.73f

    .line 420
    .line 421
    .line 422
    const v9, -0x41570a3d    # -0.33f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v10, 0x41480000    # 12.5f

    .line 429
    .line 430
    const v11, 0x4148a3d7    # 12.54f

    .line 431
    .line 432
    .line 433
    const v6, 0x4153ae14    # 13.23f

    .line 434
    .line 435
    .line 436
    const v7, 0x414d999a    # 12.85f

    .line 437
    .line 438
    .line 439
    const v8, 0x414eb852    # 12.92f

    .line 440
    .line 441
    .line 442
    const v9, 0x4148a3d7    # 12.54f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v31

    .line 455
    const/16 v45, 0x3800

    .line 456
    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    const/high16 v35, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v37, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/high16 v38, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v41, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const-string v33, ""

    .line 476
    .line 477
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 481
    .line 482
    .line 483
    move-result v49

    .line 484
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 485
    .line 486
    move-object/from16 v51, v3

    .line 487
    .line 488
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 497
    .line 498
    .line 499
    move-result v56

    .line 500
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 501
    .line 502
    .line 503
    move-result v57

    .line 504
    const/high16 v0, 0x41480000    # 12.5f

    .line 505
    .line 506
    const/high16 v1, 0x40e00000    # 7.0f

    .line 507
    .line 508
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/high16 v7, -0x40000000    # -2.0f

    .line 513
    .line 514
    const v8, 0x3fb9999a    # 1.45f

    .line 515
    .line 516
    .line 517
    const v3, -0x407c28f6    # -1.03f

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const v5, -0x402147ae    # -1.74f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f2b851f    # 0.67f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x3f75c28f    # 0.96f

    .line 532
    .line 533
    .line 534
    const v2, 0x3ecccccd    # 0.4f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v7, 0x3f866666    # 1.05f

    .line 541
    .line 542
    .line 543
    const v8, -0x40a3d70a    # -0.86f

    .line 544
    .line 545
    .line 546
    const v3, 0x3e051eb8    # 0.13f

    .line 547
    .line 548
    .line 549
    const v4, -0x413851ec    # -0.39f

    .line 550
    .line 551
    .line 552
    const v5, 0x3edc28f6    # 0.43f

    .line 553
    .line 554
    .line 555
    const v6, -0x40a3d70a    # -0.86f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x3f4ccccd    # 0.8f

    .line 563
    .line 564
    .line 565
    const v8, 0x3fae147b    # 1.36f

    .line 566
    .line 567
    .line 568
    const v3, 0x3f733333    # 0.95f

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const v5, 0x3f90a3d7    # 1.13f

    .line 573
    .line 574
    .line 575
    const v6, 0x3f63d70a    # 0.89f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x406e147b    # -1.14f

    .line 582
    .line 583
    .line 584
    const v8, 0x3fa147ae    # 1.26f

    .line 585
    .line 586
    .line 587
    const v3, -0x415c28f6    # -0.32f

    .line 588
    .line 589
    .line 590
    const v4, 0x3ee66666    # 0.45f

    .line 591
    .line 592
    .line 593
    const v5, -0x40a3d70a    # -0.86f

    .line 594
    .line 595
    .line 596
    const/high16 v6, 0x3f400000    # 0.75f

    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v7, -0x41c7ae14    # -0.18f

    .line 602
    .line 603
    .line 604
    const v8, 0x3f947ae1    # 1.16f

    .line 605
    .line 606
    .line 607
    const v3, -0x41947ae1    # -0.23f

    .line 608
    .line 609
    .line 610
    const v4, 0x3ecccccd    # 0.4f

    .line 611
    .line 612
    .line 613
    const v5, -0x41c7ae14    # -0.18f

    .line 614
    .line 615
    .line 616
    const v6, 0x3f5eb852    # 0.87f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x3f87ae14    # 1.06f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x3e051eb8    # 0.13f

    .line 629
    .line 630
    .line 631
    const v8, -0x40ae147b    # -0.82f

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const v4, -0x40f33333    # -0.55f

    .line 636
    .line 637
    .line 638
    const v5, 0x3d23d70a    # 0.04f

    .line 639
    .line 640
    .line 641
    const v6, -0x40d9999a    # -0.65f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v7, 0x3f8b851f    # 1.09f

    .line 648
    .line 649
    .line 650
    const v8, -0x405d70a4    # -1.27f

    .line 651
    .line 652
    .line 653
    const v3, 0x3e6b851f    # 0.23f

    .line 654
    .line 655
    .line 656
    const v4, -0x4128f5c3    # -0.42f

    .line 657
    .line 658
    .line 659
    const v5, 0x3f266666    # 0.65f

    .line 660
    .line 661
    .line 662
    const v6, -0x40e147ae    # -0.62f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v7, -0x43dc28f6    # -0.01f

    .line 669
    .line 670
    .line 671
    const v8, -0x4019999a    # -1.8f

    .line 672
    .line 673
    .line 674
    const v3, 0x3ecccccd    # 0.4f

    .line 675
    .line 676
    .line 677
    const v4, -0x40e8f5c3    # -0.59f

    .line 678
    .line 679
    .line 680
    const/high16 v5, 0x3e800000    # 0.25f

    .line 681
    .line 682
    const v6, -0x404f5c29    # -1.38f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v7, 0x41480000    # 12.5f

    .line 689
    .line 690
    const/high16 v8, 0x40e00000    # 7.0f

    .line 691
    .line 692
    const v3, 0x415f3333    # 13.95f

    .line 693
    .line 694
    .line 695
    const v4, 0x40ec7ae1    # 7.39f

    .line 696
    .line 697
    .line 698
    const v5, 0x4155c28f    # 13.36f

    .line 699
    .line 700
    .line 701
    const/high16 v6, 0x40e00000    # 7.0f

    .line 702
    .line 703
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v48

    .line 713
    const/16 v62, 0x3800

    .line 714
    .line 715
    const/16 v63, 0x0

    .line 716
    .line 717
    const/high16 v52, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v54, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v53, 0x0

    .line 722
    .line 723
    const/high16 v55, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v58, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v59, 0x0

    .line 728
    .line 729
    const/16 v60, 0x0

    .line 730
    .line 731
    const/16 v61, 0x0

    .line 732
    .line 733
    const-string v50, ""

    .line 734
    .line 735
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sput-object v0, Landroidx/compose/material/icons/outlined/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 744
    .line 745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v0
.end method
