.class public final Landroidx/compose/material/icons/twotone/BrunchDiningKt;
.super Ljava/lang/Object;
.source "BrunchDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrunchDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrunchDining",
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
.field private static _brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrunchDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BrunchDining"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v5, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v6, 0x3fbc28f6    # 1.47f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    const v37, 0x40266666    # 2.6f

    .line 91
    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const v33, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    const v34, 0x3ebd70a4    # 0.37f

    .line 99
    .line 100
    .line 101
    const v35, 0x3ff1eb85    # 1.89f

    .line 102
    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v36, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    const v37, -0x3fdc28f6    # -2.56f

    .line 113
    .line 114
    .line 115
    const v32, 0x3f2147ae    # 0.63f

    .line 116
    .line 117
    .line 118
    const v33, -0x40ca3d71    # -0.71f

    .line 119
    .line 120
    .line 121
    const v34, 0x3f7851ec    # 0.97f

    .line 122
    .line 123
    .line 124
    const v35, -0x4031eb85    # -1.61f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v18, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v10, 0x401f5c29    # 2.49f

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v7, 0x41ae3d71    # 21.78f

    .line 201
    .line 202
    .line 203
    const v8, 0x400e147b    # 2.22f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41b00000    # 22.0f

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x415051ec    # 13.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x3efae148    # 0.49f

    .line 219
    .line 220
    .line 221
    const/high16 v11, -0x41000000    # -0.5f

    .line 222
    .line 223
    const v6, 0x3e8a3d71    # 0.27f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x3efae148    # 0.49f

    .line 228
    .line 229
    .line 230
    const v9, -0x419eb852    # -0.22f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    const/16 v45, 0x3800

    .line 259
    .line 260
    const/16 v46, 0x0

    .line 261
    .line 262
    const/high16 v35, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v37, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/high16 v38, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v41, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const-string v33, ""

    .line 279
    .line 280
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 284
    .line 285
    .line 286
    move-result v49

    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    move-object/from16 v51, v3

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 300
    .line 301
    .line 302
    move-result v56

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 304
    .line 305
    .line 306
    move-result v57

    .line 307
    const v3, 0x41773333    # 15.45f

    .line 308
    .line 309
    .line 310
    const v4, 0x41a3c28f    # 20.47f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v10, 0x3fc3d70a    # 1.53f

    .line 318
    .line 319
    .line 320
    const v11, -0x3f83d70a    # -3.94f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f7d70a4    # 0.99f

    .line 324
    .line 325
    .line 326
    const v7, -0x40770a3d    # -1.07f

    .line 327
    .line 328
    .line 329
    const v8, 0x3fc3d70a    # 1.53f

    .line 330
    .line 331
    .line 332
    const v9, -0x3fe147ae    # -2.48f

    .line 333
    .line 334
    .line 335
    move-object v5, v3

    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v5, -0x3f400000    # -6.0f

    .line 342
    .line 343
    const v6, 0x4117851f    # 9.47f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 347
    .line 348
    .line 349
    const v10, 0x3fcccccd    # 1.6f

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const v7, 0x3fbd70a4    # 1.48f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f147ae1    # 0.58f

    .line 359
    .line 360
    .line 361
    const v9, 0x403ae148    # 2.92f

    .line 362
    .line 363
    .line 364
    move-object v5, v3

    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v4, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    const v5, 0x3ed70a3d    # 0.42f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const/high16 v7, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/high16 v5, -0x40000000    # -2.0f

    .line 384
    .line 385
    const v6, -0x3f7f0a3d    # -4.03f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 389
    .line 390
    .line 391
    const v4, 0x41773333    # 15.45f

    .line 392
    .line 393
    .line 394
    const v5, 0x41a3c28f    # 20.47f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41900000    # 18.0f

    .line 398
    .line 399
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v5, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v6, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const v4, 0x41983d71    # 19.03f

    .line 412
    .line 413
    .line 414
    const v5, 0x41611eb8    # 14.07f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, -0x407c28f6    # -1.03f

    .line 421
    .line 422
    .line 423
    const v11, -0x3fd9999a    # -2.6f

    .line 424
    .line 425
    .line 426
    const v6, -0x40d9999a    # -0.65f

    .line 427
    .line 428
    .line 429
    const v7, -0x40ca3d71    # -0.71f

    .line 430
    .line 431
    .line 432
    const v8, -0x407c28f6    # -1.03f

    .line 433
    .line 434
    .line 435
    const v9, -0x402ccccd    # -1.65f

    .line 436
    .line 437
    .line 438
    move-object v5, v3

    .line 439
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41200000    # 10.0f

    .line 443
    .line 444
    const/high16 v5, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v6, 0x3fc147ae    # 1.51f

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 450
    .line 451
    .line 452
    const v10, 0x41983d71    # 19.03f

    .line 453
    .line 454
    .line 455
    const v11, 0x41611eb8    # 14.07f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x41a00000    # 20.0f

    .line 459
    .line 460
    const v7, 0x41475c29    # 12.46f

    .line 461
    .line 462
    .line 463
    const v8, 0x419d47ae    # 19.66f

    .line 464
    .line 465
    .line 466
    const v9, 0x4155c28f    # 13.36f

    .line 467
    .line 468
    .line 469
    move-object v5, v3

    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v48

    .line 480
    const/16 v62, 0x3800

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    const/high16 v52, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v54, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/high16 v55, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v58, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v59, 0x0

    .line 495
    .line 496
    const/16 v60, 0x0

    .line 497
    .line 498
    const/16 v61, 0x0

    .line 499
    .line 500
    const-string v50, ""

    .line 501
    .line 502
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 506
    .line 507
    .line 508
    move-result v66

    .line 509
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 510
    .line 511
    move-object/from16 v68, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v73

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v74

    .line 529
    const/high16 v0, 0x41780000    # 15.5f

    .line 530
    .line 531
    const/high16 v1, 0x41800000    # 16.0f

    .line 532
    .line 533
    const/high16 v2, 0x41300000    # 11.0f

    .line 534
    .line 535
    const/high16 v3, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v4, 0x40e00000    # 7.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/high16 v1, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40200000    # 2.5f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v10, 0x40000000    # 2.0f

    .line 554
    .line 555
    const/high16 v11, 0x41840000    # 16.5f

    .line 556
    .line 557
    const v6, 0x400e147b    # 2.22f

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x41800000    # 16.0f

    .line 561
    .line 562
    const/high16 v8, 0x40000000    # 2.0f

    .line 563
    .line 564
    const v9, 0x4181c28f    # 16.22f

    .line 565
    .line 566
    .line 567
    move-object v5, v0

    .line 568
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41900000    # 18.0f

    .line 572
    .line 573
    const/high16 v2, 0x41600000    # 14.0f

    .line 574
    .line 575
    const/high16 v3, -0x40400000    # -1.5f

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v10, 0x41780000    # 15.5f

    .line 581
    .line 582
    const/high16 v11, 0x41800000    # 16.0f

    .line 583
    .line 584
    const/high16 v6, 0x41800000    # 16.0f

    .line 585
    .line 586
    const v7, 0x4181c28f    # 16.22f

    .line 587
    .line 588
    .line 589
    const v8, 0x417c7ae1    # 15.78f

    .line 590
    .line 591
    .line 592
    const/high16 v9, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v65

    .line 604
    const/16 v79, 0x3800

    .line 605
    .line 606
    const/16 v80, 0x0

    .line 607
    .line 608
    const/high16 v69, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v71, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v70, 0x0

    .line 613
    .line 614
    const/high16 v72, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v75, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v76, 0x0

    .line 619
    .line 620
    const/16 v77, 0x0

    .line 621
    .line 622
    const/16 v78, 0x0

    .line 623
    .line 624
    const-string v67, ""

    .line 625
    .line 626
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/twotone/BrunchDiningKt;->_brunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
