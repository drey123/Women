.class public final Landroidx/compose/material/icons/rounded/RestorePageKt;
.super Ljava/lang/Object;
.source "RestorePage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restorePage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RestorePage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRestorePage",
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
.field private static _restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestorePage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.RestorePage"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x419b47ae    # 19.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ed1eb8    # 7.41f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f6570a4    # -4.83f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const v9, -0x40eb851f    # -0.58f

    .line 85
    .line 86
    .line 87
    const v4, -0x41428f5c    # -0.37f

    .line 88
    .line 89
    .line 90
    const v5, -0x41428f5c    # -0.37f

    .line 91
    .line 92
    .line 93
    const v6, -0x409eb852    # -0.88f

    .line 94
    .line 95
    .line 96
    const v7, -0x40eb851f    # -0.58f

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, -0x400147ae    # -1.99f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v4, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v2, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, 0x3ffeb852    # 1.99f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f63d70a    # 0.89f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v9, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v4, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v7, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x410d47ae    # 8.83f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, -0x40e8f5c3    # -0.59f

    .line 176
    .line 177
    .line 178
    const v9, -0x404a3d71    # -1.42f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x40f851ec    # -0.53f

    .line 183
    .line 184
    .line 185
    const v6, -0x41a8f5c3    # -0.21f

    .line 186
    .line 187
    .line 188
    const v7, -0x407ae148    # -1.04f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v2, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v8, -0x3f7c28f6    # -4.12f

    .line 205
    .line 206
    .line 207
    const v9, -0x3ff51eb8    # -2.17f

    .line 208
    .line 209
    .line 210
    const v4, -0x402ccccd    # -1.65f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, -0x3fb3d70a    # -3.19f

    .line 215
    .line 216
    .line 217
    const v7, -0x40b0a3d7    # -0.81f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, 0x3e428f5c    # 0.19f

    .line 224
    .line 225
    .line 226
    const v9, -0x407ae148    # -1.04f

    .line 227
    .line 228
    .line 229
    const v4, -0x41947ae1    # -0.23f

    .line 230
    .line 231
    .line 232
    const v5, -0x4151eb85    # -0.34f

    .line 233
    .line 234
    .line 235
    const v6, -0x41e66666    # -0.15f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x3f851eb8    # 1.04f

    .line 242
    .line 243
    .line 244
    const v9, 0x3e428f5c    # 0.19f

    .line 245
    .line 246
    .line 247
    const v4, 0x3eae147b    # 0.34f

    .line 248
    .line 249
    .line 250
    const v5, -0x418a3d71    # -0.24f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f4f5c29    # 0.81f

    .line 254
    .line 255
    .line 256
    const v7, -0x41e66666    # -0.15f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, 0x403851ec    # 2.88f

    .line 263
    .line 264
    .line 265
    const v9, 0x3fc28f5c    # 1.52f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f266666    # 0.65f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f733333    # 0.95f

    .line 272
    .line 273
    .line 274
    const v6, 0x3fdd70a4    # 1.73f

    .line 275
    .line 276
    .line 277
    const v7, 0x3fc28f5c    # 1.52f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40600000    # 3.5f

    .line 284
    .line 285
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 286
    .line 287
    const v4, 0x3ff70a3d    # 1.93f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, 0x40600000    # 3.5f

    .line 292
    .line 293
    const v7, -0x40370a3d    # -1.57f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x415ee148    # 13.93f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41180000    # 9.5f

    .line 303
    .line 304
    const/high16 v3, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v8, -0x3fb8f5c3    # -3.11f

    .line 310
    .line 311
    .line 312
    const v9, 0x3ff1eb85    # 1.89f

    .line 313
    .line 314
    .line 315
    const v4, -0x4055c28f    # -1.33f

    .line 316
    .line 317
    .line 318
    const v6, -0x3fdeb852    # -2.52f

    .line 319
    .line 320
    .line 321
    const v7, 0x3f3d70a4    # 0.74f

    .line 322
    .line 323
    .line 324
    move-object v3, v0

    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41280000    # 10.5f

    .line 329
    .line 330
    const/high16 v2, 0x41500000    # 13.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x40e00000    # 7.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x41000000    # -0.5f

    .line 341
    .line 342
    const/high16 v9, -0x41000000    # -0.5f

    .line 343
    .line 344
    const v4, -0x4170a3d7    # -0.28f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x41000000    # -0.5f

    .line 348
    .line 349
    const v7, -0x419eb852    # -0.22f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3fa66666    # 1.3f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v9, 0x41000000    # 8.0f

    .line 369
    .line 370
    const v4, 0x410b5c29    # 8.71f

    .line 371
    .line 372
    .line 373
    const v5, 0x410e3d71    # 8.89f

    .line 374
    .line 375
    .line 376
    const v6, 0x412428f6    # 10.26f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v9, 0x40a00000    # 5.0f

    .line 387
    .line 388
    const v4, 0x4030a3d7    # 2.76f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/high16 v6, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const v7, 0x400f5c29    # 2.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, -0x3ff0a3d7    # -2.24f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x3f600000    # -5.0f

    .line 404
    .line 405
    const/high16 v3, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v28, 0x3800

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/high16 v18, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/high16 v21, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v24, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/rounded/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
