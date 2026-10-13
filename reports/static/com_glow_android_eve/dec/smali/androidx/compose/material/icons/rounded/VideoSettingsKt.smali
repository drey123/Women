.class public final Landroidx/compose/material/icons/rounded/VideoSettingsKt;
.super Ljava/lang/Object;
.source "VideoSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoSettings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVideoSettings",
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
.field private static _videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VideoSettings"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v10, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v6, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v12, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v9, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40000000    # -2.0f

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v7, 0x3ff33333    # 1.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const v10, 0x409ccccd    # 4.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const v9, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v5, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v12, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v7, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v10, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40800000    # 4.0f

    .line 198
    .line 199
    const/high16 v12, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v7, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v8, 0x40ce6666    # 6.45f

    .line 204
    .line 205
    .line 206
    const v9, 0x405ccccd    # 3.45f

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v28, 0x3800

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/high16 v18, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v20, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v21, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v24, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v16, ""

    .line 242
    .line 243
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 251
    .line 252
    move-object/from16 v34, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v39

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 267
    .line 268
    .line 269
    move-result v40

    .line 270
    const/high16 v3, 0x41700000    # 15.0f

    .line 271
    .line 272
    const/high16 v4, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v5, -0x3f400000    # -6.0f

    .line 275
    .line 276
    const/high16 v6, -0x3f800000    # -4.0f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    const/high16 v5, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    const/16 v45, 0x3800

    .line 290
    .line 291
    const/16 v46, 0x0

    .line 292
    .line 293
    const/high16 v35, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v37, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    const/high16 v38, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v41, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v42, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const-string v33, ""

    .line 310
    .line 311
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 315
    .line 316
    .line 317
    move-result v49

    .line 318
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    .line 320
    move-object/from16 v51, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 331
    .line 332
    .line 333
    move-result v56

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 335
    .line 336
    .line 337
    move-result v57

    .line 338
    const v0, 0x419370a4    # 18.43f

    .line 339
    .line 340
    .line 341
    const v1, 0x41b5ae14    # 22.71f

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v7, 0x3c23d70a    # 0.01f

    .line 349
    .line 350
    .line 351
    const v8, -0x40a3d70a    # -0.86f

    .line 352
    .line 353
    .line 354
    const v3, 0x3cf5c28f    # 0.03f

    .line 355
    .line 356
    .line 357
    const v4, -0x416b851f    # -0.29f

    .line 358
    .line 359
    .line 360
    const v5, 0x3d23d70a    # 0.04f

    .line 361
    .line 362
    .line 363
    const v6, -0x40eb851f    # -0.58f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x40a66666    # -0.85f

    .line 371
    .line 372
    .line 373
    const v2, 0x3f88f5c3    # 1.07f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x3d75c28f    # 0.06f

    .line 380
    .line 381
    .line 382
    const v8, -0x415c28f6    # -0.32f

    .line 383
    .line 384
    .line 385
    const v3, 0x3dcccccd    # 0.1f

    .line 386
    .line 387
    .line 388
    const v4, -0x425c28f6    # -0.08f

    .line 389
    .line 390
    .line 391
    const v5, 0x3df5c28f    # 0.12f

    .line 392
    .line 393
    .line 394
    const v6, -0x41a8f5c3    # -0.21f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x401ae148    # -1.79f

    .line 402
    .line 403
    .line 404
    const v2, -0x407c28f6    # -1.03f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v7, -0x416147ae    # -0.31f

    .line 411
    .line 412
    .line 413
    const v8, -0x421eb852    # -0.11f

    .line 414
    .line 415
    .line 416
    const v3, -0x428a3d71    # -0.06f

    .line 417
    .line 418
    .line 419
    const v4, -0x421eb852    # -0.11f

    .line 420
    .line 421
    .line 422
    const v5, -0x41bd70a4    # -0.19f

    .line 423
    .line 424
    .line 425
    const v6, -0x41e66666    # -0.15f

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x41a9d70a    # 21.23f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41700000    # 15.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x40c00000    # -0.75f

    .line 441
    .line 442
    const v8, -0x4128f5c3    # -0.42f

    .line 443
    .line 444
    .line 445
    const v3, -0x41947ae1    # -0.23f

    .line 446
    .line 447
    .line 448
    const v4, -0x41d1eb85    # -0.17f

    .line 449
    .line 450
    .line 451
    const v5, -0x410a3d71    # -0.48f

    .line 452
    .line 453
    .line 454
    const v6, -0x416147ae    # -0.31f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, -0x4051eb85    # -1.36f

    .line 462
    .line 463
    .line 464
    const v2, -0x41b33333    # -0.2f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, 0x41a03d71    # 20.03f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41500000    # 13.0f

    .line 474
    .line 475
    const v3, 0x41a2147b    # 20.26f

    .line 476
    .line 477
    .line 478
    const v4, 0x415170a4    # 13.09f

    .line 479
    .line 480
    .line 481
    const v5, 0x41a147ae    # 20.16f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x41500000    # 13.0f

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x3ffb851f    # -2.07f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x41800000    # -0.25f

    .line 497
    .line 498
    const v8, 0x3e570a3d    # 0.21f

    .line 499
    .line 500
    .line 501
    const v3, -0x420a3d71    # -0.12f

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const v5, -0x41947ae1    # -0.23f

    .line 506
    .line 507
    .line 508
    const v6, 0x3db851ec    # 0.09f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x3fae147b    # 1.36f

    .line 515
    .line 516
    .line 517
    const v2, -0x41b33333    # -0.2f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, -0x40c28f5c    # -0.74f

    .line 524
    .line 525
    .line 526
    const v8, 0x3ed70a3d    # 0.42f

    .line 527
    .line 528
    .line 529
    const v3, -0x417ae148    # -0.26f

    .line 530
    .line 531
    .line 532
    const v4, 0x3de147ae    # 0.11f

    .line 533
    .line 534
    .line 535
    const v5, -0x40fd70a4    # -0.51f

    .line 536
    .line 537
    .line 538
    const v6, 0x3e851eb8    # 0.26f

    .line 539
    .line 540
    .line 541
    move-object v2, v0

    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, -0x405c28f6    # -1.28f

    .line 546
    .line 547
    .line 548
    const/high16 v2, -0x41000000    # -0.5f

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v7, -0x416147ae    # -0.31f

    .line 554
    .line 555
    .line 556
    const v8, 0x3de147ae    # 0.11f

    .line 557
    .line 558
    .line 559
    const v3, -0x420a3d71    # -0.12f

    .line 560
    .line 561
    .line 562
    const v4, -0x42b33333    # -0.05f

    .line 563
    .line 564
    .line 565
    const/high16 v5, -0x41800000    # -0.25f

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x3fe51eb8    # 1.79f

    .line 573
    .line 574
    .line 575
    const v2, -0x407c28f6    # -1.03f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, 0x3d75c28f    # 0.06f

    .line 582
    .line 583
    .line 584
    const v8, 0x3ea3d70a    # 0.32f

    .line 585
    .line 586
    .line 587
    const v3, -0x428a3d71    # -0.06f

    .line 588
    .line 589
    .line 590
    const v4, 0x3de147ae    # 0.11f

    .line 591
    .line 592
    .line 593
    const v5, -0x42dc28f6    # -0.04f

    .line 594
    .line 595
    .line 596
    const v6, 0x3e75c28f    # 0.24f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3f5c28f6    # 0.86f

    .line 604
    .line 605
    .line 606
    const v2, 0x3f88f5c3    # 1.07f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v7, -0x43dc28f6    # -0.01f

    .line 613
    .line 614
    .line 615
    const v8, 0x3f5c28f6    # 0.86f

    .line 616
    .line 617
    .line 618
    const v3, -0x430a3d71    # -0.03f

    .line 619
    .line 620
    .line 621
    const v4, 0x3e947ae1    # 0.29f

    .line 622
    .line 623
    .line 624
    const v6, 0x3f147ae1    # 0.58f

    .line 625
    .line 626
    .line 627
    move-object v2, v0

    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, -0x40770a3d    # -1.07f

    .line 632
    .line 633
    .line 634
    const v2, 0x3f59999a    # 0.85f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, -0x428a3d71    # -0.06f

    .line 641
    .line 642
    .line 643
    const v8, 0x3ea3d70a    # 0.32f

    .line 644
    .line 645
    .line 646
    const v3, -0x42333333    # -0.1f

    .line 647
    .line 648
    .line 649
    const v4, 0x3da3d70a    # 0.08f

    .line 650
    .line 651
    .line 652
    const v5, -0x420a3d71    # -0.12f

    .line 653
    .line 654
    .line 655
    const v6, 0x3e570a3d    # 0.21f

    .line 656
    .line 657
    .line 658
    move-object v2, v0

    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x3f83d70a    # 1.03f

    .line 663
    .line 664
    .line 665
    const v2, 0x3fe51eb8    # 1.79f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v7, 0x3e9eb852    # 0.31f

    .line 672
    .line 673
    .line 674
    const v8, 0x3de147ae    # 0.11f

    .line 675
    .line 676
    .line 677
    const v3, 0x3d75c28f    # 0.06f

    .line 678
    .line 679
    .line 680
    const v4, 0x3de147ae    # 0.11f

    .line 681
    .line 682
    .line 683
    const v5, 0x3e428f5c    # 0.19f

    .line 684
    .line 685
    .line 686
    const v6, 0x3e19999a    # 0.15f

    .line 687
    .line 688
    .line 689
    move-object v2, v0

    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x3fa28f5c    # 1.27f

    .line 694
    .line 695
    .line 696
    const/high16 v2, -0x41000000    # -0.5f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v7, 0x3f400000    # 0.75f

    .line 702
    .line 703
    const v8, 0x3ed70a3d    # 0.42f

    .line 704
    .line 705
    .line 706
    const v3, 0x3e6b851f    # 0.23f

    .line 707
    .line 708
    .line 709
    const v4, 0x3e2e147b    # 0.17f

    .line 710
    .line 711
    .line 712
    const v5, 0x3ef5c28f    # 0.48f

    .line 713
    .line 714
    .line 715
    const v6, 0x3e9eb852    # 0.31f

    .line 716
    .line 717
    .line 718
    move-object v2, v0

    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v1, 0x3e4ccccd    # 0.2f

    .line 723
    .line 724
    .line 725
    const v2, 0x3fae147b    # 1.36f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v7, 0x3e800000    # 0.25f

    .line 732
    .line 733
    const v8, 0x3e570a3d    # 0.21f

    .line 734
    .line 735
    .line 736
    const v3, 0x3ca3d70a    # 0.02f

    .line 737
    .line 738
    .line 739
    const v4, 0x3df5c28f    # 0.12f

    .line 740
    .line 741
    .line 742
    const v5, 0x3df5c28f    # 0.12f

    .line 743
    .line 744
    .line 745
    const v6, 0x3e570a3d    # 0.21f

    .line 746
    .line 747
    .line 748
    move-object v2, v0

    .line 749
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x40047ae1    # 2.07f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v8, -0x41a8f5c3    # -0.21f

    .line 759
    .line 760
    .line 761
    const v3, 0x3df5c28f    # 0.12f

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const v5, 0x3e6b851f    # 0.23f

    .line 766
    .line 767
    .line 768
    const v6, -0x4247ae14    # -0.09f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x3e4ccccd    # 0.2f

    .line 775
    .line 776
    .line 777
    const v2, -0x4051eb85    # -1.36f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v7, 0x3f3d70a4    # 0.74f

    .line 784
    .line 785
    .line 786
    const v8, -0x4128f5c3    # -0.42f

    .line 787
    .line 788
    .line 789
    const v3, 0x3e851eb8    # 0.26f

    .line 790
    .line 791
    .line 792
    const v4, -0x421eb852    # -0.11f

    .line 793
    .line 794
    .line 795
    const v5, 0x3f028f5c    # 0.51f

    .line 796
    .line 797
    .line 798
    const v6, -0x417ae148    # -0.26f

    .line 799
    .line 800
    .line 801
    move-object v2, v0

    .line 802
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, 0x3fa3d70a    # 1.28f

    .line 806
    .line 807
    .line 808
    const/high16 v2, 0x3f000000    # 0.5f

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v7, 0x3e9eb852    # 0.31f

    .line 814
    .line 815
    .line 816
    const v8, -0x421eb852    # -0.11f

    .line 817
    .line 818
    .line 819
    const v3, 0x3df5c28f    # 0.12f

    .line 820
    .line 821
    .line 822
    const v4, 0x3d4ccccd    # 0.05f

    .line 823
    .line 824
    .line 825
    const/high16 v5, 0x3e800000    # 0.25f

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    move-object v2, v0

    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, 0x3f83d70a    # 1.03f

    .line 833
    .line 834
    .line 835
    const v2, -0x401ae148    # -1.79f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v7, -0x428a3d71    # -0.06f

    .line 842
    .line 843
    .line 844
    const v8, -0x415c28f6    # -0.32f

    .line 845
    .line 846
    .line 847
    const v3, 0x3d75c28f    # 0.06f

    .line 848
    .line 849
    .line 850
    const v4, -0x421eb852    # -0.11f

    .line 851
    .line 852
    .line 853
    const v5, 0x3d23d70a    # 0.04f

    .line 854
    .line 855
    .line 856
    const v6, -0x418a3d71    # -0.24f

    .line 857
    .line 858
    .line 859
    move-object v2, v0

    .line 860
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, 0x419370a4    # 18.43f

    .line 864
    .line 865
    .line 866
    const v2, 0x41b5ae14    # 22.71f

    .line 867
    .line 868
    .line 869
    const/high16 v3, 0x41980000    # 19.0f

    .line 870
    .line 871
    const/high16 v4, 0x419c0000    # 19.5f

    .line 872
    .line 873
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 874
    .line 875
    .line 876
    const/high16 v7, -0x40400000    # -1.5f

    .line 877
    .line 878
    const/high16 v8, -0x40400000    # -1.5f

    .line 879
    .line 880
    const v3, -0x40ab851f    # -0.83f

    .line 881
    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    const/high16 v5, -0x40400000    # -1.5f

    .line 885
    .line 886
    const v6, -0x40d47ae1    # -0.67f

    .line 887
    .line 888
    .line 889
    move-object v2, v0

    .line 890
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v1, -0x40400000    # -1.5f

    .line 894
    .line 895
    const/high16 v2, -0x40400000    # -1.5f

    .line 896
    .line 897
    const v3, 0x3f2b851f    # 0.67f

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 901
    .line 902
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v1, 0x3f2b851f    # 0.67f

    .line 906
    .line 907
    .line 908
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v1, 0x419ea3d7    # 19.83f

    .line 914
    .line 915
    .line 916
    const/high16 v2, 0x41980000    # 19.0f

    .line 917
    .line 918
    const/high16 v3, 0x419c0000    # 19.5f

    .line 919
    .line 920
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v48

    .line 924
    const/16 v62, 0x3800

    .line 925
    .line 926
    const/16 v63, 0x0

    .line 927
    .line 928
    const/high16 v52, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/high16 v54, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v53, 0x0

    .line 933
    .line 934
    const/high16 v55, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/high16 v58, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/16 v59, 0x0

    .line 939
    .line 940
    const/16 v60, 0x0

    .line 941
    .line 942
    const/16 v61, 0x0

    .line 943
    .line 944
    const-string v50, ""

    .line 945
    .line 946
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sput-object v0, Landroidx/compose/material/icons/rounded/VideoSettingsKt;->_videoSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method
