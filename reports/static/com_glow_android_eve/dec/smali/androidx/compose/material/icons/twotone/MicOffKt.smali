.class public final Landroidx/compose/material/icons/twotone/MicOffKt;
.super Ljava/lang/Object;
.source "MicOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMicOff",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _micOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MicOff"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const v4, 0x406ccccd    # 3.7f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x40666666    # -1.2f

    .line 80
    .line 81
    .line 82
    const v11, 0x3f99999a    # 1.2f

    .line 83
    .line 84
    .line 85
    const v6, -0x40d70a3d    # -0.66f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x40666666    # -1.2f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f0a3d71    # 0.54f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3fc147ae    # 1.51f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x4018f5c3    # 2.39f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    const v5, -0x3f866666    # -3.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v11, -0x40666666    # -1.2f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x40d70a3d    # -0.66f

    .line 125
    .line 126
    .line 127
    const v8, -0x40f5c28f    # -0.54f

    .line 128
    .line 129
    .line 130
    const v9, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v18, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const v20, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const/high16 v0, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v1, 0x41300000    # 11.0f

    .line 198
    .line 199
    const v2, -0x40266666    # -1.7f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v8, -0x4175c28f    # -0.27f

    .line 207
    .line 208
    .line 209
    const v9, 0x3fd1eb85    # 1.64f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, 0x3f147ae1    # 0.58f

    .line 214
    .line 215
    .line 216
    const v6, -0x42333333    # -0.1f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f90a3d7    # 1.13f

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3fa28f5c    # 1.27f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, 0x3f333333    # 0.7f

    .line 233
    .line 234
    .line 235
    const v9, -0x3fc5c28f    # -2.91f

    .line 236
    .line 237
    .line 238
    const v4, 0x3ee147ae    # 0.44f

    .line 239
    .line 240
    .line 241
    const v5, -0x409eb852    # -0.88f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f333333    # 0.7f

    .line 245
    .line 246
    .line 247
    const v7, -0x4010a3d7    # -1.87f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x40370a3d    # 2.86f

    .line 254
    .line 255
    .line 256
    const v2, 0x408d1eb8    # 4.41f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v4, 0x4088a3d7    # 4.27f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v9, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3fd47ae1    # 1.66f

    .line 283
    .line 284
    .line 285
    const v6, 0x3fab851f    # 1.34f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40400000    # 3.0f

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, 0x3f266666    # 0.65f

    .line 295
    .line 296
    .line 297
    const v9, -0x425c28f6    # -0.08f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e6b851f    # 0.23f

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x3ee147ae    # 0.44f

    .line 305
    .line 306
    .line 307
    const v7, -0x430a3d71    # -0.03f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3fd47ae1    # 1.66f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v8, -0x3fec28f6    # -2.31f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f051eb8    # 0.52f

    .line 323
    .line 324
    .line 325
    const v4, -0x40ca3d71    # -0.71f

    .line 326
    .line 327
    .line 328
    const v5, 0x3ea8f5c3    # 0.33f

    .line 329
    .line 330
    .line 331
    const/high16 v6, -0x40400000    # -1.5f

    .line 332
    .line 333
    const v7, 0x3f051eb8    # 0.52f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, -0x3f566666    # -5.3f

    .line 340
    .line 341
    .line 342
    const v9, -0x3f5ccccd    # -5.1f

    .line 343
    .line 344
    .line 345
    const v4, -0x3fcf5c29    # -2.76f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x3f566666    # -5.3f

    .line 350
    .line 351
    .line 352
    const v7, -0x3ff9999a    # -2.1f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40a00000    # 5.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x40c00000    # 6.0f

    .line 364
    .line 365
    const v9, 0x40d70a3d    # 6.72f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x405a3d71    # 3.41f

    .line 370
    .line 371
    .line 372
    const v6, 0x402e147b    # 2.72f

    .line 373
    .line 374
    .line 375
    const v7, 0x40c75c29    # 6.23f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41a80000    # 21.0f

    .line 382
    .line 383
    const/high16 v2, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v3, -0x3fae147b    # -3.28f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 389
    .line 390
    .line 391
    const v8, 0x40233333    # 2.55f

    .line 392
    .line 393
    .line 394
    const v9, -0x4099999a    # -0.9f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f68f5c3    # 0.91f

    .line 398
    .line 399
    .line 400
    const v5, -0x41fae148    # -0.13f

    .line 401
    .line 402
    .line 403
    const v6, 0x3fe28f5c    # 1.77f

    .line 404
    .line 405
    .line 406
    const v7, -0x4119999a    # -0.45f

    .line 407
    .line 408
    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x40866666    # 4.2f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x3fb47ae1    # 1.41f

    .line 420
    .line 421
    .line 422
    const v2, -0x404b851f    # -1.41f

    .line 423
    .line 424
    .line 425
    const v3, 0x40370a3d    # 2.86f

    .line 426
    .line 427
    .line 428
    const v4, 0x408d1eb8    # 4.41f

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x412ccccd    # 10.8f

    .line 435
    .line 436
    .line 437
    const v2, 0x409ccccd    # 4.9f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v8, 0x3f99999a    # 1.2f

    .line 444
    .line 445
    .line 446
    const v9, -0x40666666    # -1.2f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, -0x40d70a3d    # -0.66f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f0a3d71    # 0.54f

    .line 454
    .line 455
    .line 456
    const v7, -0x40666666    # -1.2f

    .line 457
    .line 458
    .line 459
    move-object v3, v0

    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3f0a3d71    # 0.54f

    .line 464
    .line 465
    .line 466
    const v2, 0x3f99999a    # 1.2f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x43dc28f6    # -0.01f

    .line 473
    .line 474
    .line 475
    const v2, 0x407a3d71    # 3.91f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41700000    # 15.0f

    .line 482
    .line 483
    const v2, 0x4129999a    # 10.6f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    const v5, -0x402b851f    # -1.66f

    .line 499
    .line 500
    .line 501
    const v6, -0x40547ae1    # -1.34f

    .line 502
    .line 503
    .line 504
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v8, -0x3fc28f5c    # -2.96f

    .line 510
    .line 511
    .line 512
    const v9, 0x4029999a    # 2.65f

    .line 513
    .line 514
    .line 515
    const v4, -0x403ae148    # -1.54f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, -0x3fcd70a4    # -2.79f

    .line 520
    .line 521
    .line 522
    const v7, 0x3f947ae1    # 1.16f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3fe147ae    # 1.76f

    .line 529
    .line 530
    .line 531
    const v2, 0x409ccccd    # 4.9f

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v1, v2}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    const/16 v45, 0x3800

    .line 539
    .line 540
    const/16 v46, 0x0

    .line 541
    .line 542
    const/high16 v35, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v37, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/high16 v38, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v41, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v42, 0x0

    .line 553
    .line 554
    const/16 v43, 0x0

    .line 555
    .line 556
    const/16 v44, 0x0

    .line 557
    .line 558
    const-string v33, ""

    .line 559
    .line 560
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Landroidx/compose/material/icons/twotone/MicOffKt;->_micOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method
