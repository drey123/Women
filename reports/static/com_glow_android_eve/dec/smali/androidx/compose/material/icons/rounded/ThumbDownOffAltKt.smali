.class public final Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;
.super Ljava/lang/Object;
.source "ThumbDownOffAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbDownOffAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbDownOffAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbDownOffAlt",
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
.field private static _thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbDownOffAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbDownOffAlt"

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
    const v3, 0x416fd70a    # 14.99f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v5, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x408570a4    # 4.17f

    .line 82
    .line 83
    .line 84
    const v12, 0x4086b852    # 4.21f

    .line 85
    .line 86
    .line 87
    const v7, 0x40a66666    # 5.2f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v9, 0x408f5c29    # 4.48f

    .line 93
    .line 94
    .line 95
    const v10, 0x405eb852    # 3.48f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x3faf5c29    # -3.26f

    .line 103
    .line 104
    .line 105
    const v5, 0x40f3851f    # 7.61f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v11, 0x406a3d71    # 3.66f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x41800000    # 16.0f

    .line 115
    .line 116
    const v7, 0x3d75c28f    # 0.06f

    .line 117
    .line 118
    .line 119
    const v8, 0x415ccccd    # 13.8f

    .line 120
    .line 121
    .line 122
    const v9, 0x3fc147ae    # 1.51f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x40b4cccd    # 5.65f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x408ccccd    # -0.95f

    .line 137
    .line 138
    .line 139
    const v5, 0x40928f5c    # 4.58f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v11, 0x3ed1eb85    # 0.41f

    .line 146
    .line 147
    .line 148
    const v12, 0x3faf5c29    # 1.37f

    .line 149
    .line 150
    .line 151
    const v7, -0x42333333    # -0.1f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v9, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    const v10, 0x3f8147ae    # 1.01f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v11, 0x3f866666    # 1.05f

    .line 166
    .line 167
    .line 168
    const v12, 0x3edc28f6    # 0.43f

    .line 169
    .line 170
    .line 171
    const v7, 0x3e947ae1    # 0.29f

    .line 172
    .line 173
    .line 174
    const v8, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const v9, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const v10, 0x3edc28f6    # 0.43f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v11, 0x3f87ae14    # 1.06f

    .line 187
    .line 188
    .line 189
    const v12, -0x411eb852    # -0.44f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ec28f5c    # 0.38f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const v9, 0x3f451eb8    # 0.77f

    .line 197
    .line 198
    .line 199
    const v10, -0x41e66666    # -0.15f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x40b0f5c3    # 5.53f

    .line 206
    .line 207
    .line 208
    const v5, -0x3f4eb852    # -5.54f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v11, 0x3f147ae1    # 0.58f

    .line 215
    .line 216
    .line 217
    const v12, -0x404b851f    # -1.41f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ebd70a4    # 0.37f

    .line 221
    .line 222
    .line 223
    const v8, -0x41428f5c    # -0.37f

    .line 224
    .line 225
    .line 226
    const v9, 0x3f147ae1    # 0.58f

    .line 227
    .line 228
    .line 229
    const v10, -0x409eb852    # -0.88f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v11, 0x416fd70a    # 14.99f

    .line 241
    .line 242
    .line 243
    const/high16 v12, 0x40400000    # 3.0f

    .line 244
    .line 245
    const v7, 0x4187eb85    # 16.99f

    .line 246
    .line 247
    .line 248
    const v8, 0x4079999a    # 3.9f

    .line 249
    .line 250
    .line 251
    const v9, 0x4180b852    # 16.09f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x419aa3d7    # 19.33f

    .line 260
    .line 261
    .line 262
    const v5, 0x412a8f5c    # 10.66f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f1c28f6    # 0.61f

    .line 266
    .line 267
    .line 268
    const v7, -0x3fc51eb8    # -2.92f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f000000    # 0.5f

    .line 275
    .line 276
    const v5, -0x3fe5c28f    # -2.41f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, 0x4114f5c3    # 9.31f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x406a3d71    # 3.66f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v11, -0x40ab851f    # -0.83f

    .line 295
    .line 296
    .line 297
    const v12, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    const v7, -0x410f5c29    # -0.47f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const v9, -0x40c7ae14    # -0.72f

    .line 305
    .line 306
    .line 307
    const v10, -0x4170a3d7    # -0.28f

    .line 308
    .line 309
    .line 310
    move-object v6, v3

    .line 311
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v11, -0x425c28f6    # -0.08f

    .line 315
    .line 316
    .line 317
    const v12, -0x408ccccd    # -0.95f

    .line 318
    .line 319
    .line 320
    const v7, -0x421eb852    # -0.11f

    .line 321
    .line 322
    .line 323
    const v8, -0x41d1eb85    # -0.17f

    .line 324
    .line 325
    .line 326
    const v9, -0x4175c28f    # -0.27f

    .line 327
    .line 328
    .line 329
    const v10, -0x40fd70a4    # -0.51f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40c00000    # 6.0f

    .line 336
    .line 337
    const/high16 v5, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x410fd70a    # 8.99f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, 0x411fd70a    # 9.99f

    .line 350
    .line 351
    .line 352
    const v6, 0x419aa3d7    # 19.33f

    .line 353
    .line 354
    .line 355
    const v7, 0x412a8f5c    # 10.66f

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v28, 0x3800

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    const/high16 v18, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/high16 v21, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v24, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-string v16, ""

    .line 383
    .line 384
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v34, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v39

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v40

    .line 411
    const/high16 v0, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const/high16 v1, 0x40400000    # 3.0f

    .line 414
    .line 415
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/high16 v7, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/high16 v8, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v3, -0x40733333    # -1.1f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/high16 v5, -0x40000000    # -2.0f

    .line 428
    .line 429
    const v6, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const v4, 0x3f8ccccd    # 1.1f

    .line 445
    .line 446
    .line 447
    const v5, 0x3f666666    # 0.9f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x40000000    # -2.0f

    .line 459
    .line 460
    const/high16 v3, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x41a80000    # 21.0f

    .line 471
    .line 472
    const/high16 v8, 0x40400000    # 3.0f

    .line 473
    .line 474
    const/high16 v3, 0x41b80000    # 23.0f

    .line 475
    .line 476
    const v4, 0x4079999a    # 3.9f

    .line 477
    .line 478
    .line 479
    const v5, 0x41b0cccd    # 22.1f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40400000    # 3.0f

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v31

    .line 495
    const/16 v45, 0x3800

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/high16 v35, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v37, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v36, 0x0

    .line 504
    .line 505
    const/high16 v38, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v41, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v42, 0x0

    .line 510
    .line 511
    const/16 v43, 0x0

    .line 512
    .line 513
    const/16 v44, 0x0

    .line 514
    .line 515
    const-string v33, ""

    .line 516
    .line 517
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
