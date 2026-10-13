.class public final Landroidx/compose/material/icons/filled/EditLocationAltKt;
.super Ljava/lang/Object;
.source "EditLocationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editLocationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditLocationAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEditLocationAlt",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditLocationAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EditLocationAlt"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v4, 0x415f3333    # 13.95f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v6, 0x4100cccd    # 8.05f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x40b3851f    # 5.61f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f4c7ae1    # -5.61f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v37, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v32, 0x415c7ae1    # 13.78f

    .line 100
    .line 101
    .line 102
    const v33, 0x400a3d71    # 2.16f

    .line 103
    .line 104
    .line 105
    const v34, 0x414e6666    # 12.9f

    .line 106
    .line 107
    .line 108
    const/high16 v35, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v36, -0x3f000000    # -8.0f

    .line 116
    .line 117
    const v37, 0x41033333    # 8.2f

    .line 118
    .line 119
    .line 120
    const v32, -0x3f79999a    # -4.2f

    .line 121
    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/high16 v34, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const v35, 0x404e147b    # 3.22f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v37, 0x413ccccd    # 11.8f

    .line 136
    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const v33, 0x40547ae1    # 3.32f

    .line 141
    .line 142
    .line 143
    const v34, 0x402ae148    # 2.67f

    .line 144
    .line 145
    .line 146
    const/high16 v35, 0x40e80000    # 7.25f

    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v37, -0x3ec33333    # -11.8f

    .line 152
    .line 153
    .line 154
    const v32, 0x40aa8f5c    # 5.33f

    .line 155
    .line 156
    .line 157
    const v33, -0x3f6e6666    # -4.55f

    .line 158
    .line 159
    .line 160
    const/high16 v34, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v35, -0x3ef851ec    # -8.48f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v36, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const v37, -0x3fcccccd    # -2.8f

    .line 172
    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const v33, -0x407eb852    # -1.01f

    .line 177
    .line 178
    .line 179
    const v34, -0x41dc28f6    # -0.16f

    .line 180
    .line 181
    .line 182
    const v35, -0x4007ae14    # -1.94f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41500000    # 13.0f

    .line 189
    .line 190
    const v5, 0x415f3333    # 13.95f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v28, 0x3800

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/high16 v18, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v20, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/high16 v21, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v24, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const-string v16, ""

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 223
    .line 224
    .line 225
    move-result v32

    .line 226
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 227
    .line 228
    move-object/from16 v34, v3

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 239
    .line 240
    .line 241
    move-result v39

    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 243
    .line 244
    .line 245
    move-result v40

    .line 246
    const/high16 v3, 0x41300000    # 11.0f

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x4007ae14    # 2.12f

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v3, v5, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v4, -0x3f3ae148    # -6.16f

    .line 257
    .line 258
    .line 259
    const v5, 0x40c51eb8    # 6.16f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, -0x3ff851ec    # -2.12f

    .line 266
    .line 267
    .line 268
    const v5, -0x3f3ae148    # -6.16f

    .line 269
    .line 270
    .line 271
    const v6, 0x40c51eb8    # 6.16f

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    const/16 v45, 0x3800

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const/high16 v35, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v37, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/high16 v38, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v41, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    const/16 v44, 0x0

    .line 297
    .line 298
    const-string v33, ""

    .line 299
    .line 300
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 304
    .line 305
    .line 306
    move-result v49

    .line 307
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move-object/from16 v51, v3

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 320
    .line 321
    .line 322
    move-result v56

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 324
    .line 325
    .line 326
    move-result v57

    .line 327
    const v0, 0x41a5ae14    # 20.71f

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v2, 0x41a00000    # 20.0f

    .line 333
    .line 334
    const v3, 0x3fa51eb8    # 1.29f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v9, 0x419a51ec    # 19.29f

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v5, 0x419e6666    # 19.8f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f8ccccd    # 1.1f

    .line 350
    .line 351
    .line 352
    const v7, 0x419c6666    # 19.55f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, -0x40ca3d71    # -0.71f

    .line 362
    .line 363
    .line 364
    const v10, 0x3e947ae1    # 0.29f

    .line 365
    .line 366
    .line 367
    const v5, -0x41fae148    # -0.13f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x410a3d71    # -0.48f

    .line 372
    .line 373
    .line 374
    const v8, 0x3d8f5c29    # 0.07f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3f3851ec    # 0.72f

    .line 381
    .line 382
    .line 383
    const v2, -0x40c7ae14    # -0.72f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x4007ae14    # 2.12f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3f3851ec    # 0.72f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v9, 0x41a5ae14    # 20.71f

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v5, 0x41a8cccd    # 21.1f

    .line 407
    .line 408
    .line 409
    const v6, 0x404147ae    # 3.02f

    .line 410
    .line 411
    .line 412
    const v7, 0x41a8cccd    # 21.1f

    .line 413
    .line 414
    .line 415
    const v8, 0x4018f5c3    # 2.39f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v48

    .line 428
    const/16 v62, 0x3800

    .line 429
    .line 430
    const/16 v63, 0x0

    .line 431
    .line 432
    const/high16 v52, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v54, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v53, 0x0

    .line 437
    .line 438
    const/high16 v55, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v58, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v59, 0x0

    .line 443
    .line 444
    const/16 v60, 0x0

    .line 445
    .line 446
    const/16 v61, 0x0

    .line 447
    .line 448
    const-string v50, ""

    .line 449
    .line 450
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/filled/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
