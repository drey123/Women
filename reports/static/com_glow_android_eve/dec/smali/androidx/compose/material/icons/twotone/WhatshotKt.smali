.class public final Landroidx/compose/material/icons/twotone/WhatshotKt;
.super Ljava/lang/Object;
.source "Whatshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_whatshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Whatshot",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWhatshot",
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
.field private static _whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWhatshot(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Whatshot"

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
    const v3, 0x4180e148    # 16.11f

    .line 71
    .line 72
    .line 73
    const v4, 0x40d8a3d7    # 6.77f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3f570a3d    # -5.28f

    .line 81
    .line 82
    .line 83
    const v11, 0x408dc28f    # 4.43f

    .line 84
    .line 85
    .line 86
    const v6, -0x40f851ec    # -0.53f

    .line 87
    .line 88
    .line 89
    const v7, 0x40266666    # 2.6f

    .line 90
    .line 91
    .line 92
    const v8, -0x3fd851ec    # -2.62f

    .line 93
    .line 94
    .line 95
    const v9, 0x408dc28f    # 4.43f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x3f81eb85    # -3.97f

    .line 103
    .line 104
    .line 105
    const v11, -0x402f5c29    # -1.63f

    .line 106
    .line 107
    .line 108
    const v6, -0x403851ec    # -1.56f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, -0x3fc28f5c    # -2.96f

    .line 113
    .line 114
    .line 115
    const v9, -0x40e147ae    # -0.62f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v11, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v6, 0x40c9999a    # 6.3f

    .line 126
    .line 127
    .line 128
    const v7, 0x412f5c29    # 10.96f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v9, 0x4147851f    # 12.47f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x4053d70a    # 3.31f

    .line 143
    .line 144
    .line 145
    const v8, 0x402c28f6    # 2.69f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, -0x3fd3d70a    # -2.69f

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 157
    .line 158
    const/high16 v6, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v10, -0x400e147b    # -1.89f

    .line 164
    .line 165
    .line 166
    const v11, -0x3f18a3d7    # -7.23f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x3fdc28f6    # -2.56f

    .line 171
    .line 172
    .line 173
    const v8, -0x40d70a3d    # -0.66f

    .line 174
    .line 175
    .line 176
    const v9, -0x3f5f0a3d    # -5.03f

    .line 177
    .line 178
    .line 179
    move-object v5, v3

    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, 0x413e3d71    # 11.89f

    .line 187
    .line 188
    .line 189
    const v5, 0x418feb85    # 17.99f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3fe0a3d7    # -2.49f

    .line 196
    .line 197
    .line 198
    const v11, -0x3fe51eb8    # -2.42f

    .line 199
    .line 200
    .line 201
    const v6, -0x4050a3d7    # -1.37f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3fe0a3d7    # -2.49f

    .line 206
    .line 207
    .line 208
    const v9, -0x4075c28f    # -1.08f

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v10, 0x400ae148    # 2.17f

    .line 216
    .line 217
    .line 218
    const v11, -0x3fe5c28f    # -2.41f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, -0x40600000    # -1.25f

    .line 223
    .line 224
    const v8, 0x3f4f5c29    # 0.81f

    .line 225
    .line 226
    .line 227
    const v9, -0x3ff7ae14    # -2.13f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x40647ae1    # 3.57f

    .line 234
    .line 235
    .line 236
    const v11, -0x400147ae    # -1.99f

    .line 237
    .line 238
    .line 239
    const v6, 0x3faf5c29    # 1.37f

    .line 240
    .line 241
    .line 242
    const v7, -0x4170a3d7    # -0.28f

    .line 243
    .line 244
    .line 245
    const v8, 0x4031eb85    # 2.78f

    .line 246
    .line 247
    .line 248
    const v9, -0x4091eb85    # -0.93f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v10, 0x3eeb851f    # 0.46f

    .line 255
    .line 256
    .line 257
    const v11, 0x4047ae14    # 3.12f

    .line 258
    .line 259
    .line 260
    const v6, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v8, 0x3eeb851f    # 0.46f

    .line 266
    .line 267
    .line 268
    const v9, 0x40033333    # 2.05f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, -0x3f928f5c    # -3.71f

    .line 275
    .line 276
    .line 277
    const v11, 0x406ccccd    # 3.7f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, 0x40028f5c    # 2.04f

    .line 282
    .line 283
    .line 284
    const v8, -0x402b851f    # -1.66f

    .line 285
    .line 286
    .line 287
    const v9, 0x406ccccd    # 3.7f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const v18, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const v20, 0x3e99999a    # 0.3f

    .line 308
    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v32

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v34, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v39

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v40

    .line 351
    const v0, 0x41391eb8    # 11.57f

    .line 352
    .line 353
    .line 354
    const v1, 0x41528f5c    # 13.16f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v7, -0x3ff51eb8    # -2.17f

    .line 362
    .line 363
    .line 364
    const v8, 0x401a3d71    # 2.41f

    .line 365
    .line 366
    .line 367
    const v3, -0x4051eb85    # -1.36f

    .line 368
    .line 369
    .line 370
    const v4, 0x3e8f5c29    # 0.28f

    .line 371
    .line 372
    .line 373
    const v5, -0x3ff51eb8    # -2.17f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f947ae1    # 1.16f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x401f5c29    # 2.49f

    .line 384
    .line 385
    .line 386
    const v8, 0x401ae148    # 2.42f

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const v4, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const v5, 0x3f8e147b    # 1.11f

    .line 394
    .line 395
    .line 396
    const v6, 0x401ae148    # 2.42f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x406d70a4    # 3.71f

    .line 403
    .line 404
    .line 405
    const v8, -0x3f928f5c    # -3.71f

    .line 406
    .line 407
    .line 408
    const v3, 0x40033333    # 2.05f

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, 0x406d70a4    # 3.71f

    .line 413
    .line 414
    .line 415
    const v6, -0x402b851f    # -1.66f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, -0x41147ae1    # -0.46f

    .line 422
    .line 423
    .line 424
    const v8, -0x3fb851ec    # -3.12f

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const v4, -0x40770a3d    # -1.07f

    .line 429
    .line 430
    .line 431
    const v5, -0x41e66666    # -0.15f

    .line 432
    .line 433
    .line 434
    const v6, -0x3ff851ec    # -2.12f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, -0x3f9b851f    # -3.57f

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v3, -0x40b5c28f    # -0.79f

    .line 446
    .line 447
    .line 448
    const v4, 0x3f88f5c3    # 1.07f

    .line 449
    .line 450
    .line 451
    const v5, -0x3ff33333    # -2.2f

    .line 452
    .line 453
    .line 454
    const v6, 0x3fdc28f6    # 1.72f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41580000    # 13.5f

    .line 464
    .line 465
    const v2, 0x3f2b851f    # 0.67f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x4029999a    # 2.65f

    .line 472
    .line 473
    .line 474
    const v2, 0x4099999a    # 4.8f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f3d70a4    # 0.74f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x3fa5c28f    # -3.41f

    .line 484
    .line 485
    .line 486
    const v8, 0x406eb852    # 3.73f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, 0x4003d70a    # 2.06f

    .line 491
    .line 492
    .line 493
    const v5, -0x40533333    # -1.35f

    .line 494
    .line 495
    .line 496
    const v6, 0x406eb852    # 3.73f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, -0x3f97ae14    # -3.63f

    .line 504
    .line 505
    .line 506
    const v8, -0x3f9147ae    # -3.73f

    .line 507
    .line 508
    .line 509
    const v3, -0x3ffb851f    # -2.07f

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const v5, -0x3f97ae14    # -3.63f

    .line 514
    .line 515
    .line 516
    const v6, -0x402a3d71    # -1.67f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3cf5c28f    # 0.03f

    .line 523
    .line 524
    .line 525
    const v2, -0x4147ae14    # -0.36f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x40800000    # 4.0f

    .line 532
    .line 533
    const/high16 v8, 0x41600000    # 14.0f

    .line 534
    .line 535
    const v3, 0x40a6b852    # 5.21f

    .line 536
    .line 537
    .line 538
    const v4, 0x40f051ec    # 7.51f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x40800000    # 4.0f

    .line 542
    .line 543
    const v6, 0x4129eb85    # 10.62f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, 0x41000000    # 8.0f

    .line 551
    .line 552
    const/high16 v8, 0x41000000    # 8.0f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x408d70a4    # 4.42f

    .line 556
    .line 557
    .line 558
    const v5, 0x40651eb8    # 3.58f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x41000000    # 8.0f

    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x3f9ae148    # -3.58f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x3f000000    # -8.0f

    .line 570
    .line 571
    const/high16 v3, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41580000    # 13.5f

    .line 577
    .line 578
    const v8, 0x3f2b851f    # 0.67f

    .line 579
    .line 580
    .line 581
    const/high16 v3, 0x41a00000    # 20.0f

    .line 582
    .line 583
    const v4, 0x4109c28f    # 8.61f

    .line 584
    .line 585
    .line 586
    const v5, 0x418b47ae    # 17.41f

    .line 587
    .line 588
    .line 589
    const v6, 0x40733333    # 3.8f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41400000    # 12.0f

    .line 600
    .line 601
    const/high16 v2, 0x41a00000    # 20.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, -0x3f400000    # -6.0f

    .line 607
    .line 608
    const/high16 v8, -0x3f400000    # -6.0f

    .line 609
    .line 610
    const v3, -0x3fac28f6    # -3.31f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/high16 v5, -0x3f400000    # -6.0f

    .line 615
    .line 616
    const v6, -0x3fd3d70a    # -2.69f

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v7, 0x3f5c28f6    # 0.86f

    .line 624
    .line 625
    .line 626
    const v8, -0x3f723d71    # -4.43f

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const v4, -0x403c28f6    # -1.53f

    .line 631
    .line 632
    .line 633
    const v5, 0x3e99999a    # 0.3f

    .line 634
    .line 635
    .line 636
    const v6, -0x3fbd70a4    # -3.04f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v7, 0x407e147b    # 3.97f

    .line 643
    .line 644
    .line 645
    const v8, 0x3fd0a3d7    # 1.63f

    .line 646
    .line 647
    .line 648
    const v3, 0x3f8147ae    # 1.01f

    .line 649
    .line 650
    .line 651
    const v4, 0x3f8147ae    # 1.01f

    .line 652
    .line 653
    .line 654
    const v5, 0x401a3d71    # 2.41f

    .line 655
    .line 656
    .line 657
    const v6, 0x3fd0a3d7    # 1.63f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v7, 0x40a8f5c3    # 5.28f

    .line 664
    .line 665
    .line 666
    const v8, -0x3f723d71    # -4.43f

    .line 667
    .line 668
    .line 669
    const v3, 0x402a3d71    # 2.66f

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/high16 v5, 0x40980000    # 4.75f

    .line 674
    .line 675
    const v6, -0x4015c28f    # -1.83f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v7, 0x41900000    # 18.0f

    .line 682
    .line 683
    const/high16 v8, 0x41600000    # 14.0f

    .line 684
    .line 685
    const v3, 0x418ab852    # 17.34f

    .line 686
    .line 687
    .line 688
    const v4, 0x410f851f    # 8.97f

    .line 689
    .line 690
    .line 691
    const/high16 v5, 0x41900000    # 18.0f

    .line 692
    .line 693
    const v6, 0x41370a3d    # 11.44f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v7, -0x3f400000    # -6.0f

    .line 700
    .line 701
    const/high16 v8, 0x40c00000    # 6.0f

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    const v4, 0x4053d70a    # 3.31f

    .line 705
    .line 706
    .line 707
    const v5, -0x3fd3d70a    # -2.69f

    .line 708
    .line 709
    .line 710
    const/high16 v6, 0x40c00000    # 6.0f

    .line 711
    .line 712
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v31

    .line 722
    const/16 v45, 0x3800

    .line 723
    .line 724
    const/16 v46, 0x0

    .line 725
    .line 726
    const/high16 v35, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v37, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v36, 0x0

    .line 731
    .line 732
    const/high16 v38, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v41, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v42, 0x0

    .line 737
    .line 738
    const/16 v43, 0x0

    .line 739
    .line 740
    const/16 v44, 0x0

    .line 741
    .line 742
    const-string v33, ""

    .line 743
    .line 744
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Landroidx/compose/material/icons/twotone/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method
