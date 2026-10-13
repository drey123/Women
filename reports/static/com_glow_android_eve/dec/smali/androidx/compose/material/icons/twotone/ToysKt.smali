.class public final Landroidx/compose/material/icons/twotone/ToysKt;
.super Ljava/lang/Object;
.source "Toys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toys",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toys",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getToys",
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
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToys(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Toys"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v11, 0x3f028f5c    # 0.51f

    .line 98
    .line 99
    .line 100
    const v12, 0x3fa8f5c3    # 1.32f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f028f5c    # 0.51f

    .line 105
    .line 106
    .line 107
    const v9, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f7851ec    # 0.97f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v12, 0x41600000    # 14.0f

    .line 119
    .line 120
    const v7, 0x40a1999a    # 5.05f

    .line 121
    .line 122
    .line 123
    const v8, 0x41687ae1    # 14.53f

    .line 124
    .line 125
    .line 126
    const v9, 0x40bf0a3d    # 5.97f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v11, 0x40347ae1    # 2.82f

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v7, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const v9, 0x4019999a    # 2.4f

    .line 144
    .line 145
    .line 146
    const v10, 0x3f570a3d    # 0.84f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x408bd70a    # 4.37f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v12, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v7, 0x3ed1eb85    # 0.41f

    .line 161
    .line 162
    .line 163
    const v8, -0x406b851f    # -1.16f

    .line 164
    .line 165
    .line 166
    const v9, 0x3fc147ae    # 1.51f

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v11, 0x401f5c29    # 2.49f

    .line 175
    .line 176
    .line 177
    const v12, 0x3fa8f5c3    # 1.32f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f83d70a    # 1.03f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, 0x3ff9999a    # 1.95f

    .line 185
    .line 186
    .line 187
    const v10, 0x3f07ae14    # 0.53f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v12, 0x41600000    # 14.0f

    .line 196
    .line 197
    const v7, 0x419e6666    # 19.8f

    .line 198
    .line 199
    .line 200
    const v8, 0x416f851f    # 14.97f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const v10, 0x416828f6    # 14.51f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x41900000    # 18.0f

    .line 212
    .line 213
    const/high16 v12, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/high16 v7, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const v8, 0x414e6666    # 12.9f

    .line 218
    .line 219
    .line 220
    const v9, 0x4198cccd    # 19.1f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const v18, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const v20, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v32

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v39

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v40

    .line 286
    const/high16 v0, 0x41960000    # 18.75f

    .line 287
    .line 288
    const v1, 0x412147ae    # 10.08f

    .line 289
    .line 290
    .line 291
    const v2, 0x418b3333    # 17.4f

    .line 292
    .line 293
    .line 294
    const v3, 0x40c1999a    # 6.05f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v9, 0x4168f5c3    # 14.56f

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v5, 0x41880000    # 17.0f

    .line 307
    .line 308
    const v6, 0x409a3d71    # 4.82f

    .line 309
    .line 310
    .line 311
    const v7, 0x417d999a    # 15.85f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40800000    # 4.0f

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x41170a3d    # 9.44f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, 0x40d33333    # 6.6f

    .line 327
    .line 328
    .line 329
    const v10, 0x40c1999a    # 6.05f

    .line 330
    .line 331
    .line 332
    const v5, 0x41026666    # 8.15f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v7, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const v8, 0x409a3d71    # 4.82f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x40b9eb85    # 5.81f

    .line 346
    .line 347
    .line 348
    const v2, 0x41066666    # 8.4f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x408d1eb8    # 4.41f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x40e00000    # 7.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3e947ae1    # 0.29f

    .line 363
    .line 364
    .line 365
    const v2, -0x416b851f    # -0.29f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const v10, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    const v6, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v7, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v8, -0x407d70a4    # -1.02f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v9, -0x404b851f    # -1.41f

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const v5, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v7, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    const v8, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v2, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const v10, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    const v6, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v7, -0x413851ec    # -0.39f

    .line 421
    .line 422
    .line 423
    const v8, 0x3f828f5c    # 1.02f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v9, 0x3fb47ae1    # 1.41f

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const v5, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f828f5c    # 1.02f

    .line 437
    .line 438
    .line 439
    const v8, 0x3ec7ae14    # 0.39f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x40400000    # 3.0f

    .line 446
    .line 447
    const v2, 0x41068f5c    # 8.41f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3fe51eb8    # 1.79f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v10, 0x41600000    # 14.0f

    .line 462
    .line 463
    const v5, 0x404b851f    # 3.18f

    .line 464
    .line 465
    .line 466
    const v6, 0x412b851f    # 10.72f

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v8, 0x4143851f    # 12.22f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v9, 0x40033333    # 2.05f

    .line 478
    .line 479
    .line 480
    const v10, 0x405e147b    # 3.47f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3fbeb852    # 1.49f

    .line 485
    .line 486
    .line 487
    const v7, 0x3f547ae1    # 0.83f

    .line 488
    .line 489
    .line 490
    const v8, 0x4031eb85    # 2.78f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const/high16 v10, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const v5, 0x4088a3d7    # 4.27f

    .line 501
    .line 502
    .line 503
    const v6, 0x41973333    # 18.9f

    .line 504
    .line 505
    .line 506
    const v7, 0x40b051ec    # 5.51f

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x41a00000    # 20.0f

    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v9, 0x40347ae1    # 2.82f

    .line 515
    .line 516
    .line 517
    const/high16 v10, -0x40000000    # -2.0f

    .line 518
    .line 519
    const v5, 0x3fa66666    # 1.3f

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const v7, 0x4019999a    # 2.4f

    .line 524
    .line 525
    .line 526
    const v8, -0x40a8f5c3    # -0.84f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x408bd70a    # 4.37f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v10, 0x40000000    # 2.0f

    .line 539
    .line 540
    const v5, 0x3ed1eb85    # 0.41f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f947ae1    # 1.16f

    .line 544
    .line 545
    .line 546
    const v7, 0x3fc147ae    # 1.51f

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v9, 0x403ccccd    # 2.95f

    .line 555
    .line 556
    .line 557
    const v10, -0x3fde147b    # -2.53f

    .line 558
    .line 559
    .line 560
    const v5, 0x3fbeb852    # 1.49f

    .line 561
    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const v7, 0x402eb852    # 2.73f

    .line 565
    .line 566
    .line 567
    const v8, -0x40733333    # -1.1f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v9, 0x41b00000    # 22.0f

    .line 574
    .line 575
    const/high16 v10, 0x41600000    # 14.0f

    .line 576
    .line 577
    const v5, 0x41a95c29    # 21.17f

    .line 578
    .line 579
    .line 580
    const v6, 0x41863d71    # 16.78f

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x41b00000    # 22.0f

    .line 584
    .line 585
    const v8, 0x4177d70a    # 15.49f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x41960000    # 18.75f

    .line 592
    .line 593
    const v10, 0x412147ae    # 10.08f

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x41b00000    # 22.0f

    .line 597
    .line 598
    const v6, 0x4140cccd    # 12.05f

    .line 599
    .line 600
    .line 601
    const v7, 0x41a4cccd    # 20.6f

    .line 602
    .line 603
    .line 604
    const v8, 0x4126e148    # 10.43f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41500000    # 13.0f

    .line 611
    .line 612
    const/high16 v2, 0x40c00000    # 6.0f

    .line 613
    .line 614
    const v3, 0x3fc7ae14    # 1.56f

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 618
    .line 619
    .line 620
    const v9, 0x3f733333    # 0.95f

    .line 621
    .line 622
    .line 623
    const v10, 0x3f2e147b    # 0.68f

    .line 624
    .line 625
    .line 626
    const v5, 0x3edc28f6    # 0.43f

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const v7, 0x3f4f5c29    # 0.81f

    .line 631
    .line 632
    .line 633
    const v8, 0x3e8a3d71    # 0.27f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x4184e148    # 16.61f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41500000    # 13.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40c00000    # 6.0f

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x40d5c28f    # 6.68f

    .line 661
    .line 662
    .line 663
    const v2, 0x4107d70a    # 8.49f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v9, 0x41170a3d    # 9.44f

    .line 670
    .line 671
    .line 672
    const/high16 v10, 0x40c00000    # 6.0f

    .line 673
    .line 674
    const v5, 0x410a147b    # 8.63f

    .line 675
    .line 676
    .line 677
    const v6, 0x40c8a3d7    # 6.27f

    .line 678
    .line 679
    .line 680
    const v7, 0x411028f6    # 9.01f

    .line 681
    .line 682
    .line 683
    const/high16 v8, 0x40c00000    # 6.0f

    .line 684
    .line 685
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41300000    # 11.0f

    .line 689
    .line 690
    const/high16 v2, 0x40800000    # 4.0f

    .line 691
    .line 692
    const v3, 0x40ed1eb8    # 7.41f

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 696
    .line 697
    .line 698
    const v1, 0x40ec7ae1    # 7.39f

    .line 699
    .line 700
    .line 701
    const v2, 0x411fae14    # 9.98f

    .line 702
    .line 703
    .line 704
    const v3, 0x40d5c28f    # 6.68f

    .line 705
    .line 706
    .line 707
    const v4, 0x4107d70a    # 8.49f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40e00000    # 7.0f

    .line 714
    .line 715
    const/high16 v2, 0x41900000    # 18.0f

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v9, -0x40800000    # -1.0f

    .line 721
    .line 722
    const/high16 v10, -0x40800000    # -1.0f

    .line 723
    .line 724
    const v5, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/high16 v7, -0x40800000    # -1.0f

    .line 729
    .line 730
    const v8, -0x4119999a    # -0.45f

    .line 731
    .line 732
    .line 733
    move-object v4, v0

    .line 734
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v1, -0x40800000    # -1.0f

    .line 738
    .line 739
    const v2, 0x3ee66666    # 0.45f

    .line 740
    .line 741
    .line 742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x3ee66666    # 0.45f

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x40f1999a    # 7.55f

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x40e00000    # 7.0f

    .line 759
    .line 760
    const/high16 v3, 0x41900000    # 18.0f

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v1, 0x41880000    # 17.0f

    .line 769
    .line 770
    const/high16 v2, 0x41900000    # 18.0f

    .line 771
    .line 772
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v1, -0x40800000    # -1.0f

    .line 779
    .line 780
    const v2, 0x3ee66666    # 0.45f

    .line 781
    .line 782
    .line 783
    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    const/high16 v2, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, 0x418c6666    # 17.55f

    .line 797
    .line 798
    .line 799
    const/high16 v2, 0x41880000    # 17.0f

    .line 800
    .line 801
    const/high16 v3, 0x41900000    # 18.0f

    .line 802
    .line 803
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v1, 0x419beb85    # 19.49f

    .line 810
    .line 811
    .line 812
    const v2, 0x41751eb8    # 15.32f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v9, 0x41880000    # 17.0f

    .line 819
    .line 820
    const/high16 v10, 0x41600000    # 14.0f

    .line 821
    .line 822
    const v5, 0x4197999a    # 18.95f

    .line 823
    .line 824
    .line 825
    const v6, 0x41687ae1    # 14.53f

    .line 826
    .line 827
    .line 828
    const v7, 0x41903d71    # 18.03f

    .line 829
    .line 830
    .line 831
    const/high16 v8, 0x41600000    # 14.0f

    .line 832
    .line 833
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v9, -0x3fcb851f    # -2.82f

    .line 837
    .line 838
    .line 839
    const/high16 v10, 0x40000000    # 2.0f

    .line 840
    .line 841
    const v5, -0x4059999a    # -1.3f

    .line 842
    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const v7, -0x3fe66666    # -2.4f

    .line 846
    .line 847
    .line 848
    const v8, 0x3f570a3d    # 0.84f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, 0x411d1eb8    # 9.82f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v9, 0x40e00000    # 7.0f

    .line 861
    .line 862
    const/high16 v10, 0x41600000    # 14.0f

    .line 863
    .line 864
    const v5, 0x41166666    # 9.4f

    .line 865
    .line 866
    .line 867
    const v6, 0x416d70a4    # 14.84f

    .line 868
    .line 869
    .line 870
    const v7, 0x4104cccd    # 8.3f

    .line 871
    .line 872
    .line 873
    const/high16 v8, 0x41600000    # 14.0f

    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v9, -0x3fe0a3d7    # -2.49f

    .line 879
    .line 880
    .line 881
    const v10, 0x3fa8f5c3    # 1.32f

    .line 882
    .line 883
    .line 884
    const v5, -0x407c28f6    # -1.03f

    .line 885
    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    const v7, -0x40066666    # -1.95f

    .line 889
    .line 890
    .line 891
    const v8, 0x3f07ae14    # 0.53f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v9, 0x40800000    # 4.0f

    .line 898
    .line 899
    const/high16 v10, 0x41600000    # 14.0f

    .line 900
    .line 901
    const v5, 0x40866666    # 4.2f

    .line 902
    .line 903
    .line 904
    const v6, 0x416f851f    # 14.97f

    .line 905
    .line 906
    .line 907
    const/high16 v7, 0x40800000    # 4.0f

    .line 908
    .line 909
    const v8, 0x416828f6    # 14.51f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const/high16 v9, 0x40000000    # 2.0f

    .line 916
    .line 917
    const/high16 v10, -0x40000000    # -2.0f

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    const v6, -0x40733333    # -1.1f

    .line 921
    .line 922
    .line 923
    const v7, 0x3f666666    # 0.9f

    .line 924
    .line 925
    .line 926
    const/high16 v8, -0x40000000    # -2.0f

    .line 927
    .line 928
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/high16 v1, 0x41400000    # 12.0f

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const/high16 v10, 0x40000000    # 2.0f

    .line 937
    .line 938
    const v5, 0x3f8ccccd    # 1.1f

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const/high16 v7, 0x40000000    # 2.0f

    .line 943
    .line 944
    const v8, 0x3f666666    # 0.9f

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v9, 0x419beb85    # 19.49f

    .line 951
    .line 952
    .line 953
    const v10, 0x41751eb8    # 15.32f

    .line 954
    .line 955
    .line 956
    const/high16 v5, 0x41a00000    # 20.0f

    .line 957
    .line 958
    const v6, 0x416828f6    # 14.51f

    .line 959
    .line 960
    .line 961
    const v7, 0x419e6666    # 19.8f

    .line 962
    .line 963
    .line 964
    const v8, 0x416f851f    # 14.97f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v31

    .line 977
    const/16 v45, 0x3800

    .line 978
    .line 979
    const/16 v46, 0x0

    .line 980
    .line 981
    const/high16 v35, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/high16 v37, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/16 v36, 0x0

    .line 986
    .line 987
    const/high16 v38, 0x3f800000    # 1.0f

    .line 988
    .line 989
    const/high16 v41, 0x3f800000    # 1.0f

    .line 990
    .line 991
    const/16 v42, 0x0

    .line 992
    .line 993
    const/16 v43, 0x0

    .line 994
    .line 995
    const/16 v44, 0x0

    .line 996
    .line 997
    const-string v33, ""

    .line 998
    .line 999
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Landroidx/compose/material/icons/twotone/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1008
    .line 1009
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0
.end method
