.class public final Landroidx/compose/material/icons/filled/DesignServicesKt;
.super Ljava/lang/Object;
.source "DesignServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_designServices",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DesignServices",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDesignServices",
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
.field private static _designServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesignServices(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DesignServices"

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
    const v3, 0x413828f6    # 11.51f

    .line 71
    .line 72
    .line 73
    const v4, 0x4181eb85    # 16.24f

    .line 74
    .line 75
    .line 76
    const v5, -0x40370a3d    # -1.57f

    .line 77
    .line 78
    .line 79
    const v6, 0x3fc8f5c3    # 1.57f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, -0x3f900000    # -3.75f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v4, -0x40370a3d    # -1.57f

    .line 92
    .line 93
    .line 94
    const v5, 0x3fc8f5c3    # 1.57f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x4105999a    # 8.35f

    .line 101
    .line 102
    .line 103
    const v5, 0x406851ec    # 3.63f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v36, -0x3fcae148    # -2.83f

    .line 110
    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const v32, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v33, -0x40b851ec    # -0.78f

    .line 118
    .line 119
    .line 120
    const v34, -0x3ffccccd    # -2.05f

    .line 121
    .line 122
    .line 123
    const v35, -0x40b851ec    # -0.78f

    .line 124
    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, 0x3ff33333    # 1.9f

    .line 132
    .line 133
    .line 134
    const v5, -0x400ccccd    # -1.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const v37, 0x40351eb8    # 2.83f

    .line 143
    .line 144
    .line 145
    const v33, 0x3f47ae14    # 0.78f

    .line 146
    .line 147
    .line 148
    const v34, -0x40b851ec    # -0.78f

    .line 149
    .line 150
    .line 151
    const v35, 0x40033333    # 2.05f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, 0x408428f6    # 4.13f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v5, 0x418a0000    # 17.25f

    .line 166
    .line 167
    const/high16 v6, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const/high16 v7, 0x40700000    # 3.75f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x409851ec    # 4.76f

    .line 175
    .line 176
    .line 177
    const v5, -0x3f67ae14    # -4.76f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x408428f6    # 4.13f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v36, 0x40351eb8    # 2.83f

    .line 190
    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const v32, 0x3f733333    # 0.95f

    .line 195
    .line 196
    .line 197
    const v33, 0x3f733333    # 0.95f

    .line 198
    .line 199
    .line 200
    const v34, 0x400eb852    # 2.23f

    .line 201
    .line 202
    .line 203
    const v35, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x3ff33333    # 1.9f

    .line 210
    .line 211
    .line 212
    const v5, -0x400ccccd    # -1.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v36, 0x0

    .line 219
    .line 220
    const v37, -0x3fcae148    # -2.83f

    .line 221
    .line 222
    .line 223
    const v32, 0x3f47ae14    # 0.78f

    .line 224
    .line 225
    .line 226
    const v33, -0x40b851ec    # -0.78f

    .line 227
    .line 228
    .line 229
    const v34, 0x3f47ae14    # 0.78f

    .line 230
    .line 231
    .line 232
    const v35, -0x3ffccccd    # -2.05f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, 0x413828f6    # 11.51f

    .line 239
    .line 240
    .line 241
    const v5, 0x4181eb85    # 16.24f

    .line 242
    .line 243
    .line 244
    const v6, 0x41311eb8    # 11.07f

    .line 245
    .line 246
    .line 247
    const v7, 0x4112e148    # 9.18f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const v4, 0x40a147ae    # 5.04f

    .line 254
    .line 255
    .line 256
    const v5, 0x40de147b    # 6.94f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x3ff1eb85    # 1.89f

    .line 263
    .line 264
    .line 265
    const v5, -0x400ccccd    # -1.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, 0x3fa28f5c    # 1.27f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, 0x40e0a3d7    # 7.02f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40f00000    # 7.5f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x3fb47ae1    # 1.41f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, -0x4067ae14    # -1.19f

    .line 305
    .line 306
    .line 307
    const v5, 0x3f9851ec    # 1.19f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v4, 0x3fb9999a    # 1.45f

    .line 314
    .line 315
    .line 316
    const v5, 0x41311eb8    # 11.07f

    .line 317
    .line 318
    .line 319
    const v6, 0x4112e148    # 9.18f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v4, 0x4197ae14    # 18.96f

    .line 326
    .line 327
    .line 328
    const v5, 0x41887ae1    # 17.06f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, -0x3f7bd70a    # -4.13f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v4, 0x3ff33333    # 1.9f

    .line 341
    .line 342
    .line 343
    const v5, -0x400ccccd    # -1.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x3fb9999a    # 1.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, -0x4067ae14    # -1.19f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f9851ec    # 1.19f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3fb47ae1    # 1.41f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v4, -0x4067ae14    # -1.19f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3fa28f5c    # 1.27f

    .line 377
    .line 378
    .line 379
    const v5, 0x4197ae14    # 18.96f

    .line 380
    .line 381
    .line 382
    const v6, 0x41887ae1    # 17.06f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v28, 0x3800

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/high16 v18, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v20, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const-string v16, ""

    .line 410
    .line 411
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 415
    .line 416
    .line 417
    move-result v32

    .line 418
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 419
    .line 420
    move-object/from16 v34, v3

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 431
    .line 432
    .line 433
    move-result v39

    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 435
    .line 436
    .line 437
    move-result v40

    .line 438
    const v0, 0x40e147ae    # 7.04f

    .line 439
    .line 440
    .line 441
    const v1, 0x41a5ae14    # 20.71f

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v7, 0x0

    .line 449
    const v8, -0x404b851f    # -1.41f

    .line 450
    .line 451
    .line 452
    const v3, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    const v4, -0x413851ec    # -0.39f

    .line 456
    .line 457
    .line 458
    const v5, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    const v6, -0x407d70a4    # -1.02f

    .line 462
    .line 463
    .line 464
    move-object v2, v0

    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x3fea3d71    # -2.34f

    .line 469
    .line 470
    .line 471
    const v2, -0x3fea3d71    # -2.34f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v7, -0x404b851f    # -1.41f

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const v3, -0x410f5c29    # -0.47f

    .line 482
    .line 483
    .line 484
    const v4, -0x410f5c29    # -0.47f

    .line 485
    .line 486
    .line 487
    const v5, -0x4070a3d7    # -1.12f

    .line 488
    .line 489
    .line 490
    const v6, -0x416b851f    # -0.29f

    .line 491
    .line 492
    .line 493
    move-object v2, v0

    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, -0x4015c28f    # -1.83f

    .line 498
    .line 499
    .line 500
    const v2, 0x3fea3d71    # 1.83f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x40700000    # 3.75f

    .line 507
    .line 508
    const v2, 0x40e147ae    # 7.04f

    .line 509
    .line 510
    .line 511
    const v3, 0x41a5ae14    # 20.71f

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v31

    .line 518
    const/16 v45, 0x3800

    .line 519
    .line 520
    const/16 v46, 0x0

    .line 521
    .line 522
    const/high16 v35, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v37, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const/high16 v38, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v41, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    const/16 v44, 0x0

    .line 537
    .line 538
    const-string v33, ""

    .line 539
    .line 540
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/filled/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
