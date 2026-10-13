.class public final Landroidx/compose/material/icons/twotone/Person3Kt;
.super Ljava/lang/Object;
.source "Person3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson3",
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
.field private static _person3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Person3"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x3f428f5c    # 0.76f

    .line 83
    .line 84
    .line 85
    const v11, -0x402f5c29    # -1.63f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x3fab851f    # 1.34f

    .line 93
    .line 94
    .line 95
    const v9, -0x408f5c29    # -0.94f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x417ae148    # -0.26f

    .line 103
    .line 104
    .line 105
    const v11, -0x3fe851ec    # -2.37f

    .line 106
    .line 107
    .line 108
    const v6, -0x40a147ae    # -0.87f

    .line 109
    .line 110
    .line 111
    const v7, -0x407ae148    # -1.04f

    .line 112
    .line 113
    .line 114
    const v8, -0x417ae148    # -0.26f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, -0x40e147ae    # -0.62f

    .line 123
    .line 124
    .line 125
    const v11, -0x40947ae1    # -0.92f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x412e147b    # -0.41f

    .line 130
    .line 131
    .line 132
    const v8, -0x418a3d71    # -0.24f

    .line 133
    .line 134
    .line 135
    const v9, -0x40bae148    # -0.77f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40c00000    # -0.75f

    .line 142
    .line 143
    const v11, -0x40f5c28f    # -0.54f

    .line 144
    .line 145
    .line 146
    const v6, -0x416b851f    # -0.29f

    .line 147
    .line 148
    .line 149
    const v7, -0x420a3d71    # -0.12f

    .line 150
    .line 151
    .line 152
    const v8, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const v9, -0x416147ae    # -0.31f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v11, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v6, 0x414f5c29    # 12.96f

    .line 166
    .line 167
    .line 168
    const v7, 0x408a8f5c    # 4.33f

    .line 169
    .line 170
    .line 171
    const v8, 0x414947ae    # 12.58f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, -0x408a3d71    # -0.96f

    .line 180
    .line 181
    .line 182
    const v5, -0x406f5c29    # -1.13f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f07ae14    # 0.53f

    .line 186
    .line 187
    .line 188
    const v7, 0x3ea8f5c3    # 0.33f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x40c00000    # -0.75f

    .line 195
    .line 196
    const v11, 0x3f0a3d71    # 0.54f

    .line 197
    .line 198
    .line 199
    const v6, -0x41b33333    # -0.2f

    .line 200
    .line 201
    .line 202
    const v7, 0x3e75c28f    # 0.24f

    .line 203
    .line 204
    .line 205
    const v8, -0x41147ae1    # -0.46f

    .line 206
    .line 207
    .line 208
    const v9, 0x3ed70a3d    # 0.42f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41180000    # 9.5f

    .line 216
    .line 217
    const/high16 v11, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const v6, 0x411bd70a    # 9.74f

    .line 220
    .line 221
    .line 222
    const v7, 0x40a75c29    # 5.23f

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41180000    # 9.5f

    .line 226
    .line 227
    const v9, 0x40b2e148    # 5.59f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, -0x417ae148    # -0.26f

    .line 234
    .line 235
    .line 236
    const v11, 0x4017ae14    # 2.37f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, 0x3ebd70a4    # 0.37f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f1c28f6    # 0.61f

    .line 244
    .line 245
    .line 246
    const v9, 0x3faa3d71    # 1.33f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v11, 0x41200000    # 10.0f

    .line 255
    .line 256
    const v6, 0x410a8f5c    # 8.66f

    .line 257
    .line 258
    .line 259
    const v7, 0x4110f5c3    # 9.06f

    .line 260
    .line 261
    .line 262
    const v8, 0x41133333    # 9.2f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v28, 0x3800

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const v18, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const v20, 0x3e99999a    # 0.3f

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/high16 v21, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v24, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const-string v16, ""

    .line 300
    .line 301
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v32

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v34, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v39

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v40

    .line 328
    const v3, 0x418bd70a    # 17.48f

    .line 329
    .line 330
    .line 331
    const v4, 0x4182b852    # 16.34f

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/high16 v10, 0x41400000    # 12.0f

    .line 339
    .line 340
    const/high16 v11, 0x41700000    # 15.0f

    .line 341
    .line 342
    const v6, 0x418251ec    # 16.29f

    .line 343
    .line 344
    .line 345
    const v7, 0x417bae14    # 15.73f

    .line 346
    .line 347
    .line 348
    const v8, 0x4165eb85    # 14.37f

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x41700000    # 15.0f

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v10, -0x3f50a3d7    # -5.48f

    .line 358
    .line 359
    .line 360
    const v11, 0x3fab851f    # 1.34f

    .line 361
    .line 362
    .line 363
    const v6, -0x3fe851ec    # -2.37f

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const v8, -0x3f76b852    # -4.29f

    .line 368
    .line 369
    .line 370
    const v9, 0x3f3ae148    # 0.73f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const v11, 0x4189c28f    # 17.22f

    .line 379
    .line 380
    .line 381
    const v6, 0x40c66666    # 6.2f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x41840000    # 16.5f

    .line 385
    .line 386
    const/high16 v8, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const v9, 0x4186b852    # 16.84f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x41900000    # 18.0f

    .line 395
    .line 396
    const/high16 v5, 0x41400000    # 12.0f

    .line 397
    .line 398
    const v6, -0x40b851ec    # -0.78f

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 402
    .line 403
    .line 404
    const v10, 0x418bd70a    # 17.48f

    .line 405
    .line 406
    .line 407
    const v11, 0x4182b852    # 16.34f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x41900000    # 18.0f

    .line 411
    .line 412
    const v7, 0x4186b852    # 16.84f

    .line 413
    .line 414
    .line 415
    const v8, 0x418e6666    # 17.8f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x41840000    # 16.5f

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v31

    .line 431
    const/16 v45, 0x3800

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const v35, 0x3e99999a    # 0.3f

    .line 436
    .line 437
    .line 438
    const v37, 0x3e99999a    # 0.3f

    .line 439
    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/high16 v38, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v41, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const-string v33, ""

    .line 454
    .line 455
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 459
    .line 460
    .line 461
    move-result v49

    .line 462
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 463
    .line 464
    move-object/from16 v51, v3

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 475
    .line 476
    .line 477
    move-result v56

    .line 478
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 479
    .line 480
    .line 481
    move-result v57

    .line 482
    const v3, 0x41931eb8    # 18.39f

    .line 483
    .line 484
    .line 485
    const v4, 0x4168f5c3    # 14.56f

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/high16 v10, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v11, 0x41500000    # 13.0f

    .line 495
    .line 496
    const v6, 0x4185ae14    # 16.71f

    .line 497
    .line 498
    .line 499
    const v7, 0x415b3333    # 13.7f

    .line 500
    .line 501
    .line 502
    const v8, 0x41687ae1    # 14.53f

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x41500000    # 13.0f

    .line 506
    .line 507
    move-object v5, v3

    .line 508
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v10, -0x3f33851f    # -6.39f

    .line 512
    .line 513
    .line 514
    const v11, 0x3fc7ae14    # 1.56f

    .line 515
    .line 516
    .line 517
    const v6, -0x3fde147b    # -2.53f

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const v8, -0x3f6947ae    # -4.71f

    .line 522
    .line 523
    .line 524
    const v9, 0x3f333333    # 0.7f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v10, 0x40800000    # 4.0f

    .line 531
    .line 532
    const v11, 0x4189c28f    # 17.22f

    .line 533
    .line 534
    .line 535
    const v6, 0x4093851f    # 4.61f

    .line 536
    .line 537
    .line 538
    const v7, 0x41711eb8    # 15.07f

    .line 539
    .line 540
    .line 541
    const/high16 v8, 0x40800000    # 4.0f

    .line 542
    .line 543
    const v9, 0x4180cccd    # 16.1f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x41a00000    # 20.0f

    .line 550
    .line 551
    const/high16 v5, 0x41800000    # 16.0f

    .line 552
    .line 553
    const v6, -0x3fce147b    # -2.78f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 557
    .line 558
    .line 559
    const v10, 0x41931eb8    # 18.39f

    .line 560
    .line 561
    .line 562
    const v11, 0x4168f5c3    # 14.56f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x41a00000    # 20.0f

    .line 566
    .line 567
    const v7, 0x4180cccd    # 16.1f

    .line 568
    .line 569
    .line 570
    const v8, 0x419b1eb8    # 19.39f

    .line 571
    .line 572
    .line 573
    const v9, 0x41711eb8    # 15.07f

    .line 574
    .line 575
    .line 576
    move-object v5, v3

    .line 577
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41900000    # 18.0f

    .line 581
    .line 582
    const/high16 v5, 0x40c00000    # 6.0f

    .line 583
    .line 584
    const v6, -0x40b851ec    # -0.78f

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 588
    .line 589
    .line 590
    const v10, 0x3f051eb8    # 0.52f

    .line 591
    .line 592
    .line 593
    const v11, -0x409eb852    # -0.88f

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const v7, -0x413d70a4    # -0.38f

    .line 598
    .line 599
    .line 600
    const v8, 0x3e4ccccd    # 0.2f

    .line 601
    .line 602
    .line 603
    const v9, -0x40c7ae14    # -0.72f

    .line 604
    .line 605
    .line 606
    move-object v5, v3

    .line 607
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v10, 0x41400000    # 12.0f

    .line 611
    .line 612
    const/high16 v11, 0x41700000    # 15.0f

    .line 613
    .line 614
    const v6, 0x40f6b852    # 7.71f

    .line 615
    .line 616
    .line 617
    const v7, 0x417bae14    # 15.73f

    .line 618
    .line 619
    .line 620
    const v8, 0x411a147b    # 9.63f

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x41700000    # 15.0f

    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v10, 0x40af5c29    # 5.48f

    .line 629
    .line 630
    .line 631
    const v11, 0x3fab851f    # 1.34f

    .line 632
    .line 633
    .line 634
    const v6, 0x4017ae14    # 2.37f

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const v8, 0x408947ae    # 4.29f

    .line 639
    .line 640
    .line 641
    const v9, 0x3f3ae148    # 0.73f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v10, 0x41900000    # 18.0f

    .line 648
    .line 649
    const v11, 0x4189c28f    # 17.22f

    .line 650
    .line 651
    .line 652
    const v6, 0x418e6666    # 17.8f

    .line 653
    .line 654
    .line 655
    const/high16 v7, 0x41840000    # 16.5f

    .line 656
    .line 657
    const/high16 v8, 0x41900000    # 18.0f

    .line 658
    .line 659
    const v9, 0x4186b852    # 16.84f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v48

    .line 669
    const/16 v62, 0x3800

    .line 670
    .line 671
    const/16 v63, 0x0

    .line 672
    .line 673
    const/high16 v52, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v54, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v53, 0x0

    .line 678
    .line 679
    const/high16 v55, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v58, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v59, 0x0

    .line 684
    .line 685
    const/16 v60, 0x0

    .line 686
    .line 687
    const/16 v61, 0x0

    .line 688
    .line 689
    const-string v50, ""

    .line 690
    .line 691
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 695
    .line 696
    .line 697
    move-result v66

    .line 698
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 699
    .line 700
    move-object/from16 v68, v3

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    const/4 v1, 0x0

    .line 707
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 711
    .line 712
    .line 713
    move-result v73

    .line 714
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 715
    .line 716
    .line 717
    move-result v74

    .line 718
    const/high16 v0, 0x41400000    # 12.0f

    .line 719
    .line 720
    const/high16 v1, 0x41200000    # 10.0f

    .line 721
    .line 722
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/high16 v7, 0x40800000    # 4.0f

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    const v3, 0x3e2e147b    # 0.17f

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    const v5, 0x40751eb8    # 3.83f

    .line 734
    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    move-object v2, v0

    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x40400000    # 3.0f

    .line 742
    .line 743
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 744
    .line 745
    const v3, 0x3fd47ae1    # 1.66f

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x40400000    # 3.0f

    .line 749
    .line 750
    const v6, -0x40547ae1    # -1.34f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v7, -0x40ca3d71    # -0.71f

    .line 757
    .line 758
    .line 759
    const v8, -0x400a3d71    # -1.92f

    .line 760
    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    const v4, -0x40c51eb8    # -0.73f

    .line 764
    .line 765
    .line 766
    const v5, -0x4175c28f    # -0.27f

    .line 767
    .line 768
    .line 769
    const v6, -0x404ccccd    # -1.4f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x41840000    # 16.5f

    .line 776
    .line 777
    const/high16 v8, 0x40c00000    # 6.0f

    .line 778
    .line 779
    const v3, 0x41835c29    # 16.42f

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x40d80000    # 6.75f

    .line 783
    .line 784
    const/high16 v5, 0x41840000    # 16.5f

    .line 785
    .line 786
    const v6, 0x40cc28f6    # 6.38f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v7, -0x4011eb85    # -1.86f

    .line 793
    .line 794
    .line 795
    const v8, -0x3fceb852    # -2.77f

    .line 796
    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    const/high16 v4, -0x40600000    # -1.25f

    .line 800
    .line 801
    const v5, -0x40bae148    # -0.77f

    .line 802
    .line 803
    .line 804
    const v6, -0x3feb851f    # -2.32f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v7, 0x41400000    # 12.0f

    .line 811
    .line 812
    const/high16 v8, 0x40000000    # 2.0f

    .line 813
    .line 814
    const/high16 v3, 0x41600000    # 14.0f

    .line 815
    .line 816
    const v4, 0x401eb852    # 2.48f

    .line 817
    .line 818
    .line 819
    const v5, 0x4150f5c3    # 13.06f

    .line 820
    .line 821
    .line 822
    const/high16 v6, 0x40000000    # 2.0f

    .line 823
    .line 824
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v1, -0x3fd70a3d    # -2.64f

    .line 828
    .line 829
    .line 830
    const v2, 0x3f9d70a4    # 1.23f

    .line 831
    .line 832
    .line 833
    const/high16 v3, -0x40000000    # -2.0f

    .line 834
    .line 835
    const v4, 0x3ef5c28f    # 0.48f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x40f00000    # 7.5f

    .line 842
    .line 843
    const/high16 v8, 0x40c00000    # 6.0f

    .line 844
    .line 845
    const v3, 0x410451ec    # 8.27f

    .line 846
    .line 847
    .line 848
    const v4, 0x406b851f    # 3.68f

    .line 849
    .line 850
    .line 851
    const/high16 v5, 0x40f00000    # 7.5f

    .line 852
    .line 853
    const/high16 v6, 0x40980000    # 4.75f

    .line 854
    .line 855
    move-object v2, v0

    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v7, 0x3e570a3d    # 0.21f

    .line 860
    .line 861
    .line 862
    const v8, 0x3f8a3d71    # 1.08f

    .line 863
    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    const v4, 0x3ec28f5c    # 0.38f

    .line 867
    .line 868
    .line 869
    const v5, 0x3da3d70a    # 0.08f

    .line 870
    .line 871
    .line 872
    const/high16 v6, 0x3f400000    # 0.75f

    .line 873
    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const/high16 v7, 0x40e00000    # 7.0f

    .line 878
    .line 879
    const/high16 v8, 0x41100000    # 9.0f

    .line 880
    .line 881
    const v3, 0x40e8a3d7    # 7.27f

    .line 882
    .line 883
    .line 884
    const v4, 0x40f33333    # 7.6f

    .line 885
    .line 886
    .line 887
    const/high16 v5, 0x40e00000    # 7.0f

    .line 888
    .line 889
    const v6, 0x410451ec    # 8.27f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v7, 0x41200000    # 10.0f

    .line 896
    .line 897
    const/high16 v8, 0x41400000    # 12.0f

    .line 898
    .line 899
    const/high16 v3, 0x40e00000    # 7.0f

    .line 900
    .line 901
    const v4, 0x412a8f5c    # 10.66f

    .line 902
    .line 903
    .line 904
    const v5, 0x410570a4    # 8.34f

    .line 905
    .line 906
    .line 907
    const/high16 v6, 0x41400000    # 12.0f

    .line 908
    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v1, 0x4113d70a    # 9.24f

    .line 916
    .line 917
    .line 918
    const v2, 0x4105eb85    # 8.37f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v7, 0x41180000    # 9.5f

    .line 925
    .line 926
    const/high16 v8, 0x40c00000    # 6.0f

    .line 927
    .line 928
    const v3, 0x4121c28f    # 10.11f

    .line 929
    .line 930
    .line 931
    const v4, 0x40ea8f5c    # 7.33f

    .line 932
    .line 933
    .line 934
    const/high16 v5, 0x41180000    # 9.5f

    .line 935
    .line 936
    const v6, 0x40cbd70a    # 6.37f

    .line 937
    .line 938
    .line 939
    move-object v2, v0

    .line 940
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v7, 0x3f1eb852    # 0.62f

    .line 944
    .line 945
    .line 946
    const v8, -0x40947ae1    # -0.92f

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    const v4, -0x412e147b    # -0.41f

    .line 951
    .line 952
    .line 953
    const v5, 0x3e75c28f    # 0.24f

    .line 954
    .line 955
    .line 956
    const v6, -0x40bae148    # -0.77f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v7, 0x3f400000    # 0.75f

    .line 963
    .line 964
    const v8, -0x40f5c28f    # -0.54f

    .line 965
    .line 966
    .line 967
    const v3, 0x3e947ae1    # 0.29f

    .line 968
    .line 969
    .line 970
    const v4, -0x420a3d71    # -0.12f

    .line 971
    .line 972
    .line 973
    const v5, 0x3f0ccccd    # 0.55f

    .line 974
    .line 975
    .line 976
    const v6, -0x416147ae    # -0.31f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v7, 0x41400000    # 12.0f

    .line 983
    .line 984
    const/high16 v8, 0x40800000    # 4.0f

    .line 985
    .line 986
    const v3, 0x4130a3d7    # 11.04f

    .line 987
    .line 988
    .line 989
    const v4, 0x408a8f5c    # 4.33f

    .line 990
    .line 991
    .line 992
    const v5, 0x4136b852    # 11.42f

    .line 993
    .line 994
    .line 995
    const/high16 v6, 0x40800000    # 4.0f

    .line 996
    .line 997
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v1, 0x3f75c28f    # 0.96f

    .line 1001
    .line 1002
    .line 1003
    const v2, 0x3f90a3d7    # 1.13f

    .line 1004
    .line 1005
    .line 1006
    const v3, 0x3f07ae14    # 0.53f

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1016
    .line 1017
    const v8, 0x3f0a3d71    # 0.54f

    .line 1018
    .line 1019
    .line 1020
    const v3, 0x3e4ccccd    # 0.2f

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x3e75c28f    # 0.24f

    .line 1024
    .line 1025
    .line 1026
    const v5, 0x3eeb851f    # 0.46f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3ed70a3d    # 0.42f

    .line 1030
    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/high16 v7, 0x41680000    # 14.5f

    .line 1037
    .line 1038
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1039
    .line 1040
    const v3, 0x416428f6    # 14.26f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x40a75c29    # 5.23f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v5, 0x41680000    # 14.5f

    .line 1047
    .line 1048
    const v6, 0x40b2e148    # 5.59f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v7, 0x3e851eb8    # 0.26f

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x4017ae14    # 2.37f

    .line 1058
    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const v4, 0x3ebd70a4    # 0.37f

    .line 1062
    .line 1063
    .line 1064
    const v5, -0x40e3d70a    # -0.61f

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x3faa3d71    # 1.33f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const/high16 v7, 0x41600000    # 14.0f

    .line 1074
    .line 1075
    const/high16 v8, 0x41200000    # 10.0f

    .line 1076
    .line 1077
    const v3, 0x417570a4    # 15.34f

    .line 1078
    .line 1079
    .line 1080
    const v4, 0x4110f5c3    # 9.06f

    .line 1081
    .line 1082
    .line 1083
    const v5, 0x416ccccd    # 14.8f

    .line 1084
    .line 1085
    .line 1086
    const/high16 v6, 0x41200000    # 10.0f

    .line 1087
    .line 1088
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v7, 0x4113d70a    # 9.24f

    .line 1097
    .line 1098
    .line 1099
    const v8, 0x4105eb85    # 8.37f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x41133333    # 9.2f

    .line 1103
    .line 1104
    .line 1105
    const/high16 v4, 0x41200000    # 10.0f

    .line 1106
    .line 1107
    const v5, 0x410a8f5c    # 8.66f

    .line 1108
    .line 1109
    .line 1110
    const v6, 0x4110f5c3    # 9.06f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v65

    .line 1123
    const/16 v79, 0x3800

    .line 1124
    .line 1125
    const/16 v80, 0x0

    .line 1126
    .line 1127
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    const/16 v70, 0x0

    .line 1132
    .line 1133
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/16 v76, 0x0

    .line 1138
    .line 1139
    const/16 v77, 0x0

    .line 1140
    .line 1141
    const/16 v78, 0x0

    .line 1142
    .line 1143
    const-string v67, ""

    .line 1144
    .line 1145
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    sput-object v0, Landroidx/compose/material/icons/twotone/Person3Kt;->_person3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1154
    .line 1155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0
.end method
