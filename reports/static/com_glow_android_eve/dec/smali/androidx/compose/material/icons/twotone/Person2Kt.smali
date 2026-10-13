.class public final Landroidx/compose/material/icons/twotone/Person2Kt;
.super Ljava/lang/Object;
.source "Person2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson2",
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
.field private static _person2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Person2Kt;->_person2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Person2"

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
    const v3, 0x415e6666    # 13.9f

    .line 75
    .line 76
    .line 77
    const v4, 0x40f2e148    # 7.59f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v11, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const v6, 0x415bd70a    # 13.74f

    .line 89
    .line 90
    .line 91
    const v7, 0x40d570a4    # 6.67f

    .line 92
    .line 93
    .line 94
    const v8, 0x414f0a3d    # 12.94f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x40c00000    # 6.0f

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x402147ae    # -1.74f

    .line 104
    .line 105
    .line 106
    const v5, -0x400ccccd    # -1.9f

    .line 107
    .line 108
    .line 109
    const v6, 0x3fcb851f    # 1.59f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f2b851f    # 0.67f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41200000    # 10.0f

    .line 119
    .line 120
    const v5, 0x411c7ae1    # 9.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x408e147b    # 4.44f

    .line 127
    .line 128
    .line 129
    const v5, 0x415e6666    # 13.9f

    .line 130
    .line 131
    .line 132
    const v6, 0x40f2e148    # 7.59f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v28, 0x3800

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const v18, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const v20, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/high16 v21, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v24, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const-string v16, ""

    .line 162
    .line 163
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 171
    .line 172
    move-object/from16 v34, v3

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 183
    .line 184
    .line 185
    move-result v39

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 187
    .line 188
    .line 189
    move-result v40

    .line 190
    const v3, 0x418bd70a    # 17.48f

    .line 191
    .line 192
    .line 193
    const v4, 0x4182b852    # 16.34f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/high16 v11, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v6, 0x418251ec    # 16.29f

    .line 203
    .line 204
    .line 205
    const v7, 0x417bae14    # 15.73f

    .line 206
    .line 207
    .line 208
    const v8, 0x4165eb85    # 14.37f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41700000    # 15.0f

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v10, -0x3f50a3d7    # -5.48f

    .line 218
    .line 219
    .line 220
    const v11, 0x3fab851f    # 1.34f

    .line 221
    .line 222
    .line 223
    const v6, -0x3fe851ec    # -2.37f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x3f76b852    # -4.29f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f3ae148    # 0.73f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const v11, 0x4189c28f    # 17.22f

    .line 239
    .line 240
    .line 241
    const v6, 0x40c66666    # 6.2f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41840000    # 16.5f

    .line 245
    .line 246
    const/high16 v8, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v9, 0x4186b852    # 16.84f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41900000    # 18.0f

    .line 255
    .line 256
    const/high16 v5, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v6, -0x40b851ec    # -0.78f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    const v10, 0x418bd70a    # 17.48f

    .line 265
    .line 266
    .line 267
    const v11, 0x4182b852    # 16.34f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41900000    # 18.0f

    .line 271
    .line 272
    const v7, 0x4186b852    # 16.84f

    .line 273
    .line 274
    .line 275
    const v8, 0x418e6666    # 17.8f

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x41840000    # 16.5f

    .line 279
    .line 280
    move-object v5, v3

    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    const/16 v45, 0x3800

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const v35, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const v37, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    const/high16 v38, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v41, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v42, 0x0

    .line 308
    .line 309
    const/16 v43, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const-string v33, ""

    .line 314
    .line 315
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v49

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v51, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v56

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v57

    .line 342
    const v3, 0x41931eb8    # 18.39f

    .line 343
    .line 344
    .line 345
    const v4, 0x4168f5c3    # 14.56f

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/high16 v10, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v11, 0x41500000    # 13.0f

    .line 355
    .line 356
    const v6, 0x4185ae14    # 16.71f

    .line 357
    .line 358
    .line 359
    const v7, 0x415b3333    # 13.7f

    .line 360
    .line 361
    .line 362
    const v8, 0x41687ae1    # 14.53f

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x41500000    # 13.0f

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v10, -0x3f33851f    # -6.39f

    .line 372
    .line 373
    .line 374
    const v11, 0x3fc7ae14    # 1.56f

    .line 375
    .line 376
    .line 377
    const v6, -0x3fde147b    # -2.53f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const v8, -0x3f6947ae    # -4.71f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f333333    # 0.7f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x40800000    # 4.0f

    .line 391
    .line 392
    const v11, 0x4189c28f    # 17.22f

    .line 393
    .line 394
    .line 395
    const v6, 0x4093851f    # 4.61f

    .line 396
    .line 397
    .line 398
    const v7, 0x41711eb8    # 15.07f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40800000    # 4.0f

    .line 402
    .line 403
    const v9, 0x4180cccd    # 16.1f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v5, 0x41800000    # 16.0f

    .line 412
    .line 413
    const v6, -0x3fce147b    # -2.78f

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 417
    .line 418
    .line 419
    const v10, 0x41931eb8    # 18.39f

    .line 420
    .line 421
    .line 422
    const v11, 0x4168f5c3    # 14.56f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const v7, 0x4180cccd    # 16.1f

    .line 428
    .line 429
    .line 430
    const v8, 0x419b1eb8    # 19.39f

    .line 431
    .line 432
    .line 433
    const v9, 0x41711eb8    # 15.07f

    .line 434
    .line 435
    .line 436
    move-object v5, v3

    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41900000    # 18.0f

    .line 441
    .line 442
    const/high16 v5, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const v6, -0x40b851ec    # -0.78f

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const v10, 0x3f051eb8    # 0.52f

    .line 451
    .line 452
    .line 453
    const v11, -0x409eb852    # -0.88f

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const v7, -0x413d70a4    # -0.38f

    .line 458
    .line 459
    .line 460
    const v8, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    const v9, -0x40c7ae14    # -0.72f

    .line 464
    .line 465
    .line 466
    move-object v5, v3

    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v11, 0x41700000    # 15.0f

    .line 473
    .line 474
    const v6, 0x40f6b852    # 7.71f

    .line 475
    .line 476
    .line 477
    const v7, 0x417bae14    # 15.73f

    .line 478
    .line 479
    .line 480
    const v8, 0x411a147b    # 9.63f

    .line 481
    .line 482
    .line 483
    const/high16 v9, 0x41700000    # 15.0f

    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v10, 0x40af5c29    # 5.48f

    .line 489
    .line 490
    .line 491
    const v11, 0x3fab851f    # 1.34f

    .line 492
    .line 493
    .line 494
    const v6, 0x4017ae14    # 2.37f

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const v8, 0x408947ae    # 4.29f

    .line 499
    .line 500
    .line 501
    const v9, 0x3f3ae148    # 0.73f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x41900000    # 18.0f

    .line 508
    .line 509
    const v11, 0x4189c28f    # 17.22f

    .line 510
    .line 511
    .line 512
    const v6, 0x418e6666    # 17.8f

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41840000    # 16.5f

    .line 516
    .line 517
    const/high16 v8, 0x41900000    # 18.0f

    .line 518
    .line 519
    const v9, 0x4186b852    # 16.84f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v48

    .line 529
    const/16 v62, 0x3800

    .line 530
    .line 531
    const/16 v63, 0x0

    .line 532
    .line 533
    const/high16 v52, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v54, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v53, 0x0

    .line 538
    .line 539
    const/high16 v55, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v58, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v59, 0x0

    .line 544
    .line 545
    const/16 v60, 0x0

    .line 546
    .line 547
    const/16 v61, 0x0

    .line 548
    .line 549
    const-string v50, ""

    .line 550
    .line 551
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v66

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v68, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v73

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v74

    .line 578
    const/high16 v0, 0x41400000    # 12.0f

    .line 579
    .line 580
    const v1, 0x411c7ae1    # 9.78f

    .line 581
    .line 582
    .line 583
    const v2, 0x408e147b    # 4.44f

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const v8, 0x3ffd70a4    # 1.98f

    .line 591
    .line 592
    .line 593
    const v9, -0x3fef5c29    # -2.26f

    .line 594
    .line 595
    .line 596
    const v4, 0x3f9ae148    # 1.21f

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, 0x4008f5c3    # 2.14f

    .line 601
    .line 602
    .line 603
    const v7, -0x407851ec    # -1.06f

    .line 604
    .line 605
    .line 606
    move-object v3, v0

    .line 607
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, -0x415c28f6    # -0.32f

    .line 611
    .line 612
    .line 613
    const v2, -0x3fe33333    # -2.45f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v8, 0x41400000    # 12.0f

    .line 620
    .line 621
    const/high16 v9, 0x40800000    # 4.0f

    .line 622
    .line 623
    const v4, 0x41791eb8    # 15.57f

    .line 624
    .line 625
    .line 626
    const v5, 0x40ac7ae1    # 5.39f

    .line 627
    .line 628
    .line 629
    const v6, 0x415eb852    # 13.92f

    .line 630
    .line 631
    .line 632
    const/high16 v7, 0x40800000    # 4.0f

    .line 633
    .line 634
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x4101eb85    # 8.12f

    .line 638
    .line 639
    .line 640
    const v2, 0x40e947ae    # 7.29f

    .line 641
    .line 642
    .line 643
    const v3, 0x4106e148    # 8.43f

    .line 644
    .line 645
    .line 646
    const v4, 0x40ac7ae1    # 5.39f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v1, 0x40f9999a    # 7.8f

    .line 653
    .line 654
    .line 655
    const v2, 0x411bd70a    # 9.74f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v8, 0x411c7ae1    # 9.78f

    .line 662
    .line 663
    .line 664
    const/high16 v9, 0x41400000    # 12.0f

    .line 665
    .line 666
    const v4, 0x40f47ae1    # 7.64f

    .line 667
    .line 668
    .line 669
    const v5, 0x412f0a3d    # 10.94f

    .line 670
    .line 671
    .line 672
    const v6, 0x41091eb8    # 8.57f

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x41400000    # 12.0f

    .line 676
    .line 677
    move-object v3, v0

    .line 678
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x4121999a    # 10.1f

    .line 685
    .line 686
    .line 687
    const v2, 0x40f2e148    # 7.59f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x41400000    # 12.0f

    .line 694
    .line 695
    const/high16 v9, 0x40c00000    # 6.0f

    .line 696
    .line 697
    const v4, 0x412428f6    # 10.26f

    .line 698
    .line 699
    .line 700
    const v5, 0x40d570a4    # 6.67f

    .line 701
    .line 702
    .line 703
    const v6, 0x4130f5c3    # 11.06f

    .line 704
    .line 705
    .line 706
    const/high16 v7, 0x40c00000    # 6.0f

    .line 707
    .line 708
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, 0x3fdeb852    # 1.74f

    .line 712
    .line 713
    .line 714
    const v2, 0x3ff33333    # 1.9f

    .line 715
    .line 716
    .line 717
    const v3, 0x3fcb851f    # 1.59f

    .line 718
    .line 719
    .line 720
    const v4, 0x3f2b851f    # 0.67f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x4163851f    # 14.22f

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x41200000    # 10.0f

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x411c7ae1    # 9.78f

    .line 735
    .line 736
    .line 737
    const v2, 0x4121999a    # 10.1f

    .line 738
    .line 739
    .line 740
    const v3, 0x40f2e148    # 7.59f

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1, v2, v3}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v65

    .line 747
    const/16 v79, 0x3800

    .line 748
    .line 749
    const/16 v80, 0x0

    .line 750
    .line 751
    const/high16 v69, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v71, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v70, 0x0

    .line 756
    .line 757
    const/high16 v72, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v75, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/16 v76, 0x0

    .line 762
    .line 763
    const/16 v77, 0x0

    .line 764
    .line 765
    const/16 v78, 0x0

    .line 766
    .line 767
    const-string v67, ""

    .line 768
    .line 769
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Landroidx/compose/material/icons/twotone/Person2Kt;->_person2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0
.end method
