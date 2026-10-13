.class public final Landroidx/compose/material/icons/sharp/NightsStayKt;
.super Ljava/lang/Object;
.source "NightsStay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightsStay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightsStay",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNightsStay",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightsStay(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NightsStay"

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
    const v3, 0x4131999a    # 11.1f

    .line 71
    .line 72
    .line 73
    const v4, 0x414147ae    # 12.08f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x413a147b    # 11.63f

    .line 81
    .line 82
    .line 83
    const v11, 0x4000a3d7    # 2.01f

    .line 84
    .line 85
    .line 86
    const v6, 0x410c51ec    # 8.77f

    .line 87
    .line 88
    .line 89
    const v7, 0x40f23d71    # 7.57f

    .line 90
    .line 91
    .line 92
    const v8, 0x4129999a    # 10.6f

    .line 93
    .line 94
    .line 95
    const v9, 0x40666666    # 3.6f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x3ffd70a4    # 1.98f

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41400000    # 12.0f

    .line 106
    .line 107
    const v6, 0x40c8a3d7    # 6.27f

    .line 108
    .line 109
    .line 110
    const v7, 0x400ccccd    # 2.2f

    .line 111
    .line 112
    .line 113
    const v8, 0x3ffd70a4    # 1.98f

    .line 114
    .line 115
    .line 116
    const v9, 0x40d2e148    # 6.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    const v11, 0x3ed70a3d    # 0.42f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3e0f5c29    # 0.14f

    .line 130
    .line 131
    .line 132
    const v8, 0x3ca3d70a    # 0.02f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e8f5c29    # 0.28f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v11, 0x41400000    # 12.0f

    .line 144
    .line 145
    const v6, 0x4027ae14    # 2.62f

    .line 146
    .line 147
    .line 148
    const v7, 0x41426666    # 12.15f

    .line 149
    .line 150
    .line 151
    const v8, 0x40528f5c    # 3.29f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v10, 0x40833333    # 4.1f

    .line 160
    .line 161
    .line 162
    const v11, 0x4009999a    # 2.15f

    .line 163
    .line 164
    .line 165
    const v6, 0x3fd47ae1    # 1.66f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, 0x404b851f    # 3.18f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f547ae1    # 0.83f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41300000    # 11.0f

    .line 179
    .line 180
    const/high16 v11, 0x41900000    # 18.0f

    .line 181
    .line 182
    const v6, 0x411c51ec    # 9.77f

    .line 183
    .line 184
    .line 185
    const v7, 0x416a147b    # 14.63f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41300000    # 11.0f

    .line 189
    .line 190
    const v9, 0x41815c29    # 16.17f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, -0x3ff851ec    # -2.12f

    .line 197
    .line 198
    .line 199
    const v11, 0x4060a3d7    # 3.51f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x3fc28f5c    # 1.52f

    .line 204
    .line 205
    .line 206
    const v8, -0x40a147ae    # -0.87f

    .line 207
    .line 208
    .line 209
    const v9, 0x40351eb8    # 2.83f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v10, 0x40470a3d    # 3.11f

    .line 216
    .line 217
    .line 218
    const/high16 v11, 0x3f000000    # 0.5f

    .line 219
    .line 220
    const v6, 0x3f7ae148    # 0.98f

    .line 221
    .line 222
    .line 223
    const v7, 0x3ea3d70a    # 0.32f

    .line 224
    .line 225
    .line 226
    const v8, 0x4001eb85    # 2.03f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x3f000000    # 0.5f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v10, 0x4105eb85    # 8.37f

    .line 235
    .line 236
    .line 237
    const v11, -0x3f6f5c29    # -4.52f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x40600000    # 3.5f

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const v8, 0x40d28f5c    # 6.58f

    .line 244
    .line 245
    .line 246
    const v9, -0x4019999a    # -1.8f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, 0x4131999a    # 11.1f

    .line 253
    .line 254
    .line 255
    const v11, 0x414147ae    # 12.08f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x41900000    # 18.0f

    .line 259
    .line 260
    const v7, 0x418dc28f    # 17.72f

    .line 261
    .line 262
    .line 263
    const v8, 0x4156147b    # 13.38f

    .line 264
    .line 265
    .line 266
    const v9, 0x418428f6    # 16.52f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v28, 0x3800

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/high16 v18, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/4 v1, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v1, 0x41800000    # 16.0f

    .line 331
    .line 332
    const v2, -0x41c7ae14    # -0.18f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v9, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v10, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v5, 0x40cccccd    # 6.4f

    .line 345
    .line 346
    .line 347
    const v6, 0x416d70a4    # 14.84f

    .line 348
    .line 349
    .line 350
    const v7, 0x40a9999a    # 5.3f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41600000    # 14.0f

    .line 354
    .line 355
    move-object v4, v0

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    const/high16 v10, 0x40400000    # 3.0f

    .line 362
    .line 363
    const v5, -0x402b851f    # -1.66f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    const v8, 0x3fab851f    # 1.34f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x3fab851f    # 1.34f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x40400000    # 3.0f

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const v5, 0x3f1eb852    # 0.62f

    .line 387
    .line 388
    .line 389
    const v7, 0x401f5c29    # 2.49f

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v10, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v5, 0x3f8ccccd    # 1.1f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v8, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const/high16 v10, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v5, 0x41100000    # 9.0f

    .line 416
    .line 417
    const v6, 0x41873333    # 16.9f

    .line 418
    .line 419
    .line 420
    const v7, 0x4101999a    # 8.1f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v31

    .line 435
    const/16 v45, 0x3800

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    const/high16 v35, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v37, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/high16 v38, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v41, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v42, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const/16 v44, 0x0

    .line 454
    .line 455
    const-string v33, ""

    .line 456
    .line 457
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/sharp/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
