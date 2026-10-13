.class public final Landroidx/compose/material/icons/rounded/RestartAltKt;
.super Ljava/lang/Object;
.source "RestartAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restartAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RestartAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRestartAlt",
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
.field private static _restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestartAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RestartAltKt;->_restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RestartAlt"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v5, 0x404d70a4    # 3.21f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, -0x40a66666    # -0.85f

    .line 82
    .line 83
    .line 84
    const v12, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v9, -0x40f5c28f    # -0.54f

    .line 92
    .line 93
    .line 94
    const v10, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x4105999a    # 8.35f

    .line 102
    .line 103
    .line 104
    const v5, 0x40b4cccd    # 5.65f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const v12, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const v7, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v8, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v9, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v10, 0x3f028f5c    # 0.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x40328f5c    # 2.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41400000    # 12.0f

    .line 136
    .line 137
    const v12, 0x410ca3d7    # 8.79f

    .line 138
    .line 139
    .line 140
    const v7, 0x41375c29    # 11.46f

    .line 141
    .line 142
    .line 143
    const v8, 0x41175c29    # 9.46f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v10, 0x4113d70a    # 9.24f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v12, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v7, 0x4053d70a    # 3.31f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v9, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const v10, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v11, -0x3f76147b    # -4.31f

    .line 176
    .line 177
    .line 178
    const/high16 v12, 0x40b80000    # 5.75f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, 0x402e147b    # 2.72f

    .line 182
    .line 183
    .line 184
    const v9, -0x4015c28f    # -1.83f

    .line 185
    .line 186
    .line 187
    const v10, 0x40a0a3d7    # 5.02f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41500000    # 13.0f

    .line 194
    .line 195
    const v12, 0x419d999a    # 19.7f

    .line 196
    .line 197
    .line 198
    const v7, 0x415451ec    # 13.27f

    .line 199
    .line 200
    .line 201
    const v8, 0x4196f5c3    # 18.87f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41500000    # 13.0f

    .line 205
    .line 206
    const v10, 0x419a28f6    # 19.27f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 217
    .line 218
    const v12, 0x3f7851ec    # 0.97f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, 0x3f266666    # 0.65f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f1eb852    # 0.62f

    .line 226
    .line 227
    .line 228
    const v10, 0x3f947ae1    # 1.16f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/high16 v12, 0x41500000    # 13.0f

    .line 237
    .line 238
    const v7, 0x418c8f5c    # 17.57f

    .line 239
    .line 240
    .line 241
    const v8, 0x419d999a    # 19.7f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const v10, 0x41851eb8    # 16.64f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v12, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v7, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const v8, 0x410947ae    # 8.58f

    .line 259
    .line 260
    .line 261
    const v9, 0x41835c29    # 16.42f

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v28, 0x3800

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/high16 v18, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v20, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v21, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v24, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const-string v16, ""

    .line 297
    .line 298
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 302
    .line 303
    .line 304
    move-result v32

    .line 305
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 306
    .line 307
    move-object/from16 v34, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v39

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 322
    .line 323
    .line 324
    move-result v40

    .line 325
    const/high16 v0, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const/high16 v1, 0x41500000    # 13.0f

    .line 328
    .line 329
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v7, 0x3f9851ec    # 1.19f

    .line 334
    .line 335
    .line 336
    const v8, -0x3f9a3d71    # -3.59f

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const v4, -0x40547ae1    # -1.34f

    .line 341
    .line 342
    .line 343
    const v5, 0x3ee147ae    # 0.44f

    .line 344
    .line 345
    .line 346
    const v6, -0x3fdae148    # -2.58f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x4247ae14    # -0.09f

    .line 354
    .line 355
    .line 356
    const v8, -0x405851ec    # -1.31f

    .line 357
    .line 358
    .line 359
    const v3, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    const v4, -0x41333333    # -0.4f

    .line 363
    .line 364
    .line 365
    const v5, 0x3e851eb8    # 0.26f

    .line 366
    .line 367
    .line 368
    const v6, -0x408ccccd    # -0.95f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x40b33333    # 5.6f

    .line 379
    .line 380
    .line 381
    const v8, 0x41033333    # 8.2f

    .line 382
    .line 383
    .line 384
    const v3, 0x40d5c28f    # 6.68f

    .line 385
    .line 386
    .line 387
    const v4, 0x40f5c28f    # 7.68f

    .line 388
    .line 389
    .line 390
    const v5, 0x40beb852    # 5.96f

    .line 391
    .line 392
    .line 393
    const v6, 0x40f70a3d    # 7.72f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v8, 0x41500000    # 13.0f

    .line 402
    .line 403
    const v3, 0x40933333    # 4.6f

    .line 404
    .line 405
    .line 406
    const v4, 0x4118a3d7    # 9.54f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40800000    # 4.0f

    .line 410
    .line 411
    const v6, 0x41333333    # 11.2f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x40b80000    # 5.75f

    .line 418
    .line 419
    const v8, 0x40f570a4    # 7.67f

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v4, 0x4068f5c3    # 3.64f

    .line 424
    .line 425
    .line 426
    const v5, 0x401b851f    # 2.43f

    .line 427
    .line 428
    .line 429
    const v6, 0x40d66666    # 6.7f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41300000    # 11.0f

    .line 436
    .line 437
    const v8, 0x419d999a    # 19.7f

    .line 438
    .line 439
    .line 440
    const v3, 0x4126147b    # 10.38f

    .line 441
    .line 442
    .line 443
    const v4, 0x41a6e148    # 20.86f

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41300000    # 11.0f

    .line 447
    .line 448
    const v6, 0x41a2cccd    # 20.35f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v7, -0x40cf5c29    # -0.69f

    .line 458
    .line 459
    .line 460
    const v8, -0x408ccccd    # -0.95f

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const v4, -0x4123d70a    # -0.43f

    .line 465
    .line 466
    .line 467
    const v5, -0x4175c28f    # -0.27f

    .line 468
    .line 469
    .line 470
    const v6, -0x40ab851f    # -0.83f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x40c00000    # 6.0f

    .line 477
    .line 478
    const/high16 v8, 0x41500000    # 13.0f

    .line 479
    .line 480
    const v3, 0x40fa8f5c    # 7.83f

    .line 481
    .line 482
    .line 483
    const v4, 0x419028f6    # 18.02f

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const v6, 0x417b851f    # 15.72f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    const/16 v45, 0x3800

    .line 502
    .line 503
    const/16 v46, 0x0

    .line 504
    .line 505
    const/high16 v35, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v37, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/high16 v38, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v41, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v43, 0x0

    .line 518
    .line 519
    const/16 v44, 0x0

    .line 520
    .line 521
    const-string v33, ""

    .line 522
    .line 523
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/rounded/RestartAltKt;->_restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method
