.class public final Landroidx/compose/material/icons/filled/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_engineering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Engineering",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEngineering",
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
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEngineering(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Engineering"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v6, -0x3fd51eb8    # -2.67f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v6, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v11, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v6, 0x41880000    # 17.0f

    .line 115
    .line 116
    const v7, 0x4182b852    # 16.34f

    .line 117
    .line 118
    .line 119
    const v8, 0x413ab852    # 11.67f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41700000    # 15.0f

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v20, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const v3, 0x40dae148    # 6.84f

    .line 185
    .line 186
    .line 187
    const v4, 0x41b0cccd    # 22.1f

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v10, 0x3ca3d70a    # 0.02f

    .line 195
    .line 196
    .line 197
    const v11, -0x4151eb85    # -0.34f

    .line 198
    .line 199
    .line 200
    const v6, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    const v7, -0x421eb852    # -0.11f

    .line 204
    .line 205
    .line 206
    const v8, 0x3ca3d70a    # 0.02f

    .line 207
    .line 208
    .line 209
    const v9, -0x419eb852    # -0.22f

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, -0x430a3d71    # -0.03f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x420a3d71    # -0.12f

    .line 221
    .line 222
    .line 223
    const v8, -0x43dc28f6    # -0.01f

    .line 224
    .line 225
    .line 226
    const v9, -0x41947ae1    # -0.23f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v4, -0x40eb851f    # -0.58f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f3d70a4    # 0.74f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, 0x3d23d70a    # 0.04f

    .line 242
    .line 243
    .line 244
    const v11, -0x419eb852    # -0.22f

    .line 245
    .line 246
    .line 247
    const v6, 0x3d8f5c29    # 0.07f

    .line 248
    .line 249
    .line 250
    const v7, -0x42b33333    # -0.05f

    .line 251
    .line 252
    .line 253
    const v8, 0x3da3d70a    # 0.08f

    .line 254
    .line 255
    .line 256
    const v9, -0x41e66666    # -0.15f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, -0x40651eb8    # -1.21f

    .line 264
    .line 265
    .line 266
    const v5, -0x40cccccd    # -0.7f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v10, -0x41a8f5c3    # -0.21f

    .line 273
    .line 274
    .line 275
    const v11, -0x425c28f6    # -0.08f

    .line 276
    .line 277
    .line 278
    const v6, -0x42dc28f6    # -0.04f

    .line 279
    .line 280
    .line 281
    const v7, -0x425c28f6    # -0.08f

    .line 282
    .line 283
    .line 284
    const v8, -0x41f0a3d7    # -0.14f

    .line 285
    .line 286
    .line 287
    const v9, -0x42333333    # -0.1f

    .line 288
    .line 289
    .line 290
    move-object v5, v3

    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v4, 0x41a8cccd    # 21.1f

    .line 295
    .line 296
    .line 297
    const v5, 0x408d70a4    # 4.42f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, -0x40e8f5c3    # -0.59f

    .line 304
    .line 305
    .line 306
    const v11, -0x4151eb85    # -0.34f

    .line 307
    .line 308
    .line 309
    const v6, -0x41c7ae14    # -0.18f

    .line 310
    .line 311
    .line 312
    const v7, -0x41f0a3d7    # -0.14f

    .line 313
    .line 314
    .line 315
    const v8, -0x413d70a4    # -0.38f

    .line 316
    .line 317
    .line 318
    const/high16 v9, -0x41800000    # -0.25f

    .line 319
    .line 320
    move-object v5, v3

    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, -0x41fae148    # -0.13f

    .line 325
    .line 326
    .line 327
    const v5, -0x4091eb85    # -0.93f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v10, 0x41a1999a    # 20.2f

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v6, 0x41a2e148    # 20.36f

    .line 339
    .line 340
    .line 341
    const v7, 0x4043d70a    # 3.06f

    .line 342
    .line 343
    .line 344
    const v8, 0x41a251ec    # 20.29f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40400000    # 3.0f

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, -0x404ccccd    # -1.4f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, -0x41d1eb85    # -0.17f

    .line 360
    .line 361
    .line 362
    const v11, 0x3e19999a    # 0.15f

    .line 363
    .line 364
    .line 365
    const v6, -0x4247ae14    # -0.09f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, -0x41dc28f6    # -0.16f

    .line 370
    .line 371
    .line 372
    const v9, 0x3d75c28f    # 0.06f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41940000    # 18.5f

    .line 379
    .line 380
    const v5, 0x40828f5c    # 4.08f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v10, -0x40e8f5c3    # -0.59f

    .line 387
    .line 388
    .line 389
    const v11, 0x3eae147b    # 0.34f

    .line 390
    .line 391
    .line 392
    const v6, -0x41a8f5c3    # -0.21f

    .line 393
    .line 394
    .line 395
    const v7, 0x3db851ec    # 0.09f

    .line 396
    .line 397
    .line 398
    const v8, -0x412e147b    # -0.41f

    .line 399
    .line 400
    .line 401
    const v9, 0x3e570a3d    # 0.21f

    .line 402
    .line 403
    .line 404
    move-object v5, v3

    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v4, -0x414ccccd    # -0.35f

    .line 409
    .line 410
    .line 411
    const v5, -0x40a147ae    # -0.87f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v10, -0x41a8f5c3    # -0.21f

    .line 418
    .line 419
    .line 420
    const v11, 0x3da3d70a    # 0.08f

    .line 421
    .line 422
    .line 423
    const v6, -0x425c28f6    # -0.08f

    .line 424
    .line 425
    .line 426
    const v7, -0x430a3d71    # -0.03f

    .line 427
    .line 428
    .line 429
    const v8, -0x41d1eb85    # -0.17f

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v5, v3

    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, 0x3f9ae148    # 1.21f

    .line 438
    .line 439
    .line 440
    const v5, -0x40cccccd    # -0.7f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v10, 0x3d23d70a    # 0.04f

    .line 447
    .line 448
    .line 449
    const v11, 0x3e6147ae    # 0.22f

    .line 450
    .line 451
    .line 452
    const v6, -0x42dc28f6    # -0.04f

    .line 453
    .line 454
    .line 455
    const v7, 0x3da3d70a    # 0.08f

    .line 456
    .line 457
    .line 458
    const v8, -0x430a3d71    # -0.03f

    .line 459
    .line 460
    .line 461
    const v9, 0x3e2e147b    # 0.17f

    .line 462
    .line 463
    .line 464
    move-object v5, v3

    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v4, 0x3f147ae1    # 0.58f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f3d70a4    # 0.74f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v10, -0x430a3d71    # -0.03f

    .line 478
    .line 479
    .line 480
    const v11, 0x3eae147b    # 0.34f

    .line 481
    .line 482
    .line 483
    const v6, -0x435c28f6    # -0.02f

    .line 484
    .line 485
    .line 486
    const v7, 0x3de147ae    # 0.11f

    .line 487
    .line 488
    .line 489
    const v9, 0x3e6b851f    # 0.23f

    .line 490
    .line 491
    .line 492
    move-object v5, v3

    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v10, 0x3cf5c28f    # 0.03f

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const v8, 0x3c23d70a    # 0.01f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, -0x40c28f5c    # -0.74f

    .line 507
    .line 508
    .line 509
    const v5, 0x3f147ae1    # 0.58f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v10, -0x42dc28f6    # -0.04f

    .line 516
    .line 517
    .line 518
    const v11, 0x3e6147ae    # 0.22f

    .line 519
    .line 520
    .line 521
    const v6, -0x4270a3d7    # -0.07f

    .line 522
    .line 523
    .line 524
    const v7, 0x3d4ccccd    # 0.05f

    .line 525
    .line 526
    .line 527
    const v8, -0x425c28f6    # -0.08f

    .line 528
    .line 529
    .line 530
    const v9, 0x3e19999a    # 0.15f

    .line 531
    .line 532
    .line 533
    move-object v5, v3

    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v4, 0x3f333333    # 0.7f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f9ae148    # 1.21f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v10, 0x3e570a3d    # 0.21f

    .line 547
    .line 548
    .line 549
    const v11, 0x3da3d70a    # 0.08f

    .line 550
    .line 551
    .line 552
    const v6, 0x3d23d70a    # 0.04f

    .line 553
    .line 554
    .line 555
    const v7, 0x3da3d70a    # 0.08f

    .line 556
    .line 557
    .line 558
    const v8, 0x3e0f5c29    # 0.14f

    .line 559
    .line 560
    .line 561
    const v9, 0x3dcccccd    # 0.1f

    .line 562
    .line 563
    .line 564
    move-object v5, v3

    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v4, -0x414ccccd    # -0.35f

    .line 569
    .line 570
    .line 571
    const v5, 0x3f5eb852    # 0.87f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v10, 0x3f170a3d    # 0.59f

    .line 578
    .line 579
    .line 580
    const v11, 0x3eae147b    # 0.34f

    .line 581
    .line 582
    .line 583
    const v6, 0x3e3851ec    # 0.18f

    .line 584
    .line 585
    .line 586
    const v7, 0x3e0f5c29    # 0.14f

    .line 587
    .line 588
    .line 589
    const v8, 0x3ec28f5c    # 0.38f

    .line 590
    .line 591
    .line 592
    const/high16 v9, 0x3e800000    # 0.25f

    .line 593
    .line 594
    move-object v5, v3

    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v4, 0x3f6e147b    # 0.93f

    .line 599
    .line 600
    .line 601
    const v5, 0x3e051eb8    # 0.13f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v10, 0x41966666    # 18.8f

    .line 608
    .line 609
    .line 610
    const/high16 v11, 0x41200000    # 10.0f

    .line 611
    .line 612
    const v6, 0x41951eb8    # 18.64f

    .line 613
    .line 614
    .line 615
    const v7, 0x411f0a3d    # 9.94f

    .line 616
    .line 617
    .line 618
    const v8, 0x4195ae14    # 18.71f

    .line 619
    .line 620
    .line 621
    const/high16 v9, 0x41200000    # 10.0f

    .line 622
    .line 623
    move-object v5, v3

    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v4, 0x3fb33333    # 1.4f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v10, 0x3e2e147b    # 0.17f

    .line 634
    .line 635
    .line 636
    const v11, -0x41e66666    # -0.15f

    .line 637
    .line 638
    .line 639
    const v6, 0x3db851ec    # 0.09f

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const v8, 0x3e23d70a    # 0.16f

    .line 644
    .line 645
    .line 646
    const v9, -0x428a3d71    # -0.06f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v4, 0x3e051eb8    # 0.13f

    .line 653
    .line 654
    .line 655
    const v5, -0x4091eb85    # -0.93f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v10, 0x3f170a3d    # 0.59f

    .line 662
    .line 663
    .line 664
    const v11, -0x4151eb85    # -0.34f

    .line 665
    .line 666
    .line 667
    const v6, 0x3e570a3d    # 0.21f

    .line 668
    .line 669
    .line 670
    const v7, -0x4247ae14    # -0.09f

    .line 671
    .line 672
    .line 673
    const v8, 0x3ed1eb85    # 0.41f

    .line 674
    .line 675
    .line 676
    const v9, -0x41a8f5c3    # -0.21f

    .line 677
    .line 678
    .line 679
    move-object v5, v3

    .line 680
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v4, 0x3eb33333    # 0.35f

    .line 684
    .line 685
    .line 686
    const v5, 0x3f5eb852    # 0.87f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v10, 0x3e570a3d    # 0.21f

    .line 693
    .line 694
    .line 695
    const v11, -0x425c28f6    # -0.08f

    .line 696
    .line 697
    .line 698
    const v6, 0x3da3d70a    # 0.08f

    .line 699
    .line 700
    .line 701
    const v7, 0x3cf5c28f    # 0.03f

    .line 702
    .line 703
    .line 704
    const v8, 0x3e2e147b    # 0.17f

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    move-object v5, v3

    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v4, 0x3f333333    # 0.7f

    .line 713
    .line 714
    .line 715
    const v5, -0x40651eb8    # -1.21f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v10, -0x42dc28f6    # -0.04f

    .line 722
    .line 723
    .line 724
    const v11, -0x419eb852    # -0.22f

    .line 725
    .line 726
    .line 727
    const v6, 0x3d23d70a    # 0.04f

    .line 728
    .line 729
    .line 730
    const v7, -0x425c28f6    # -0.08f

    .line 731
    .line 732
    .line 733
    const v8, 0x3cf5c28f    # 0.03f

    .line 734
    .line 735
    .line 736
    const v9, -0x41d1eb85    # -0.17f

    .line 737
    .line 738
    .line 739
    move-object v5, v3

    .line 740
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v4, 0x40dae148    # 6.84f

    .line 744
    .line 745
    .line 746
    const v5, 0x41b0cccd    # 22.1f

    .line 747
    .line 748
    .line 749
    const/high16 v6, 0x419c0000    # 19.5f

    .line 750
    .line 751
    const/high16 v7, 0x40f80000    # 7.75f

    .line 752
    .line 753
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 754
    .line 755
    .line 756
    const/high16 v10, -0x40600000    # -1.25f

    .line 757
    .line 758
    const/high16 v11, -0x40600000    # -1.25f

    .line 759
    .line 760
    const v6, -0x40cf5c29    # -0.69f

    .line 761
    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    const/high16 v8, -0x40600000    # -1.25f

    .line 765
    .line 766
    const v9, -0x40f0a3d7    # -0.56f

    .line 767
    .line 768
    .line 769
    move-object v5, v3

    .line 770
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v4, -0x40600000    # -1.25f

    .line 774
    .line 775
    const/high16 v5, -0x40600000    # -1.25f

    .line 776
    .line 777
    const v6, 0x3f0f5c29    # 0.56f

    .line 778
    .line 779
    .line 780
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 781
    .line 782
    invoke-virtual {v3, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v4, 0x3f0f5c29    # 0.56f

    .line 786
    .line 787
    .line 788
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 789
    .line 790
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v4, 0x41a1851f    # 20.19f

    .line 794
    .line 795
    .line 796
    const/high16 v5, 0x419c0000    # 19.5f

    .line 797
    .line 798
    const/high16 v6, 0x40f80000    # 7.75f

    .line 799
    .line 800
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v31

    .line 804
    const/16 v45, 0x3800

    .line 805
    .line 806
    const/16 v46, 0x0

    .line 807
    .line 808
    const/high16 v35, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/high16 v37, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v36, 0x0

    .line 813
    .line 814
    const/high16 v38, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/high16 v41, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v42, 0x0

    .line 819
    .line 820
    const/16 v43, 0x0

    .line 821
    .line 822
    const/16 v44, 0x0

    .line 823
    .line 824
    const-string v33, ""

    .line 825
    .line 826
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 830
    .line 831
    .line 832
    move-result v49

    .line 833
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 834
    .line 835
    move-object/from16 v51, v3

    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 846
    .line 847
    .line 848
    move-result v56

    .line 849
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 850
    .line 851
    .line 852
    move-result v57

    .line 853
    const v3, 0x419f5c29    # 19.92f

    .line 854
    .line 855
    .line 856
    const v4, 0x413ae148    # 11.68f

    .line 857
    .line 858
    .line 859
    const/high16 v5, -0x41000000    # -0.5f

    .line 860
    .line 861
    const v6, -0x40a147ae    # -0.87f

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const v12, -0x41e66666    # -0.15f

    .line 869
    .line 870
    .line 871
    const v13, -0x428a3d71    # -0.06f

    .line 872
    .line 873
    .line 874
    const v8, -0x430a3d71    # -0.03f

    .line 875
    .line 876
    .line 877
    const v9, -0x428a3d71    # -0.06f

    .line 878
    .line 879
    .line 880
    const v10, -0x42333333    # -0.1f

    .line 881
    .line 882
    .line 883
    const v11, -0x425c28f6    # -0.08f

    .line 884
    .line 885
    .line 886
    move-object v7, v3

    .line 887
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v4, -0x40e147ae    # -0.62f

    .line 891
    .line 892
    .line 893
    const/high16 v5, 0x3e800000    # 0.25f

    .line 894
    .line 895
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v12, -0x4128f5c3    # -0.42f

    .line 899
    .line 900
    .line 901
    const v13, -0x418a3d71    # -0.24f

    .line 902
    .line 903
    .line 904
    const v8, -0x41fae148    # -0.13f

    .line 905
    .line 906
    .line 907
    const v9, -0x42333333    # -0.1f

    .line 908
    .line 909
    .line 910
    const v10, -0x4175c28f    # -0.27f

    .line 911
    .line 912
    .line 913
    const v11, -0x41c7ae14    # -0.18f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v4, -0x4247ae14    # -0.09f

    .line 920
    .line 921
    .line 922
    const v5, -0x40d70a3d    # -0.66f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v12, 0x41900000    # 18.0f

    .line 929
    .line 930
    const/high16 v13, 0x41200000    # 10.0f

    .line 931
    .line 932
    const v8, 0x4190f5c3    # 18.12f

    .line 933
    .line 934
    .line 935
    const v9, 0x4120a3d7    # 10.04f

    .line 936
    .line 937
    .line 938
    const v10, 0x41907ae1    # 18.06f

    .line 939
    .line 940
    .line 941
    const/high16 v11, 0x41200000    # 10.0f

    .line 942
    .line 943
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v4, -0x40800000    # -1.0f

    .line 947
    .line 948
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v12, -0x420a3d71    # -0.12f

    .line 952
    .line 953
    .line 954
    const v13, 0x3de147ae    # 0.11f

    .line 955
    .line 956
    .line 957
    const v8, -0x428a3d71    # -0.06f

    .line 958
    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const v10, -0x421eb852    # -0.11f

    .line 962
    .line 963
    .line 964
    const v11, 0x3d23d70a    # 0.04f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v4, -0x4247ae14    # -0.09f

    .line 971
    .line 972
    .line 973
    const v5, 0x3f28f5c3    # 0.66f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v12, -0x4128f5c3    # -0.42f

    .line 980
    .line 981
    .line 982
    const v13, 0x3e75c28f    # 0.24f

    .line 983
    .line 984
    .line 985
    const v8, -0x41e66666    # -0.15f

    .line 986
    .line 987
    .line 988
    const v9, 0x3d75c28f    # 0.06f

    .line 989
    .line 990
    .line 991
    const v10, -0x416b851f    # -0.29f

    .line 992
    .line 993
    .line 994
    const v11, 0x3e19999a    # 0.15f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v4, -0x40e147ae    # -0.62f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v5, -0x41800000    # -0.25f

    .line 1004
    .line 1005
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v12, -0x41e66666    # -0.15f

    .line 1009
    .line 1010
    .line 1011
    const v13, 0x3d75c28f    # 0.06f

    .line 1012
    .line 1013
    .line 1014
    const v8, -0x428a3d71    # -0.06f

    .line 1015
    .line 1016
    .line 1017
    const v9, -0x435c28f6    # -0.02f

    .line 1018
    .line 1019
    .line 1020
    const v10, -0x420a3d71    # -0.12f

    .line 1021
    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v4, -0x41000000    # -0.5f

    .line 1028
    .line 1029
    const v5, 0x3f5eb852    # 0.87f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v12, 0x3cf5c28f    # 0.03f

    .line 1036
    .line 1037
    .line 1038
    const v13, 0x3e23d70a    # 0.16f

    .line 1039
    .line 1040
    .line 1041
    const v8, -0x430a3d71    # -0.03f

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x3d75c28f    # 0.06f

    .line 1045
    .line 1046
    .line 1047
    const v10, -0x435c28f6    # -0.02f

    .line 1048
    .line 1049
    .line 1050
    const v11, 0x3df5c28f    # 0.12f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x3f07ae14    # 0.53f

    .line 1057
    .line 1058
    .line 1059
    const v5, 0x3ed1eb85    # 0.41f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v12, -0x435c28f6    # -0.02f

    .line 1066
    .line 1067
    .line 1068
    const v13, 0x3e75c28f    # 0.24f

    .line 1069
    .line 1070
    .line 1071
    const v8, -0x43dc28f6    # -0.01f

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x3da3d70a    # 0.08f

    .line 1075
    .line 1076
    .line 1077
    const v11, 0x3e23d70a    # 0.16f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v12, 0x3ca3d70a    # 0.02f

    .line 1084
    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    const v10, 0x3c23d70a    # 0.01f

    .line 1088
    .line 1089
    .line 1090
    const v11, 0x3e2e147b    # 0.17f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v4, -0x40f851ec    # -0.53f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v12, -0x430a3d71    # -0.03f

    .line 1103
    .line 1104
    .line 1105
    const v13, 0x3e23d70a    # 0.16f

    .line 1106
    .line 1107
    .line 1108
    const v8, -0x42b33333    # -0.05f

    .line 1109
    .line 1110
    .line 1111
    const v9, 0x3d23d70a    # 0.04f

    .line 1112
    .line 1113
    .line 1114
    const v10, -0x428a3d71    # -0.06f

    .line 1115
    .line 1116
    .line 1117
    const v11, 0x3de147ae    # 0.11f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1124
    .line 1125
    const v5, 0x3f5eb852    # 0.87f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v12, 0x3e19999a    # 0.15f

    .line 1132
    .line 1133
    .line 1134
    const v13, 0x3d75c28f    # 0.06f

    .line 1135
    .line 1136
    .line 1137
    const v8, 0x3cf5c28f    # 0.03f

    .line 1138
    .line 1139
    .line 1140
    const v9, 0x3d75c28f    # 0.06f

    .line 1141
    .line 1142
    .line 1143
    const v10, 0x3dcccccd    # 0.1f

    .line 1144
    .line 1145
    .line 1146
    const v11, 0x3da3d70a    # 0.08f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v4, 0x3f1eb852    # 0.62f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v5, -0x41800000    # -0.25f

    .line 1156
    .line 1157
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v12, 0x3ed70a3d    # 0.42f

    .line 1161
    .line 1162
    .line 1163
    const v13, 0x3e75c28f    # 0.24f

    .line 1164
    .line 1165
    .line 1166
    const v8, 0x3e051eb8    # 0.13f

    .line 1167
    .line 1168
    .line 1169
    const v9, 0x3dcccccd    # 0.1f

    .line 1170
    .line 1171
    .line 1172
    const v10, 0x3e8a3d71    # 0.27f

    .line 1173
    .line 1174
    .line 1175
    const v11, 0x3e3851ec    # 0.18f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x3db851ec    # 0.09f

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x3f28f5c3    # 0.66f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const/high16 v12, 0x41880000    # 17.0f

    .line 1191
    .line 1192
    const/high16 v13, 0x41700000    # 15.0f

    .line 1193
    .line 1194
    const v8, 0x41871eb8    # 16.89f

    .line 1195
    .line 1196
    .line 1197
    const v9, 0x416f5c29    # 14.96f

    .line 1198
    .line 1199
    .line 1200
    const v10, 0x4187851f    # 16.94f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v11, 0x41700000    # 15.0f

    .line 1204
    .line 1205
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v12, 0x3df5c28f    # 0.12f

    .line 1214
    .line 1215
    .line 1216
    const v13, -0x421eb852    # -0.11f

    .line 1217
    .line 1218
    .line 1219
    const v8, 0x3d75c28f    # 0.06f

    .line 1220
    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    const v10, 0x3df5c28f    # 0.12f

    .line 1224
    .line 1225
    .line 1226
    const v11, -0x42dc28f6    # -0.04f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    const v4, 0x3db851ec    # 0.09f

    .line 1233
    .line 1234
    .line 1235
    const v5, -0x40d70a3d    # -0.66f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v12, 0x3ed70a3d    # 0.42f

    .line 1242
    .line 1243
    .line 1244
    const v13, -0x418a3d71    # -0.24f

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x3e19999a    # 0.15f

    .line 1248
    .line 1249
    .line 1250
    const v9, -0x428a3d71    # -0.06f

    .line 1251
    .line 1252
    .line 1253
    const v10, 0x3e947ae1    # 0.29f

    .line 1254
    .line 1255
    .line 1256
    const v11, -0x41e66666    # -0.15f

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const v4, 0x3f1eb852    # 0.62f

    .line 1263
    .line 1264
    .line 1265
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1266
    .line 1267
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const v12, 0x3e19999a    # 0.15f

    .line 1271
    .line 1272
    .line 1273
    const v13, -0x428a3d71    # -0.06f

    .line 1274
    .line 1275
    .line 1276
    const v8, 0x3d75c28f    # 0.06f

    .line 1277
    .line 1278
    .line 1279
    const v9, 0x3ca3d70a    # 0.02f

    .line 1280
    .line 1281
    .line 1282
    const v10, 0x3df5c28f    # 0.12f

    .line 1283
    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1290
    .line 1291
    const v5, -0x40a147ae    # -0.87f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const v12, -0x430a3d71    # -0.03f

    .line 1298
    .line 1299
    .line 1300
    const v13, -0x41dc28f6    # -0.16f

    .line 1301
    .line 1302
    .line 1303
    const v8, 0x3cf5c28f    # 0.03f

    .line 1304
    .line 1305
    .line 1306
    const v9, -0x428a3d71    # -0.06f

    .line 1307
    .line 1308
    .line 1309
    const v10, 0x3ca3d70a    # 0.02f

    .line 1310
    .line 1311
    .line 1312
    const v11, -0x420a3d71    # -0.12f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v4, -0x40fae148    # -0.52f

    .line 1319
    .line 1320
    .line 1321
    const v5, -0x412e147b    # -0.41f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v12, 0x3ca3d70a    # 0.02f

    .line 1328
    .line 1329
    .line 1330
    const v13, -0x418a3d71    # -0.24f

    .line 1331
    .line 1332
    .line 1333
    const v8, 0x3c23d70a    # 0.01f

    .line 1334
    .line 1335
    .line 1336
    const v9, -0x425c28f6    # -0.08f

    .line 1337
    .line 1338
    .line 1339
    const v11, -0x41dc28f6    # -0.16f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v12, -0x435c28f6    # -0.02f

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    const v10, -0x43dc28f6    # -0.01f

    .line 1350
    .line 1351
    .line 1352
    const v11, -0x41d1eb85    # -0.17f

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v4, 0x3f07ae14    # 0.53f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    const v12, 0x419f5c29    # 19.92f

    .line 1365
    .line 1366
    .line 1367
    const v13, 0x413ae148    # 11.68f

    .line 1368
    .line 1369
    .line 1370
    const v8, 0x419f70a4    # 19.93f

    .line 1371
    .line 1372
    .line 1373
    const v9, 0x413cf5c3    # 11.81f

    .line 1374
    .line 1375
    .line 1376
    const v10, 0x419f851f    # 19.94f

    .line 1377
    .line 1378
    .line 1379
    const v11, 0x413bd70a    # 11.74f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const/high16 v4, 0x418c0000    # 17.5f

    .line 1389
    .line 1390
    const v5, 0x415547ae    # 13.33f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v12, -0x40ab851f    # -0.83f

    .line 1397
    .line 1398
    .line 1399
    const v13, -0x40ab851f    # -0.83f

    .line 1400
    .line 1401
    .line 1402
    const v8, -0x41147ae1    # -0.46f

    .line 1403
    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    const v10, -0x40ab851f    # -0.83f

    .line 1407
    .line 1408
    .line 1409
    const v11, -0x413d70a4    # -0.38f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v12, 0x3f547ae1    # 0.83f

    .line 1416
    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    const v9, -0x41147ae1    # -0.46f

    .line 1420
    .line 1421
    .line 1422
    const v10, 0x3ec28f5c    # 0.38f

    .line 1423
    .line 1424
    .line 1425
    const v11, -0x40ab851f    # -0.83f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1429
    .line 1430
    .line 1431
    const v4, 0x3ec28f5c    # 0.38f

    .line 1432
    .line 1433
    .line 1434
    const v5, 0x3f547ae1    # 0.83f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const/high16 v12, 0x418c0000    # 17.5f

    .line 1441
    .line 1442
    const v13, 0x415547ae    # 13.33f

    .line 1443
    .line 1444
    .line 1445
    const v8, 0x4192a3d7    # 18.33f

    .line 1446
    .line 1447
    .line 1448
    const v9, 0x414f5c29    # 12.96f

    .line 1449
    .line 1450
    .line 1451
    const v10, 0x418fae14    # 17.96f

    .line 1452
    .line 1453
    .line 1454
    const v11, 0x415547ae    # 13.33f

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v48

    .line 1467
    const/16 v62, 0x3800

    .line 1468
    .line 1469
    const/16 v63, 0x0

    .line 1470
    .line 1471
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    const/16 v53, 0x0

    .line 1476
    .line 1477
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    const/16 v59, 0x0

    .line 1482
    .line 1483
    const/16 v60, 0x0

    .line 1484
    .line 1485
    const/16 v61, 0x0

    .line 1486
    .line 1487
    const-string v50, ""

    .line 1488
    .line 1489
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1493
    .line 1494
    .line 1495
    move-result v66

    .line 1496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1497
    .line 1498
    move-object/from16 v68, v3

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v4

    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1509
    .line 1510
    .line 1511
    move-result v73

    .line 1512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1513
    .line 1514
    .line 1515
    move-result v74

    .line 1516
    const v3, 0x4097ae14    # 4.74f

    .line 1517
    .line 1518
    .line 1519
    const/high16 v4, 0x41100000    # 9.0f

    .line 1520
    .line 1521
    const v5, 0x41087ae1    # 8.53f

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const v11, 0x3efae148    # 0.49f

    .line 1529
    .line 1530
    .line 1531
    const v12, -0x41051eb8    # -0.49f

    .line 1532
    .line 1533
    .line 1534
    const v7, 0x3e8a3d71    # 0.27f

    .line 1535
    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    const v9, 0x3efae148    # 0.49f

    .line 1539
    .line 1540
    .line 1541
    const v10, -0x419eb852    # -0.22f

    .line 1542
    .line 1543
    .line 1544
    move-object v6, v3

    .line 1545
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const v4, 0x4107d70a    # 8.49f

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1552
    .line 1553
    .line 1554
    const v11, -0x41051eb8    # -0.49f

    .line 1555
    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    const v8, -0x4175c28f    # -0.27f

    .line 1559
    .line 1560
    .line 1561
    const v9, -0x419eb852    # -0.22f

    .line 1562
    .line 1563
    .line 1564
    const v10, -0x41051eb8    # -0.49f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1568
    .line 1569
    .line 1570
    const/high16 v4, 0x41500000    # 13.0f

    .line 1571
    .line 1572
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1573
    .line 1574
    .line 1575
    const/high16 v11, -0x40000000    # -2.0f

    .line 1576
    .line 1577
    const v12, -0x3fa33333    # -3.45f

    .line 1578
    .line 1579
    .line 1580
    const v8, -0x40428f5c    # -1.48f

    .line 1581
    .line 1582
    .line 1583
    const v9, -0x40b0a3d7    # -0.81f

    .line 1584
    .line 1585
    .line 1586
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 1587
    .line 1588
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1589
    .line 1590
    .line 1591
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1592
    .line 1593
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1594
    .line 1595
    .line 1596
    const/high16 v11, 0x41280000    # 10.5f

    .line 1597
    .line 1598
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1599
    .line 1600
    const/high16 v7, 0x41300000    # 11.0f

    .line 1601
    .line 1602
    const v8, 0x40b8f5c3    # 5.78f

    .line 1603
    .line 1604
    .line 1605
    const v9, 0x412c7ae1    # 10.78f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1609
    .line 1610
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1611
    .line 1612
    .line 1613
    const v4, 0x40b8f5c3    # 5.78f

    .line 1614
    .line 1615
    .line 1616
    const/high16 v5, 0x41200000    # 10.0f

    .line 1617
    .line 1618
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1619
    .line 1620
    const/high16 v7, 0x41200000    # 10.0f

    .line 1621
    .line 1622
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1623
    .line 1624
    .line 1625
    const v4, 0x40847ae1    # 4.14f

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1629
    .line 1630
    .line 1631
    const/high16 v11, 0x41100000    # 9.0f

    .line 1632
    .line 1633
    const/high16 v12, 0x40800000    # 4.0f

    .line 1634
    .line 1635
    const v7, 0x411ae148    # 9.68f

    .line 1636
    .line 1637
    .line 1638
    const v8, 0x4081eb85    # 4.06f

    .line 1639
    .line 1640
    .line 1641
    const v9, 0x4115999a    # 9.35f

    .line 1642
    .line 1643
    .line 1644
    const/high16 v10, 0x40800000    # 4.0f

    .line 1645
    .line 1646
    move-object v6, v3

    .line 1647
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1648
    .line 1649
    .line 1650
    const/high16 v4, 0x41000000    # 8.0f

    .line 1651
    .line 1652
    const v5, 0x40847ae1    # 4.14f

    .line 1653
    .line 1654
    .line 1655
    const v6, 0x41051eb8    # 8.32f

    .line 1656
    .line 1657
    .line 1658
    const v7, 0x4081eb85    # 4.06f

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1662
    .line 1663
    .line 1664
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1665
    .line 1666
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1667
    .line 1668
    .line 1669
    const/high16 v11, 0x40f00000    # 7.5f

    .line 1670
    .line 1671
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1672
    .line 1673
    const/high16 v7, 0x41000000    # 8.0f

    .line 1674
    .line 1675
    const v8, 0x40b8f5c3    # 5.78f

    .line 1676
    .line 1677
    .line 1678
    const v9, 0x40f8f5c3    # 7.78f

    .line 1679
    .line 1680
    .line 1681
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1682
    .line 1683
    move-object v6, v3

    .line 1684
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1685
    .line 1686
    .line 1687
    const v4, 0x40b8f5c3    # 5.78f

    .line 1688
    .line 1689
    .line 1690
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1691
    .line 1692
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1693
    .line 1694
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1695
    .line 1696
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1697
    .line 1698
    .line 1699
    const v4, 0x4091999a    # 4.55f

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1703
    .line 1704
    .line 1705
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1706
    .line 1707
    const/high16 v12, 0x41000000    # 8.0f

    .line 1708
    .line 1709
    const v7, 0x40b9eb85    # 5.81f

    .line 1710
    .line 1711
    .line 1712
    const/high16 v8, 0x40a80000    # 5.25f

    .line 1713
    .line 1714
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1715
    .line 1716
    const v10, 0x40d0a3d7    # 6.52f

    .line 1717
    .line 1718
    .line 1719
    move-object v6, v3

    .line 1720
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1721
    .line 1722
    .line 1723
    const v4, 0x4097ae14    # 4.74f

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const/high16 v11, 0x40880000    # 4.25f

    .line 1730
    .line 1731
    const v12, 0x4107d70a    # 8.49f

    .line 1732
    .line 1733
    .line 1734
    const v7, 0x408f0a3d    # 4.47f

    .line 1735
    .line 1736
    .line 1737
    const/high16 v8, 0x41000000    # 8.0f

    .line 1738
    .line 1739
    const/high16 v9, 0x40880000    # 4.25f

    .line 1740
    .line 1741
    const v10, 0x4103851f    # 8.22f

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1745
    .line 1746
    .line 1747
    const v4, 0x3cf5c28f    # 0.03f

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1751
    .line 1752
    .line 1753
    const v11, 0x4097ae14    # 4.74f

    .line 1754
    .line 1755
    .line 1756
    const/high16 v12, 0x41100000    # 9.0f

    .line 1757
    .line 1758
    const/high16 v7, 0x40880000    # 4.25f

    .line 1759
    .line 1760
    const v8, 0x410c7ae1    # 8.78f

    .line 1761
    .line 1762
    .line 1763
    const v9, 0x408f0a3d    # 4.47f

    .line 1764
    .line 1765
    .line 1766
    const/high16 v10, 0x41100000    # 9.0f

    .line 1767
    .line 1768
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v65

    .line 1778
    const/16 v79, 0x3800

    .line 1779
    .line 1780
    const/16 v80, 0x0

    .line 1781
    .line 1782
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1785
    .line 1786
    const/16 v70, 0x0

    .line 1787
    .line 1788
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1789
    .line 1790
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1791
    .line 1792
    const/16 v76, 0x0

    .line 1793
    .line 1794
    const/16 v77, 0x0

    .line 1795
    .line 1796
    const/16 v78, 0x0

    .line 1797
    .line 1798
    const-string v67, ""

    .line 1799
    .line 1800
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1801
    .line 1802
    .line 1803
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1804
    .line 1805
    .line 1806
    move-result v83

    .line 1807
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1808
    .line 1809
    move-object/from16 v85, v3

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    const/4 v1, 0x0

    .line 1816
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1820
    .line 1821
    .line 1822
    move-result v90

    .line 1823
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1824
    .line 1825
    .line 1826
    move-result v91

    .line 1827
    const/high16 v0, 0x41500000    # 13.0f

    .line 1828
    .line 1829
    const/high16 v1, 0x41100000    # 9.0f

    .line 1830
    .line 1831
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const v7, 0x40770a3d    # 3.86f

    .line 1836
    .line 1837
    .line 1838
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 1839
    .line 1840
    const v3, 0x3fee147b    # 1.86f

    .line 1841
    .line 1842
    .line 1843
    const/4 v4, 0x0

    .line 1844
    const v5, 0x405a3d71    # 3.41f

    .line 1845
    .line 1846
    .line 1847
    const v6, -0x405c28f6    # -1.28f

    .line 1848
    .line 1849
    .line 1850
    move-object v2, v0

    .line 1851
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1852
    .line 1853
    .line 1854
    const v1, 0x40a47ae1    # 5.14f

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1858
    .line 1859
    .line 1860
    const/high16 v7, 0x41100000    # 9.0f

    .line 1861
    .line 1862
    const/high16 v8, 0x41500000    # 13.0f

    .line 1863
    .line 1864
    const v3, 0x40b2e148    # 5.59f

    .line 1865
    .line 1866
    .line 1867
    const v4, 0x413b851f    # 11.72f

    .line 1868
    .line 1869
    .line 1870
    const v5, 0x40e47ae1    # 7.14f

    .line 1871
    .line 1872
    .line 1873
    const/high16 v6, 0x41500000    # 13.0f

    .line 1874
    .line 1875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v82

    .line 1885
    const/16 v96, 0x3800

    .line 1886
    .line 1887
    const/16 v97, 0x0

    .line 1888
    .line 1889
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1890
    .line 1891
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    const/16 v87, 0x0

    .line 1894
    .line 1895
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1896
    .line 1897
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1898
    .line 1899
    const/16 v93, 0x0

    .line 1900
    .line 1901
    const/16 v94, 0x0

    .line 1902
    .line 1903
    const/16 v95, 0x0

    .line 1904
    .line 1905
    const-string v84, ""

    .line 1906
    .line 1907
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    sput-object v0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1916
    .line 1917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v0
.end method
