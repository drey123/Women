.class public final Landroidx/compose/material/icons/twotone/WifiCallingKt;
.super Ljava/lang/Object;
.source "WifiCalling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWifiCalling",
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
.field private static _wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiCalling(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WifiCalling"

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
    const v3, 0x4191ae14    # 18.21f

    .line 75
    .line 76
    .line 77
    const v4, 0x41733333    # 15.2f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, 0x40733333    # 3.8f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x3f400000    # 0.75f

    .line 88
    .line 89
    const v6, 0x3f99999a    # 1.2f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ed1eb85    # 0.41f

    .line 93
    .line 94
    .line 95
    const v8, 0x401eb852    # 2.48f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f2b851f    # 0.67f

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x404147ae    # -1.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x3fd9999a    # -2.6f

    .line 112
    .line 113
    .line 114
    const v11, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const v6, -0x409eb852    # -0.88f

    .line 118
    .line 119
    .line 120
    const v7, -0x4270a3d7    # -0.07f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40200000    # -1.75f

    .line 124
    .line 125
    const v9, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x4191ae14    # 18.21f

    .line 132
    .line 133
    .line 134
    const v5, 0x41733333    # 15.2f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v28, 0x3800

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const v18, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v20, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/high16 v21, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v24, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    move-object/from16 v34, v3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 185
    .line 186
    .line 187
    move-result v39

    .line 188
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 189
    .line 190
    .line 191
    move-result v40

    .line 192
    const v3, 0x40d147ae    # 6.54f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v5, -0x40400000    # -1.5f

    .line 198
    .line 199
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v11, 0x3f400000    # 0.75f

    .line 204
    .line 205
    const v12, 0x40733333    # 3.8f

    .line 206
    .line 207
    .line 208
    const v7, 0x3db851ec    # 0.09f

    .line 209
    .line 210
    .line 211
    const v8, 0x3fa8f5c3    # 1.32f

    .line 212
    .line 213
    .line 214
    const v9, 0x3eb33333    # 0.35f

    .line 215
    .line 216
    .line 217
    const v10, 0x4025c28f    # 2.59f

    .line 218
    .line 219
    .line 220
    move-object v6, v3

    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, -0x40666666    # -1.2f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f99999a    # 1.2f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v11, 0x40d147ae    # 6.54f

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v7, 0x40d80000    # 6.75f

    .line 239
    .line 240
    const v8, 0x40d851ec    # 6.76f

    .line 241
    .line 242
    .line 243
    const v9, 0x40d33333    # 6.6f

    .line 244
    .line 245
    .line 246
    const v10, 0x40bc7ae1    # 5.89f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    const/16 v45, 0x3800

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const v35, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const v37, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v38, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v41, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const-string v33, ""

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v51, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v56

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v57

    .line 310
    const/high16 v3, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const v4, 0x417828f6    # 15.51f

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v10, -0x3f9b851f    # -3.57f

    .line 320
    .line 321
    .line 322
    const v11, -0x40ee147b    # -0.57f

    .line 323
    .line 324
    .line 325
    const v6, -0x406147ae    # -1.24f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const v8, -0x3fe33333    # -2.45f

    .line 330
    .line 331
    .line 332
    const v9, -0x41b33333    # -0.2f

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v10, -0x416147ae    # -0.31f

    .line 340
    .line 341
    .line 342
    const v11, -0x42b33333    # -0.05f

    .line 343
    .line 344
    .line 345
    const v6, -0x42333333    # -0.1f

    .line 346
    .line 347
    .line 348
    const v7, -0x42dc28f6    # -0.04f

    .line 349
    .line 350
    .line 351
    const v8, -0x41a8f5c3    # -0.21f

    .line 352
    .line 353
    .line 354
    const v9, -0x42b33333    # -0.05f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v10, -0x40ca3d71    # -0.71f

    .line 361
    .line 362
    .line 363
    const v11, 0x3e947ae1    # 0.29f

    .line 364
    .line 365
    .line 366
    const v6, -0x417ae148    # -0.26f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const v8, -0x40fd70a4    # -0.51f

    .line 371
    .line 372
    .line 373
    const v9, 0x3dcccccd    # 0.1f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x400ccccd    # 2.2f

    .line 380
    .line 381
    .line 382
    const v5, -0x3ff33333    # -2.2f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v10, -0x3f2d1eb8    # -6.59f

    .line 389
    .line 390
    .line 391
    const v11, -0x3f2d1eb8    # -6.59f

    .line 392
    .line 393
    .line 394
    const v6, -0x3fcae148    # -2.83f

    .line 395
    .line 396
    .line 397
    const v7, -0x40466666    # -1.45f

    .line 398
    .line 399
    .line 400
    const v8, -0x3f5b3333    # -5.15f

    .line 401
    .line 402
    .line 403
    const v9, -0x3f8f5c29    # -3.76f

    .line 404
    .line 405
    .line 406
    move-object v5, v3

    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, -0x3ff33333    # -2.2f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, 0x41111eb8    # 9.07f

    .line 417
    .line 418
    .line 419
    const v11, 0x40f23d71    # 7.57f

    .line 420
    .line 421
    .line 422
    const v6, 0x4111999a    # 9.1f

    .line 423
    .line 424
    .line 425
    const v7, 0x4104f5c3    # 8.31f

    .line 426
    .line 427
    .line 428
    const v8, 0x4112e148    # 9.18f

    .line 429
    .line 430
    .line 431
    const v9, 0x40fd70a4    # 7.92f

    .line 432
    .line 433
    .line 434
    move-object v5, v3

    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41080000    # 8.5f

    .line 439
    .line 440
    const/high16 v11, 0x40800000    # 4.0f

    .line 441
    .line 442
    const v6, 0x410b3333    # 8.7f

    .line 443
    .line 444
    .line 445
    const v7, 0x40ce6666    # 6.45f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41080000    # 8.5f

    .line 449
    .line 450
    const/high16 v9, 0x40a80000    # 5.25f

    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v10, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v11, -0x40800000    # -1.0f

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const v7, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v8, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v10, 0x40400000    # 3.0f

    .line 477
    .line 478
    const/high16 v11, 0x40800000    # 4.0f

    .line 479
    .line 480
    const v6, 0x405ccccd    # 3.45f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40400000    # 3.0f

    .line 484
    .line 485
    const/high16 v8, 0x40400000    # 3.0f

    .line 486
    .line 487
    const v9, 0x405ccccd    # 3.45f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v10, 0x41880000    # 17.0f

    .line 494
    .line 495
    const/high16 v11, 0x41880000    # 17.0f

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v7, 0x41163d71    # 9.39f

    .line 499
    .line 500
    .line 501
    const v8, 0x40f3851f    # 7.61f

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x41880000    # 17.0f

    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v11, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v6, 0x3f0ccccd    # 0.55f

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const/high16 v8, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v9, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v4, -0x3fa0a3d7    # -3.49f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x41a00000    # 20.0f

    .line 532
    .line 533
    const v11, 0x417828f6    # 15.51f

    .line 534
    .line 535
    .line 536
    const/high16 v6, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const v7, 0x417f5c29    # 15.96f

    .line 539
    .line 540
    .line 541
    const v8, 0x41a46666    # 20.55f

    .line 542
    .line 543
    .line 544
    const v9, 0x417828f6    # 15.51f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v4, 0x40a0f5c3    # 5.03f

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 556
    .line 557
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 558
    .line 559
    .line 560
    const v10, 0x40dfae14    # 6.99f

    .line 561
    .line 562
    .line 563
    const v11, 0x40f2e148    # 7.59f

    .line 564
    .line 565
    .line 566
    const v6, 0x40d33333    # 6.6f

    .line 567
    .line 568
    .line 569
    const v7, 0x40bc7ae1    # 5.89f

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x40d80000    # 6.75f

    .line 573
    .line 574
    const v9, 0x40d851ec    # 6.76f

    .line 575
    .line 576
    .line 577
    move-object v5, v3

    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v4, -0x40666666    # -1.2f

    .line 582
    .line 583
    .line 584
    const v5, 0x3f99999a    # 1.2f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v10, 0x40a0f5c3    # 5.03f

    .line 591
    .line 592
    .line 593
    const/high16 v11, 0x40a00000    # 5.0f

    .line 594
    .line 595
    const v6, 0x40ac28f6    # 5.38f

    .line 596
    .line 597
    .line 598
    const v7, 0x40f2e148    # 7.59f

    .line 599
    .line 600
    .line 601
    const v8, 0x40a3d70a    # 5.12f

    .line 602
    .line 603
    .line 604
    const v9, 0x40ca3d71    # 6.32f

    .line 605
    .line 606
    .line 607
    move-object v5, v3

    .line 608
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41980000    # 19.0f

    .line 615
    .line 616
    const v5, 0x4197c28f    # 18.97f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v10, -0x3f8ccccd    # -3.8f

    .line 623
    .line 624
    .line 625
    const/high16 v11, -0x40c00000    # -0.75f

    .line 626
    .line 627
    const v6, -0x40570a3d    # -1.32f

    .line 628
    .line 629
    .line 630
    const v7, -0x4247ae14    # -0.09f

    .line 631
    .line 632
    .line 633
    const v8, -0x3fda3d71    # -2.59f

    .line 634
    .line 635
    .line 636
    const v9, -0x414ccccd    # -0.35f

    .line 637
    .line 638
    .line 639
    move-object v5, v3

    .line 640
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v4, 0x3f9851ec    # 1.19f

    .line 644
    .line 645
    .line 646
    const v5, -0x4067ae14    # -1.19f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v10, 0x40266666    # 2.6f

    .line 653
    .line 654
    .line 655
    const v11, 0x3ee66666    # 0.45f

    .line 656
    .line 657
    .line 658
    const v6, 0x3f59999a    # 0.85f

    .line 659
    .line 660
    .line 661
    const v7, 0x3e75c28f    # 0.24f

    .line 662
    .line 663
    .line 664
    const v8, 0x3fdc28f6    # 1.72f

    .line 665
    .line 666
    .line 667
    const v9, 0x3ec7ae14    # 0.39f

    .line 668
    .line 669
    .line 670
    move-object v5, v3

    .line 671
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v4, 0x4197c28f    # 18.97f

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v48

    .line 681
    const/16 v62, 0x3800

    .line 682
    .line 683
    const/16 v63, 0x0

    .line 684
    .line 685
    const/high16 v52, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v54, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v53, 0x0

    .line 690
    .line 691
    const/high16 v55, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v58, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v59, 0x0

    .line 696
    .line 697
    const/16 v60, 0x0

    .line 698
    .line 699
    const/16 v61, 0x0

    .line 700
    .line 701
    const-string v50, ""

    .line 702
    .line 703
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 707
    .line 708
    .line 709
    move-result v66

    .line 710
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 711
    .line 712
    move-object/from16 v68, v3

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 723
    .line 724
    .line 725
    move-result v73

    .line 726
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 727
    .line 728
    .line 729
    move-result v74

    .line 730
    const v0, 0x409e6666    # 4.95f

    .line 731
    .line 732
    .line 733
    const/high16 v1, 0x41b00000    # 22.0f

    .line 734
    .line 735
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/high16 v7, 0x41840000    # 16.5f

    .line 740
    .line 741
    const/high16 v8, 0x40400000    # 3.0f

    .line 742
    .line 743
    const v3, 0x41ae51ec    # 21.79f

    .line 744
    .line 745
    .line 746
    const v4, 0x4098f5c3    # 4.78f

    .line 747
    .line 748
    .line 749
    const v5, 0x419d5c29    # 19.67f

    .line 750
    .line 751
    .line 752
    const/high16 v6, 0x40400000    # 3.0f

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v7, -0x3f500000    # -5.5f

    .line 759
    .line 760
    const v8, 0x3ff9999a    # 1.95f

    .line 761
    .line 762
    .line 763
    const v3, -0x3fb47ae1    # -3.18f

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const v5, -0x3f56b852    # -5.29f

    .line 768
    .line 769
    .line 770
    const v6, 0x3fe3d70a    # 1.78f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v1, 0x41840000    # 16.5f

    .line 777
    .line 778
    const/high16 v2, 0x41400000    # 12.0f

    .line 779
    .line 780
    const v3, 0x409e6666    # 4.95f

    .line 781
    .line 782
    .line 783
    const/high16 v4, 0x41b00000    # 22.0f

    .line 784
    .line 785
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v65

    .line 789
    const/16 v79, 0x3800

    .line 790
    .line 791
    const/16 v80, 0x0

    .line 792
    .line 793
    const/high16 v69, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v71, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v70, 0x0

    .line 798
    .line 799
    const/high16 v72, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v75, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v76, 0x0

    .line 804
    .line 805
    const/16 v77, 0x0

    .line 806
    .line 807
    const/16 v78, 0x0

    .line 808
    .line 809
    const-string v67, ""

    .line 810
    .line 811
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sput-object v0, Landroidx/compose/material/icons/twotone/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0
.end method
