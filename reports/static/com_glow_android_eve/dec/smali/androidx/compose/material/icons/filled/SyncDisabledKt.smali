.class public final Landroidx/compose/material/icons/filled/SyncDisabledKt;
.super Ljava/lang/Object;
.source "SyncDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncDisabled",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSyncDisabled",
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
.field private static _syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncDisabled(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SyncDisabled"

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
    const v0, 0x40cb3333    # 6.35f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    const v2, 0x408851ec    # 4.26f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x3ff147ae    # -2.23f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f75c28f    # 0.96f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b33333    # -0.8f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e570a3d    # 0.21f

    .line 92
    .line 93
    .line 94
    const v7, -0x4039999a    # -1.55f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f0a3d71    # 0.54f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x3fbae148    # 1.46f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x3f451eb8    # 0.77f

    .line 111
    .line 112
    .line 113
    const v10, -0x41570a3d    # -0.33f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x3e800000    # 0.25f

    .line 117
    .line 118
    const v6, -0x420a3d71    # -0.12f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const v8, -0x418a3d71    # -0.24f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40ad1eb8    # 5.41f

    .line 130
    .line 131
    .line 132
    const v2, 0x40370a3d    # 2.86f

    .line 133
    .line 134
    .line 135
    const v3, 0x40170a3d    # 2.36f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v10, 0x41400000    # 12.0f

    .line 144
    .line 145
    const v5, 0x408e6666    # 4.45f

    .line 146
    .line 147
    .line 148
    const v6, 0x410fd70a    # 8.99f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v8, 0x41270a3d    # 10.44f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v9, 0x40170a3d    # 2.36f

    .line 160
    .line 161
    .line 162
    const v10, 0x40b47ae1    # 5.64f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, 0x400d70a4    # 2.21f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f68f5c3    # 0.91f

    .line 170
    .line 171
    .line 172
    const v8, 0x40866666    # 4.2f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const/high16 v2, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v3, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v4, -0x3f400000    # -6.0f

    .line 185
    .line 186
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const v1, 0x400f5c29    # 2.24f

    .line 190
    .line 191
    .line 192
    const v2, -0x3ff0a3d7    # -2.24f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const/high16 v10, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v5, 0x40d5c28f    # 6.68f

    .line 203
    .line 204
    .line 205
    const v6, 0x41726666    # 15.15f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const v8, 0x415a8f5c    # 13.66f

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v9, 0x3f2e147b    # 0.68f

    .line 218
    .line 219
    .line 220
    const v10, -0x3fceb852    # -2.77f

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/high16 v6, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v7, 0x3e800000    # 0.25f

    .line 227
    .line 228
    const v8, -0x4007ae14    # -1.94f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x410147ae    # 8.08f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, -0x40bae148    # -0.77f

    .line 241
    .line 242
    .line 243
    const v10, 0x3eae147b    # 0.34f

    .line 244
    .line 245
    .line 246
    const/high16 v5, -0x41800000    # -0.25f

    .line 247
    .line 248
    const v6, 0x3e051eb8    # 0.13f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x41000000    # -0.5f

    .line 252
    .line 253
    const/high16 v8, 0x3e800000    # 0.25f

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4005c28f    # 2.09f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x400eb852    # 2.23f

    .line 265
    .line 266
    .line 267
    const v10, -0x408a3d71    # -0.96f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f4ccccd    # 0.8f

    .line 271
    .line 272
    .line 273
    const v6, -0x41a8f5c3    # -0.21f

    .line 274
    .line 275
    .line 276
    const v7, 0x3fc66666    # 1.55f

    .line 277
    .line 278
    .line 279
    const v8, -0x40f5c28f    # -0.54f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x40170a3d    # 2.36f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3fa28f5c    # 1.27f

    .line 292
    .line 293
    .line 294
    const v2, -0x405d70a4    # -1.27f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40847ae1    # 4.14f

    .line 301
    .line 302
    .line 303
    const v2, 0x40ad1eb8    # 5.41f

    .line 304
    .line 305
    .line 306
    const v3, 0x40370a3d    # 2.86f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v3, -0x3f400000    # -6.0f

    .line 317
    .line 318
    const/high16 v4, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x400f5c29    # 2.24f

    .line 324
    .line 325
    .line 326
    const v2, -0x3ff0a3d7    # -2.24f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41900000    # 18.0f

    .line 333
    .line 334
    const/high16 v10, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v5, 0x418a8f5c    # 17.32f

    .line 337
    .line 338
    .line 339
    const v6, 0x410d999a    # 8.85f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41900000    # 18.0f

    .line 343
    .line 344
    const v8, 0x412570a4    # 10.34f

    .line 345
    .line 346
    .line 347
    move-object v4, v0

    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v9, -0x40d1eb85    # -0.68f

    .line 352
    .line 353
    .line 354
    const v10, 0x403147ae    # 2.77f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v7, -0x41800000    # -0.25f

    .line 361
    .line 362
    const v8, 0x3ff851ec    # 1.94f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fbae148    # 1.46f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x41a00000    # 20.0f

    .line 375
    .line 376
    const/high16 v10, 0x41400000    # 12.0f

    .line 377
    .line 378
    const v5, 0x419c6666    # 19.55f

    .line 379
    .line 380
    .line 381
    const v6, 0x417028f6    # 15.01f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const v8, 0x4158f5c3    # 13.56f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, -0x3fe8f5c3    # -2.36f

    .line 393
    .line 394
    .line 395
    const v10, -0x3f4b851f    # -5.64f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x3ff28f5c    # -2.21f

    .line 400
    .line 401
    .line 402
    const v7, -0x40970a3d    # -0.91f

    .line 403
    .line 404
    .line 405
    const v8, -0x3f79999a    # -4.2f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const/high16 v2, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v28, 0x3800

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/high16 v18, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v20, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string v16, ""

    .line 440
    .line 441
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Landroidx/compose/material/icons/filled/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
