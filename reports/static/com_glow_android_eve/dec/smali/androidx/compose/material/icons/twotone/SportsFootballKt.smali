.class public final Landroidx/compose/material/icons/twotone/SportsFootballKt;
.super Ljava/lang/Object;
.source "SportsFootball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsFootball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsFootball",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsFootball",
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
.field private static _sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsFootball(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.SportsFootball"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x4182147b    # 16.26f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v10, -0x4055c28f    # -1.33f

    .line 86
    .line 87
    .line 88
    const v11, 0x3d75c28f    # 0.06f

    .line 89
    .line 90
    .line 91
    const v6, -0x414ccccd    # -0.35f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, -0x40b33333    # -0.8f

    .line 96
    .line 97
    .line 98
    const v9, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x4080f5c3    # 4.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x41d1eb85    # -0.17f

    .line 112
    .line 113
    .line 114
    const v11, -0x3f88f5c3    # -3.86f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e0f5c29    # 0.14f

    .line 118
    .line 119
    .line 120
    const v7, -0x402f5c29    # -1.63f

    .line 121
    .line 122
    .line 123
    const v8, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    const v9, -0x3fbb851f    # -3.07f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, 0x4182147b    # 16.26f

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const v6, 0x41923d71    # 18.28f

    .line 138
    .line 139
    .line 140
    const v7, 0x40a3d70a    # 5.12f

    .line 141
    .line 142
    .line 143
    const v8, 0x418b3333    # 17.4f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v18, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v20, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const v3, 0x40a6b852    # 5.21f

    .line 210
    .line 211
    .line 212
    const v4, 0x419628f6    # 18.77f

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v10, 0x40f7ae14    # 7.74f

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x41980000    # 19.0f

    .line 223
    .line 224
    const v6, 0x40b70a3d    # 5.72f

    .line 225
    .line 226
    .line 227
    const v7, 0x41970a3d    # 18.88f

    .line 228
    .line 229
    .line 230
    const v8, 0x40d33333    # 6.6f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41980000    # 19.0f

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v10, 0x3fa66666    # 1.3f

    .line 240
    .line 241
    .line 242
    const v11, -0x42b33333    # -0.05f

    .line 243
    .line 244
    .line 245
    const v6, 0x3eae147b    # 0.34f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const v8, 0x3f4a3d71    # 0.79f

    .line 250
    .line 251
    .line 252
    const v9, -0x43dc28f6    # -0.01f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, -0x3f7fae14    # -4.01f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v10, 0x40a6b852    # 5.21f

    .line 265
    .line 266
    .line 267
    const v11, 0x419628f6    # 18.77f

    .line 268
    .line 269
    .line 270
    const v6, 0x409d1eb8    # 4.91f

    .line 271
    .line 272
    .line 273
    const v7, 0x41847ae1    # 16.56f

    .line 274
    .line 275
    .line 276
    const v8, 0x40a0f5c3    # 5.03f

    .line 277
    .line 278
    .line 279
    const v9, 0x418fd70a    # 17.98f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v31

    .line 292
    const/16 v45, 0x3800

    .line 293
    .line 294
    const/16 v46, 0x0

    .line 295
    .line 296
    const v35, 0x3e99999a    # 0.3f

    .line 297
    .line 298
    .line 299
    const v37, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/high16 v38, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v41, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const-string v33, ""

    .line 315
    .line 316
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v49

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v51, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v56

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v57

    .line 343
    const v3, 0x40fbd70a    # 7.87f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v9, -0x3fe33333    # -2.45f

    .line 351
    .line 352
    .line 353
    const v10, 0x4094cccd    # 4.65f

    .line 354
    .line 355
    .line 356
    const v5, -0x405c28f6    # -1.28f

    .line 357
    .line 358
    .line 359
    const v6, 0x3fa3d70a    # 1.28f

    .line 360
    .line 361
    .line 362
    const v7, -0x3ffe147b    # -2.03f

    .line 363
    .line 364
    .line 365
    const v8, 0x403e147b    # 2.97f

    .line 366
    .line 367
    .line 368
    move-object v4, v3

    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x40c147ae    # 6.04f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, 0x40951eb8    # 4.66f

    .line 379
    .line 380
    .line 381
    const v10, -0x3fe3d70a    # -2.44f

    .line 382
    .line 383
    .line 384
    const v5, 0x3fcccccd    # 1.6f

    .line 385
    .line 386
    .line 387
    const v6, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v7, 0x40551eb8    # 3.33f

    .line 391
    .line 392
    .line 393
    const v8, -0x4071eb85    # -1.11f

    .line 394
    .line 395
    .line 396
    move-object v4, v3

    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v9, 0x401c28f6    # 2.44f

    .line 401
    .line 402
    .line 403
    const v10, -0x3f6bd70a    # -4.63f

    .line 404
    .line 405
    .line 406
    const v5, 0x3fa3d70a    # 1.28f

    .line 407
    .line 408
    .line 409
    const v6, -0x405c28f6    # -1.28f

    .line 410
    .line 411
    .line 412
    const v7, 0x4001eb85    # 2.03f

    .line 413
    .line 414
    .line 415
    const v8, -0x3fc33333    # -2.95f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, -0x3f3e6666    # -6.05f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v9, 0x40fbd70a    # 7.87f

    .line 428
    .line 429
    .line 430
    const v10, 0x40fbd70a    # 7.87f

    .line 431
    .line 432
    .line 433
    const v5, 0x412eb852    # 10.92f

    .line 434
    .line 435
    .line 436
    const v6, 0x40ba8f5c    # 5.83f

    .line 437
    .line 438
    .line 439
    const v7, 0x41133333    # 9.2f

    .line 440
    .line 441
    .line 442
    const v8, 0x40d1999a    # 6.55f

    .line 443
    .line 444
    .line 445
    move-object v4, v3

    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, 0x411e6666    # 9.9f

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41780000    # 15.5f

    .line 453
    .line 454
    const v6, 0x40b33333    # 5.6f

    .line 455
    .line 456
    .line 457
    const v7, -0x3f4ccccd    # -5.6f

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 461
    .line 462
    .line 463
    const v4, -0x404ccccd    # -1.4f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v4, 0x40b33333    # 5.6f

    .line 470
    .line 471
    .line 472
    const v5, -0x3f4ccccd    # -5.6f

    .line 473
    .line 474
    .line 475
    const v6, 0x411e6666    # 9.9f

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41780000    # 15.5f

    .line 479
    .line 480
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v48

    .line 484
    const/16 v62, 0x3800

    .line 485
    .line 486
    const/16 v63, 0x0

    .line 487
    .line 488
    const v52, 0x3e99999a    # 0.3f

    .line 489
    .line 490
    .line 491
    const v54, 0x3e99999a    # 0.3f

    .line 492
    .line 493
    .line 494
    const/16 v53, 0x0

    .line 495
    .line 496
    const/high16 v55, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v58, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v59, 0x0

    .line 501
    .line 502
    const/16 v60, 0x0

    .line 503
    .line 504
    const/16 v61, 0x0

    .line 505
    .line 506
    const-string v50, ""

    .line 507
    .line 508
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 512
    .line 513
    .line 514
    move-result v66

    .line 515
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 516
    .line 517
    move-object/from16 v68, v3

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 528
    .line 529
    .line 530
    move-result v73

    .line 531
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 532
    .line 533
    .line 534
    move-result v74

    .line 535
    const v3, 0x41a27ae1    # 20.31f

    .line 536
    .line 537
    .line 538
    const v4, 0x406c28f6    # 3.69f

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v10, 0x4182147b    # 16.26f

    .line 546
    .line 547
    .line 548
    const/high16 v11, 0x40400000    # 3.0f

    .line 549
    .line 550
    const v6, 0x419feb85    # 19.99f

    .line 551
    .line 552
    .line 553
    const v7, 0x40570a3d    # 3.36f

    .line 554
    .line 555
    .line 556
    const v8, 0x4192f5c3    # 18.37f

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x40400000    # 3.0f

    .line 560
    .line 561
    move-object v5, v3

    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v10, -0x3ee33333    # -9.8f

    .line 566
    .line 567
    .line 568
    const v11, 0x405d70a4    # 3.46f

    .line 569
    .line 570
    .line 571
    const v6, -0x3fbe147b    # -3.03f

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const v8, -0x3f1d1eb8    # -7.09f

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x3f400000    # 0.75f

    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v10, 0x406c28f6    # 3.69f

    .line 584
    .line 585
    .line 586
    const v11, 0x41a27ae1    # 20.31f

    .line 587
    .line 588
    .line 589
    const v6, 0x3fef5c29    # 1.87f

    .line 590
    .line 591
    .line 592
    const v7, 0x4130cccd    # 11.05f

    .line 593
    .line 594
    .line 595
    const v8, 0x4039999a    # 2.9f

    .line 596
    .line 597
    .line 598
    const v9, 0x419c28f6    # 19.52f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v10, 0x40f7ae14    # 7.74f

    .line 605
    .line 606
    .line 607
    const/high16 v11, 0x41a80000    # 21.0f

    .line 608
    .line 609
    const v6, 0x408051ec    # 4.01f

    .line 610
    .line 611
    .line 612
    const v7, 0x41a51eb8    # 20.64f

    .line 613
    .line 614
    .line 615
    const v8, 0x40b428f6    # 5.63f

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x41a80000    # 21.0f

    .line 619
    .line 620
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v10, 0x411ccccd    # 9.8f

    .line 624
    .line 625
    .line 626
    const v11, -0x3fa28f5c    # -3.46f

    .line 627
    .line 628
    .line 629
    const v6, 0x4041eb85    # 3.03f

    .line 630
    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const v8, 0x40e2e148    # 7.09f

    .line 634
    .line 635
    .line 636
    const/high16 v9, -0x40c00000    # -0.75f

    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, 0x41a27ae1    # 20.31f

    .line 642
    .line 643
    .line 644
    const v11, 0x406c28f6    # 3.69f

    .line 645
    .line 646
    .line 647
    const v6, 0x41b10a3d    # 22.13f

    .line 648
    .line 649
    .line 650
    const v7, 0x414f3333    # 12.95f

    .line 651
    .line 652
    .line 653
    const v8, 0x41a8cccd    # 21.1f

    .line 654
    .line 655
    .line 656
    const v9, 0x408f5c29    # 4.48f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v4, 0x40f7ae14    # 7.74f

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x41980000    # 19.0f

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v10, -0x3fde147b    # -2.53f

    .line 674
    .line 675
    .line 676
    const v11, -0x41947ae1    # -0.23f

    .line 677
    .line 678
    .line 679
    const v6, -0x406e147b    # -1.14f

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const v8, -0x3ffeb852    # -2.02f

    .line 684
    .line 685
    .line 686
    const v9, -0x420a3d71    # -0.12f

    .line 687
    .line 688
    .line 689
    move-object v5, v3

    .line 690
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v10, -0x41d1eb85    # -0.17f

    .line 694
    .line 695
    .line 696
    const v11, -0x3f8ae148    # -3.83f

    .line 697
    .line 698
    .line 699
    const v6, -0x41c7ae14    # -0.18f

    .line 700
    .line 701
    .line 702
    const v7, -0x40b5c28f    # -0.79f

    .line 703
    .line 704
    .line 705
    const v8, -0x41666666    # -0.3f

    .line 706
    .line 707
    .line 708
    const v9, -0x3ff28f5c    # -2.21f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v4, 0x408051ec    # 4.01f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v10, 0x40f7ae14    # 7.74f

    .line 721
    .line 722
    .line 723
    const/high16 v11, 0x41980000    # 19.0f

    .line 724
    .line 725
    const v6, 0x41087ae1    # 8.53f

    .line 726
    .line 727
    .line 728
    const v7, 0x4197eb85    # 18.99f

    .line 729
    .line 730
    .line 731
    const v8, 0x410147ae    # 8.08f

    .line 732
    .line 733
    .line 734
    const/high16 v9, 0x41980000    # 19.0f

    .line 735
    .line 736
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v4, 0x41810a3d    # 16.13f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v10, -0x3f6ae148    # -4.66f

    .line 749
    .line 750
    .line 751
    const v11, 0x401c28f6    # 2.44f

    .line 752
    .line 753
    .line 754
    const v6, -0x4055c28f    # -1.33f

    .line 755
    .line 756
    .line 757
    const v7, 0x3faa3d71    # 1.33f

    .line 758
    .line 759
    .line 760
    const v8, -0x3fbc28f6    # -3.06f

    .line 761
    .line 762
    .line 763
    const v9, 0x40033333    # 2.05f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v4, -0x3f3eb852    # -6.04f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v10, 0x401ccccd    # 2.45f

    .line 776
    .line 777
    .line 778
    const v11, -0x3f6b3333    # -4.65f

    .line 779
    .line 780
    .line 781
    const v6, 0x3ed70a3d    # 0.42f

    .line 782
    .line 783
    .line 784
    const v7, -0x4028f5c3    # -1.68f

    .line 785
    .line 786
    .line 787
    const v8, 0x3f947ae1    # 1.16f

    .line 788
    .line 789
    .line 790
    const v9, -0x3fa851ec    # -3.37f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v10, 0x40947ae1    # 4.64f

    .line 797
    .line 798
    .line 799
    const v11, -0x3fe47ae1    # -2.43f

    .line 800
    .line 801
    .line 802
    const v6, 0x3fa8f5c3    # 1.32f

    .line 803
    .line 804
    .line 805
    const v7, -0x40570a3d    # -1.32f

    .line 806
    .line 807
    .line 808
    const v8, 0x40433333    # 3.05f

    .line 809
    .line 810
    .line 811
    const v9, -0x3ffd70a4    # -2.04f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v4, 0x40c1999a    # 6.05f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v10, 0x41810a3d    # 16.13f

    .line 824
    .line 825
    .line 826
    const v11, 0x41810a3d    # 16.13f

    .line 827
    .line 828
    .line 829
    const v6, 0x41913333    # 18.15f

    .line 830
    .line 831
    .line 832
    const v7, 0x4152b852    # 13.17f

    .line 833
    .line 834
    .line 835
    const v8, 0x418b3333    # 17.4f

    .line 836
    .line 837
    .line 838
    const v9, 0x416d999a    # 14.85f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v4, 0x4197ae14    # 18.96f

    .line 845
    .line 846
    .line 847
    const v5, 0x411170a4    # 9.09f

    .line 848
    .line 849
    .line 850
    const v6, -0x3f7f0a3d    # -4.03f

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 854
    .line 855
    .line 856
    const v10, 0x4182147b    # 16.26f

    .line 857
    .line 858
    .line 859
    const/high16 v11, 0x40a00000    # 5.0f

    .line 860
    .line 861
    const v6, 0x41773333    # 15.45f

    .line 862
    .line 863
    .line 864
    const v7, 0x40a051ec    # 5.01f

    .line 865
    .line 866
    .line 867
    const v8, 0x417e8f5c    # 15.91f

    .line 868
    .line 869
    .line 870
    const/high16 v9, 0x40a00000    # 5.0f

    .line 871
    .line 872
    move-object v5, v3

    .line 873
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v10, 0x4021eb85    # 2.53f

    .line 877
    .line 878
    .line 879
    const v11, 0x3e6b851f    # 0.23f

    .line 880
    .line 881
    .line 882
    const v6, 0x3f91eb85    # 1.14f

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const v8, 0x400147ae    # 2.02f

    .line 887
    .line 888
    .line 889
    const v9, 0x3df5c28f    # 0.12f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v10, 0x4197ae14    # 18.96f

    .line 896
    .line 897
    .line 898
    const v11, 0x411170a4    # 9.09f

    .line 899
    .line 900
    .line 901
    const v6, 0x4197c28f    # 18.97f

    .line 902
    .line 903
    .line 904
    const v7, 0x40c0a3d7    # 6.02f

    .line 905
    .line 906
    .line 907
    const v8, 0x4198b852    # 19.09f

    .line 908
    .line 909
    .line 910
    const v9, 0x40ee6666    # 7.45f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v65

    .line 923
    const/16 v79, 0x3800

    .line 924
    .line 925
    const/16 v80, 0x0

    .line 926
    .line 927
    const/high16 v69, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v71, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v70, 0x0

    .line 932
    .line 933
    const/high16 v72, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/high16 v75, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/16 v76, 0x0

    .line 938
    .line 939
    const/16 v77, 0x0

    .line 940
    .line 941
    const/16 v78, 0x0

    .line 942
    .line 943
    const-string v67, ""

    .line 944
    .line 945
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 946
    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 949
    .line 950
    .line 951
    move-result v83

    .line 952
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 953
    .line 954
    move-object/from16 v85, v3

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    const/4 v1, 0x0

    .line 961
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 965
    .line 966
    .line 967
    move-result v90

    .line 968
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 969
    .line 970
    .line 971
    move-result v91

    .line 972
    const/high16 v0, 0x41080000    # 8.5f

    .line 973
    .line 974
    const v1, 0x4161999a    # 14.1f

    .line 975
    .line 976
    .line 977
    const v2, 0x40b33333    # 5.6f

    .line 978
    .line 979
    .line 980
    const v3, -0x3f4ccccd    # -5.6f

    .line 981
    .line 982
    .line 983
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const v1, 0x3fb33333    # 1.4f

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v82

    .line 994
    const/16 v96, 0x3800

    .line 995
    .line 996
    const/16 v97, 0x0

    .line 997
    .line 998
    const/high16 v86, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/16 v87, 0x0

    .line 1003
    .line 1004
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/16 v93, 0x0

    .line 1009
    .line 1010
    const/16 v94, 0x0

    .line 1011
    .line 1012
    const/16 v95, 0x0

    .line 1013
    .line 1014
    const-string v84, ""

    .line 1015
    .line 1016
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1025
    .line 1026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0
.end method
