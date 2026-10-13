.class public final Landroidx/compose/material/icons/outlined/SyncDisabledKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSyncDisabled",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSyncDisabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SyncDisabled"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x40cb3333    # 6.35f

    .line 71
    .line 72
    .line 73
    const v2, 0x408851ec    # 4.26f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x400f5c29    # -1.88f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const v4, -0x40d70a3d    # -0.66f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e2e147b    # 0.17f

    .line 89
    .line 90
    .line 91
    const v6, -0x405ae148    # -1.29f

    .line 92
    .line 93
    .line 94
    const v7, 0x3edc28f6    # 0.43f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    const v9, -0x41dc28f6    # -0.16f

    .line 110
    .line 111
    .line 112
    const v4, 0x3e051eb8    # 0.13f

    .line 113
    .line 114
    .line 115
    const v5, -0x42b33333    # -0.05f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const v7, -0x421eb852    # -0.11f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v2, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v8, -0x3fe8f5c3    # -2.36f

    .line 137
    .line 138
    .line 139
    const v9, -0x3f4b851f    # -5.64f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x3ff28f5c    # -2.21f

    .line 144
    .line 145
    .line 146
    const v6, -0x40970a3d    # -0.91f

    .line 147
    .line 148
    .line 149
    const v7, -0x3f79999a    # -4.2f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    const/high16 v3, -0x3f400000    # -6.0f

    .line 160
    .line 161
    const/high16 v4, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3ff0a3d7    # -2.24f

    .line 167
    .line 168
    .line 169
    const v2, 0x400f5c29    # 2.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41900000    # 18.0f

    .line 176
    .line 177
    const/high16 v9, 0x41400000    # 12.0f

    .line 178
    .line 179
    const v4, 0x418a8f5c    # 17.32f

    .line 180
    .line 181
    .line 182
    const v5, 0x410d999a    # 8.85f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41900000    # 18.0f

    .line 186
    .line 187
    const v7, 0x412570a4    # 10.34f

    .line 188
    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, -0x40fd70a4    # -0.51f

    .line 195
    .line 196
    .line 197
    const v9, 0x401851ec    # 2.38f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3f59999a    # 0.85f

    .line 202
    .line 203
    .line 204
    const v6, -0x41bd70a4    # -0.19f

    .line 205
    .line 206
    .line 207
    const v7, 0x3fd33333    # 1.65f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const/high16 v9, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v4, 0x419d0a3d    # 19.63f

    .line 223
    .line 224
    .line 225
    const v5, 0x416bd70a    # 14.74f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const v7, 0x41568f5c    # 13.41f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x4088a3d7    # 4.27f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v3, 0x40370a3d    # 2.86f

    .line 242
    .line 243
    .line 244
    const v4, 0x40ad1eb8    # 5.41f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x40170a3d    # 2.36f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40800000    # 4.0f

    .line 257
    .line 258
    const v4, 0x408e6666    # 4.45f

    .line 259
    .line 260
    .line 261
    const v5, 0x410fd70a    # 8.99f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v7, 0x41270a3d    # 10.44f

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v8, 0x40170a3d    # 2.36f

    .line 274
    .line 275
    .line 276
    const v9, 0x40b47ae1    # 5.64f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, 0x400d70a4    # 2.21f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f68f5c3    # 0.91f

    .line 284
    .line 285
    .line 286
    const v7, 0x40866666    # 4.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v4, -0x3f400000    # -6.0f

    .line 297
    .line 298
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x3ff0a3d7    # -2.24f

    .line 302
    .line 303
    .line 304
    const v2, 0x400f5c29    # 2.24f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const/high16 v9, 0x41400000    # 12.0f

    .line 313
    .line 314
    const v4, 0x40d5c28f    # 6.68f

    .line 315
    .line 316
    .line 317
    const v5, 0x41726666    # 15.15f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v7, 0x415a8f5c    # 13.66f

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x3f2e147b    # 0.68f

    .line 330
    .line 331
    .line 332
    const v9, -0x3fceb852    # -2.77f

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/high16 v5, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v6, 0x3e800000    # 0.25f

    .line 339
    .line 340
    const v7, -0x4007ae14    # -1.94f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x410147ae    # 8.08f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v8, -0x40bd70a4    # -0.76f

    .line 353
    .line 354
    .line 355
    const v9, 0x3eae147b    # 0.34f

    .line 356
    .line 357
    .line 358
    const/high16 v4, -0x41800000    # -0.25f

    .line 359
    .line 360
    const v5, 0x3e051eb8    # 0.13f

    .line 361
    .line 362
    .line 363
    const/high16 v6, -0x41000000    # -0.5f

    .line 364
    .line 365
    const v7, 0x3e75c28f    # 0.24f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x4005c28f    # 2.09f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v8, 0x400eb852    # 2.23f

    .line 378
    .line 379
    .line 380
    const v9, -0x408a3d71    # -0.96f

    .line 381
    .line 382
    .line 383
    const v4, 0x3f4ccccd    # 0.8f

    .line 384
    .line 385
    .line 386
    const v5, -0x41a8f5c3    # -0.21f

    .line 387
    .line 388
    .line 389
    const v6, 0x3fc66666    # 1.55f

    .line 390
    .line 391
    .line 392
    const v7, -0x40f5c28f    # -0.54f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x40251eb8    # 2.58f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3fb47ae1    # 1.41f

    .line 405
    .line 406
    .line 407
    const v2, -0x404b851f    # -1.41f

    .line 408
    .line 409
    .line 410
    const v3, 0x4088a3d7    # 4.27f

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/SyncDisabledKt;->_syncDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
