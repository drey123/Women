.class public final Landroidx/compose/material/icons/rounded/DesignServicesKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDesignServices",
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
.field private static _designServices:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDesignServices(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DesignServices"

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
    const v4, 0x4049999a    # 3.15f

    .line 164
    .line 165
    .line 166
    const v5, 0x4188cccd    # 17.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v36, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v37, 0x418bae14    # 17.46f

    .line 175
    .line 176
    .line 177
    const v32, 0x40433333    # 3.05f

    .line 178
    .line 179
    .line 180
    const v33, 0x4189999a    # 17.2f

    .line 181
    .line 182
    .line 183
    const/high16 v34, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v35, 0x418a8f5c    # 17.32f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x40428f5c    # 3.04f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v36, 0x40600000    # 3.5f

    .line 198
    .line 199
    const/high16 v37, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const/high16 v32, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v33, 0x41a63d71    # 20.78f

    .line 204
    .line 205
    .line 206
    const v34, 0x404e147b    # 3.22f

    .line 207
    .line 208
    .line 209
    const/high16 v35, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v36, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    const v37, -0x41e66666    # -0.15f

    .line 221
    .line 222
    .line 223
    const v32, 0x3e051eb8    # 0.13f

    .line 224
    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const v34, 0x3e851eb8    # 0.26f

    .line 229
    .line 230
    .line 231
    const v35, -0x42b33333    # -0.05f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x4093d70a    # 4.62f

    .line 238
    .line 239
    .line 240
    const v5, -0x3f6c28f6    # -4.62f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x408428f6    # 4.13f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v36, 0x40351eb8    # 2.83f

    .line 253
    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    const v32, 0x3fa8f5c3    # 1.32f

    .line 258
    .line 259
    .line 260
    const v33, 0x3fa8f5c3    # 1.32f

    .line 261
    .line 262
    .line 263
    const v34, 0x4030a3d7    # 2.76f

    .line 264
    .line 265
    .line 266
    const v35, 0x3d8f5c29    # 0.07f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, 0x3ff33333    # 1.9f

    .line 273
    .line 274
    .line 275
    const v5, -0x400ccccd    # -1.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const v37, -0x3fcae148    # -2.83f

    .line 284
    .line 285
    .line 286
    const v32, 0x3f47ae14    # 0.78f

    .line 287
    .line 288
    .line 289
    const v33, -0x40b851ec    # -0.78f

    .line 290
    .line 291
    .line 292
    const v34, 0x3f47ae14    # 0.78f

    .line 293
    .line 294
    .line 295
    const v35, -0x3ffccccd    # -2.05f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x413828f6    # 11.51f

    .line 302
    .line 303
    .line 304
    const v5, 0x4181eb85    # 16.24f

    .line 305
    .line 306
    .line 307
    const v6, 0x41311eb8    # 11.07f

    .line 308
    .line 309
    .line 310
    const v7, 0x4112e148    # 9.18f

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const v4, 0x40a147ae    # 5.04f

    .line 317
    .line 318
    .line 319
    const v5, 0x40de147b    # 6.94f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x3ff1eb85    # 1.89f

    .line 326
    .line 327
    .line 328
    const v5, -0x400ccccd    # -1.9f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x3fa28f5c    # 1.27f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, 0x40f75c29    # 7.73f

    .line 354
    .line 355
    .line 356
    const v5, 0x40d9999a    # 6.8f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v37, 0x3fb47ae1    # 1.41f

    .line 363
    .line 364
    .line 365
    const v32, -0x413851ec    # -0.39f

    .line 366
    .line 367
    .line 368
    const v33, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v34, -0x413851ec    # -0.39f

    .line 372
    .line 373
    .line 374
    const v35, 0x3f828f5c    # 1.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v36, 0x3fb47ae1    # 1.41f

    .line 381
    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    const v32, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    const v34, 0x3f828f5c    # 1.02f

    .line 389
    .line 390
    .line 391
    const v35, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, -0x410a3d71    # -0.48f

    .line 398
    .line 399
    .line 400
    const v5, 0x3ef5c28f    # 0.48f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v4, 0x3fb9999a    # 1.45f

    .line 407
    .line 408
    .line 409
    const v5, 0x41311eb8    # 11.07f

    .line 410
    .line 411
    .line 412
    const v6, 0x4112e148    # 9.18f

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const v4, 0x4197ae14    # 18.96f

    .line 419
    .line 420
    .line 421
    const v5, 0x41887ae1    # 17.06f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v4, -0x3f7bd70a    # -4.13f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, 0x3ff33333    # 1.9f

    .line 434
    .line 435
    .line 436
    const v5, -0x400ccccd    # -1.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, 0x3fb9999a    # 1.45f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v4, -0x410a3d71    # -0.48f

    .line 449
    .line 450
    .line 451
    const v5, 0x3ef5c28f    # 0.48f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const v37, 0x3fb47ae1    # 1.41f

    .line 460
    .line 461
    .line 462
    const v32, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const v34, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v35, 0x3f828f5c    # 1.02f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v36, 0x3fb47ae1    # 1.41f

    .line 475
    .line 476
    .line 477
    const/16 v37, 0x0

    .line 478
    .line 479
    const v32, 0x3ec7ae14    # 0.39f

    .line 480
    .line 481
    .line 482
    const v34, 0x3f828f5c    # 1.02f

    .line 483
    .line 484
    .line 485
    const v35, 0x3ec7ae14    # 0.39f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v4, 0x3fa28f5c    # 1.27f

    .line 495
    .line 496
    .line 497
    const v5, 0x4197ae14    # 18.96f

    .line 498
    .line 499
    .line 500
    const v6, 0x41887ae1    # 17.06f

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/16 v28, 0x3800

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/high16 v18, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v20, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/high16 v21, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v24, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const-string v16, ""

    .line 528
    .line 529
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v32

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v34, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v39

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v40

    .line 556
    const v0, 0x40e147ae    # 7.04f

    .line 557
    .line 558
    .line 559
    const v1, 0x41a5ae14    # 20.71f

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v7, 0x0

    .line 567
    const v8, -0x404b851f    # -1.41f

    .line 568
    .line 569
    .line 570
    const v3, 0x3ec7ae14    # 0.39f

    .line 571
    .line 572
    .line 573
    const v4, -0x413851ec    # -0.39f

    .line 574
    .line 575
    .line 576
    const v5, 0x3ec7ae14    # 0.39f

    .line 577
    .line 578
    .line 579
    const v6, -0x407d70a4    # -1.02f

    .line 580
    .line 581
    .line 582
    move-object v2, v0

    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, -0x3fea3d71    # -2.34f

    .line 587
    .line 588
    .line 589
    const v2, -0x3fea3d71    # -2.34f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v7, -0x404b851f    # -1.41f

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const v3, -0x410f5c29    # -0.47f

    .line 600
    .line 601
    .line 602
    const v4, -0x410f5c29    # -0.47f

    .line 603
    .line 604
    .line 605
    const v5, -0x4070a3d7    # -1.12f

    .line 606
    .line 607
    .line 608
    const v6, -0x416b851f    # -0.29f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, -0x4015c28f    # -1.83f

    .line 616
    .line 617
    .line 618
    const v2, 0x3fea3d71    # 1.83f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x40700000    # 3.75f

    .line 625
    .line 626
    const/high16 v2, 0x40700000    # 3.75f

    .line 627
    .line 628
    const v3, 0x40e147ae    # 7.04f

    .line 629
    .line 630
    .line 631
    const v4, 0x41a5ae14    # 20.71f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v31

    .line 638
    const/16 v45, 0x3800

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/high16 v35, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v37, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/high16 v38, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v41, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v42, 0x0

    .line 653
    .line 654
    const/16 v43, 0x0

    .line 655
    .line 656
    const/16 v44, 0x0

    .line 657
    .line 658
    const-string v33, ""

    .line 659
    .line 660
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
