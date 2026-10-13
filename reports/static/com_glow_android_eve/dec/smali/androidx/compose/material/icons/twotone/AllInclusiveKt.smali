.class public final Landroidx/compose/material/icons/twotone/AllInclusiveKt;
.super Ljava/lang/Object;
.source "AllInclusive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInclusive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInclusive",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAllInclusive",
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
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AllInclusive"

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
    const v0, 0x4194cccd    # 18.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x40d3d70a    # 6.62f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f8eb852    # -3.77f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fc3d70a    # 1.53f

    .line 82
    .line 83
    .line 84
    const v3, -0x4047ae14    # -1.44f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, -0x3fcccccd    # -2.8f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f0f5c29    # 0.56f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40f9999a    # 7.8f

    .line 99
    .line 100
    .line 101
    const v2, 0x41663d71    # 14.39f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, -0x3fe66666    # -2.4f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f7d70a4    # 0.99f

    .line 111
    .line 112
    .line 113
    const v3, -0x40dc28f6    # -0.64f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f23d70a    # 0.64f

    .line 117
    .line 118
    .line 119
    const v5, -0x404147ae    # -1.49f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f7d70a4    # 0.99f

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, -0x3fa70a3d    # -3.39f

    .line 130
    .line 131
    .line 132
    const v8, -0x3fa7ae14    # -3.38f

    .line 133
    .line 134
    .line 135
    const v3, -0x4010a3d7    # -1.87f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, -0x3fa70a3d    # -3.39f

    .line 140
    .line 141
    .line 142
    const v6, -0x403eb852    # -1.51f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x4061eb85    # 3.53f

    .line 149
    .line 150
    .line 151
    const v2, 0x40accccd    # 5.4f

    .line 152
    .line 153
    .line 154
    const v3, 0x4109eb85    # 8.62f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x401c28f6    # 2.44f

    .line 161
    .line 162
    .line 163
    const v8, 0x3f83d70a    # 1.03f

    .line 164
    .line 165
    .line 166
    const v3, 0x3f68f5c3    # 0.91f

    .line 167
    .line 168
    .line 169
    const v5, 0x3fe147ae    # 1.76f

    .line 170
    .line 171
    .line 172
    const v6, 0x3eb33333    # 0.35f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x3f90a3d7    # 1.13f

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3fc147ae    # 1.51f

    .line 188
    .line 189
    .line 190
    const v2, -0x40547ae1    # -1.34f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x4113851f    # 9.22f

    .line 197
    .line 198
    .line 199
    const v2, 0x41033333    # 8.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x40accccd    # 5.4f

    .line 206
    .line 207
    .line 208
    const v8, 0x40d3d70a    # 6.62f

    .line 209
    .line 210
    .line 211
    const v3, 0x41033333    # 8.2f

    .line 212
    .line 213
    .line 214
    const v4, 0x40e5c28f    # 7.18f

    .line 215
    .line 216
    .line 217
    const v5, 0x40dae148    # 6.84f

    .line 218
    .line 219
    .line 220
    const v6, 0x40d3d70a    # 6.62f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/high16 v8, 0x41400000    # 12.0f

    .line 229
    .line 230
    const v3, 0x401ae148    # 2.42f

    .line 231
    .line 232
    .line 233
    const v4, 0x40d3d70a    # 6.62f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, 0x4110a3d7    # 9.04f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x401ae148    # 2.42f

    .line 244
    .line 245
    .line 246
    const v2, 0x40ac28f6    # 5.38f

    .line 247
    .line 248
    .line 249
    const v3, 0x40accccd    # 5.4f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x407147ae    # 3.77f

    .line 256
    .line 257
    .line 258
    const v8, -0x403c28f6    # -1.53f

    .line 259
    .line 260
    .line 261
    const v3, 0x3fb851ec    # 1.44f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x40333333    # 2.8f

    .line 266
    .line 267
    .line 268
    const v6, -0x40f0a3d7    # -0.56f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x40e0f5c3    # 7.03f

    .line 276
    .line 277
    .line 278
    const v2, -0x3f3851ec    # -6.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x4019999a    # 2.4f

    .line 285
    .line 286
    .line 287
    const v8, -0x40828f5c    # -0.99f

    .line 288
    .line 289
    .line 290
    const v3, 0x3f23d70a    # 0.64f

    .line 291
    .line 292
    .line 293
    const v4, -0x40dc28f6    # -0.64f

    .line 294
    .line 295
    .line 296
    const v5, 0x3fbeb852    # 1.49f

    .line 297
    .line 298
    .line 299
    const v6, -0x40828f5c    # -0.99f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x4058f5c3    # 3.39f

    .line 307
    .line 308
    .line 309
    const v8, 0x405851ec    # 3.38f

    .line 310
    .line 311
    .line 312
    const v3, 0x3fef5c29    # 1.87f

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, 0x4058f5c3    # 3.39f

    .line 317
    .line 318
    .line 319
    const v6, 0x3fc147ae    # 1.51f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x403d70a4    # -1.52f

    .line 326
    .line 327
    .line 328
    const v2, -0x3fa70a3d    # -3.39f

    .line 329
    .line 330
    .line 331
    const v3, 0x405851ec    # 3.38f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, -0x3fe3d70a    # -2.44f

    .line 338
    .line 339
    .line 340
    const v8, -0x407c28f6    # -1.03f

    .line 341
    .line 342
    .line 343
    const v3, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    const v5, -0x401eb852    # -1.76f

    .line 347
    .line 348
    .line 349
    const v6, -0x414ccccd    # -0.35f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x406e147b    # -1.14f

    .line 357
    .line 358
    .line 359
    const v2, -0x407eb852    # -1.01f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x403eb852    # -1.51f

    .line 366
    .line 367
    .line 368
    const v2, 0x3fab851f    # 1.34f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3fa28f5c    # 1.27f

    .line 375
    .line 376
    .line 377
    const v2, 0x3f8f5c29    # 1.12f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x40747ae1    # 3.82f

    .line 384
    .line 385
    .line 386
    const v8, 0x3fc8f5c3    # 1.57f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f828f5c    # 1.02f

    .line 390
    .line 391
    .line 392
    const v4, 0x3f8147ae    # 1.01f

    .line 393
    .line 394
    .line 395
    const v5, 0x4017ae14    # 2.37f

    .line 396
    .line 397
    .line 398
    const v6, 0x3fc8f5c3    # 1.57f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x40accccd    # 5.4f

    .line 406
    .line 407
    .line 408
    const v8, -0x3f53d70a    # -5.38f

    .line 409
    .line 410
    .line 411
    const v3, 0x403eb852    # 2.98f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x40accccd    # 5.4f

    .line 416
    .line 417
    .line 418
    const v6, -0x3fe5c28f    # -2.41f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x3fe51eb8    # -2.42f

    .line 425
    .line 426
    .line 427
    const v2, -0x3f533333    # -5.4f

    .line 428
    .line 429
    .line 430
    const v3, -0x3f5428f6    # -5.37f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v28, 0x3800

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/high16 v18, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v20, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v24, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-string v16, ""

    .line 458
    .line 459
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/compose/material/icons/twotone/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
