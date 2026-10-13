.class public final Landroidx/compose/material/icons/rounded/VolcanoKt;
.super Ljava/lang/Object;
.source "Volcano.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volcano",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Volcano",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVolcano",
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
.field private static _volcano:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolcano(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VolcanoKt;->_volcano:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Volcano"

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
    const v3, 0x4183eb85    # 16.49f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v5, -0x3f7b851f    # -4.14f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v11, -0x4011eb85    # -1.86f

    .line 87
    .line 88
    .line 89
    const v12, 0x3fa147ae    # 1.26f

    .line 90
    .line 91
    .line 92
    const v7, -0x40ae147b    # -0.82f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, -0x4039999a    # -1.55f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41100000    # 9.0f

    .line 106
    .line 107
    const/high16 v5, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x40e9999a    # 7.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v11, -0x4015c28f    # -1.83f

    .line 119
    .line 120
    .line 121
    const v12, 0x3f9851ec    # 1.19f

    .line 122
    .line 123
    .line 124
    const v7, -0x40b5c28f    # -0.79f

    .line 125
    .line 126
    .line 127
    const v9, -0x403eb852    # -1.51f

    .line 128
    .line 129
    .line 130
    const v10, 0x3ef0a3d7    # 0.47f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x3ff1eb85    # -2.22f

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v11, 0x40a28f5c    # 5.08f

    .line 145
    .line 146
    .line 147
    const/high16 v12, 0x41b00000    # 22.0f

    .line 148
    .line 149
    const v7, 0x402a3d71    # 2.66f

    .line 150
    .line 151
    .line 152
    const v8, 0x41a4147b    # 20.51f

    .line 153
    .line 154
    .line 155
    const v9, 0x406851ec    # 3.63f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x41b00000    # 22.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x416451ec    # 14.27f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v11, 0x3ff5c28f    # 1.92f

    .line 170
    .line 171
    .line 172
    const v12, -0x3fdccccd    # -2.55f

    .line 173
    .line 174
    .line 175
    const v7, 0x3faa3d71    # 1.33f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, 0x40128f5c    # 2.29f

    .line 180
    .line 181
    .line 182
    const v10, -0x405d70a4    # -1.27f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x3fc8f5c3    # -2.86f

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v11, 0x4183eb85    # 16.49f

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x41000000    # 8.0f

    .line 200
    .line 201
    const v7, 0x41915c29    # 18.17f

    .line 202
    .line 203
    .line 204
    const v8, 0x410970a4    # 8.59f

    .line 205
    .line 206
    .line 207
    const v9, 0x418b0a3d    # 17.38f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v20, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v4, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v6, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/high16 v12, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v13, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v8, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v11, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    move-object v7, v3

    .line 297
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const v9, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const v10, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v13, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v8, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v11, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v12, 0x41600000    # 14.0f

    .line 343
    .line 344
    const/high16 v13, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v8, 0x41700000    # 15.0f

    .line 347
    .line 348
    const v9, 0x3fb9999a    # 1.45f

    .line 349
    .line 350
    .line 351
    const v10, 0x4168cccd    # 14.55f

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v31

    .line 366
    const/16 v45, 0x3800

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    const/high16 v35, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v37, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/high16 v38, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v41, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v42, 0x0

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-string v33, ""

    .line 387
    .line 388
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 392
    .line 393
    .line 394
    move-result v49

    .line 395
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 396
    .line 397
    move-object/from16 v51, v3

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 408
    .line 409
    .line 410
    move-result v56

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 412
    .line 413
    .line 414
    move-result v57

    .line 415
    const v3, 0x419d47ae    # 19.66f

    .line 416
    .line 417
    .line 418
    const v4, 0x4055c28f    # 3.34f

    .line 419
    .line 420
    .line 421
    const v5, 0x419d47ae    # 19.66f

    .line 422
    .line 423
    .line 424
    const v6, 0x4055c28f    # 3.34f

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v12, -0x404b851f    # -1.41f

    .line 432
    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const v8, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    const v9, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    const v10, -0x407d70a4    # -1.02f

    .line 442
    .line 443
    .line 444
    const v11, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    move-object v7, v3

    .line 448
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v4, -0x404b851f    # -1.41f

    .line 452
    .line 453
    .line 454
    const v5, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const v13, 0x3fb47ae1    # 1.41f

    .line 462
    .line 463
    .line 464
    const v9, 0x3ec7ae14    # 0.39f

    .line 465
    .line 466
    .line 467
    const v10, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v11, 0x3f828f5c    # 1.02f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v12, 0x3fb47ae1    # 1.41f

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const v8, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    const v10, 0x3f828f5c    # 1.02f

    .line 488
    .line 489
    .line 490
    const v11, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, -0x404b851f    # -1.41f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v12, 0x419d47ae    # 19.66f

    .line 503
    .line 504
    .line 505
    const v13, 0x4055c28f    # 3.34f

    .line 506
    .line 507
    .line 508
    const v8, 0x41a06666    # 20.05f

    .line 509
    .line 510
    .line 511
    const v9, 0x408bd70a    # 4.37f

    .line 512
    .line 513
    .line 514
    const v10, 0x41a06666    # 20.05f

    .line 515
    .line 516
    .line 517
    const v11, 0x406eb852    # 3.73f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v48

    .line 530
    const/16 v62, 0x3800

    .line 531
    .line 532
    const/16 v63, 0x0

    .line 533
    .line 534
    const/high16 v52, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v54, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/high16 v55, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v58, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v59, 0x0

    .line 545
    .line 546
    const/16 v60, 0x0

    .line 547
    .line 548
    const/16 v61, 0x0

    .line 549
    .line 550
    const-string v50, ""

    .line 551
    .line 552
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 556
    .line 557
    .line 558
    move-result v66

    .line 559
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 560
    .line 561
    move-object/from16 v68, v3

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 572
    .line 573
    .line 574
    move-result v73

    .line 575
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 576
    .line 577
    .line 578
    move-result v74

    .line 579
    const v0, 0x4132b852    # 11.17f

    .line 580
    .line 581
    .line 582
    const v1, 0x409851ec    # 4.76f

    .line 583
    .line 584
    .line 585
    const v2, 0x411c28f6    # 9.76f

    .line 586
    .line 587
    .line 588
    const v3, 0x4055c28f    # 3.34f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v9, -0x404b851f    # -1.41f

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const v5, -0x413851ec    # -0.39f

    .line 600
    .line 601
    .line 602
    const v6, -0x413851ec    # -0.39f

    .line 603
    .line 604
    .line 605
    const v7, -0x407d70a4    # -1.02f

    .line 606
    .line 607
    .line 608
    const v8, -0x413851ec    # -0.39f

    .line 609
    .line 610
    .line 611
    move-object v4, v0

    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const v10, 0x3fb47ae1    # 1.41f

    .line 621
    .line 622
    .line 623
    const v6, 0x3ec7ae14    # 0.39f

    .line 624
    .line 625
    .line 626
    const v7, -0x413851ec    # -0.39f

    .line 627
    .line 628
    .line 629
    const v8, 0x3f828f5c    # 1.02f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x3fb47ae1    # 1.41f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v9, 0x3fb47ae1    # 1.41f

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const v5, 0x3ec7ae14    # 0.39f

    .line 646
    .line 647
    .line 648
    const v7, 0x3f828f5c    # 1.02f

    .line 649
    .line 650
    .line 651
    const v8, 0x3ec7ae14    # 0.39f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v9, 0x4132b852    # 11.17f

    .line 662
    .line 663
    .line 664
    const v10, 0x409851ec    # 4.76f

    .line 665
    .line 666
    .line 667
    const v5, 0x4138f5c3    # 11.56f

    .line 668
    .line 669
    .line 670
    const v6, 0x40b8f5c3    # 5.78f

    .line 671
    .line 672
    .line 673
    const v7, 0x4138f5c3    # 11.56f

    .line 674
    .line 675
    .line 676
    const v8, 0x40a4cccd    # 5.15f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v65

    .line 689
    const/16 v79, 0x3800

    .line 690
    .line 691
    const/16 v80, 0x0

    .line 692
    .line 693
    const/high16 v69, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v71, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v70, 0x0

    .line 698
    .line 699
    const/high16 v72, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v75, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v76, 0x0

    .line 704
    .line 705
    const/16 v77, 0x0

    .line 706
    .line 707
    const/16 v78, 0x0

    .line 708
    .line 709
    const-string v67, ""

    .line 710
    .line 711
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sput-object v0, Landroidx/compose/material/icons/rounded/VolcanoKt;->_volcano:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v0
.end method
