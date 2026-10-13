.class public final Landroidx/compose/material/icons/twotone/CleanHandsKt;
.super Ljava/lang/Object;
.source "CleanHands.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCleanHands",
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
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CleanHands"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 71
    .line 72
    const v4, 0x4113d70a    # 9.24f

    .line 73
    .line 74
    .line 75
    const v5, 0x40ed70a4    # 7.42f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v12, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v7, 0x40fe147b    # 7.94f

    .line 87
    .line 88
    .line 89
    const v8, 0x4109c28f    # 8.61f

    .line 90
    .line 91
    .line 92
    const v9, 0x410e3d71    # 8.89f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41000000    # 8.0f

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v11, 0x403f5c29    # 2.99f

    .line 102
    .line 103
    .line 104
    const v12, 0x4039999a    # 2.9f

    .line 105
    .line 106
    .line 107
    const v7, 0x3fcf5c29    # 1.62f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v9, 0x403c28f6    # 2.94f

    .line 112
    .line 113
    .line 114
    const v10, 0x3fa51eb8    # 1.29f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41180000    # 9.5f

    .line 121
    .line 122
    const v5, 0x4113d70a    # 9.24f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x3f200000    # -7.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x41948f5c    # 18.57f

    .line 156
    .line 157
    .line 158
    const v5, 0x419f3333    # 19.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v11, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const v12, -0x40f0a3d7    # -0.56f

    .line 168
    .line 169
    .line 170
    const v7, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v8, -0x41570a3d    # -0.33f

    .line 174
    .line 175
    .line 176
    const v9, -0x40fd70a4    # -0.51f

    .line 177
    .line 178
    .line 179
    const v10, -0x40f0a3d7    # -0.56f

    .line 180
    .line 181
    .line 182
    move-object v6, v3

    .line 183
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x3f54cccd    # -5.35f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v11, -0x4035c28f    # -1.58f

    .line 193
    .line 194
    .line 195
    const v12, -0x417ae148    # -0.26f

    .line 196
    .line 197
    .line 198
    const v7, -0x40f5c28f    # -0.54f

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const v9, -0x40770a3d    # -1.07f

    .line 203
    .line 204
    .line 205
    const v10, -0x4247ae14    # -0.09f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, -0x40b5c28f    # -0.79f

    .line 212
    .line 213
    .line 214
    const v5, -0x3fe7ae14    # -2.38f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, -0x400ccccd    # -1.9f

    .line 221
    .line 222
    .line 223
    const v5, 0x3f2147ae    # 0.63f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3f4a3d71    # 0.79f

    .line 230
    .line 231
    .line 232
    const v5, 0x401851ec    # 2.38f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x41700000    # 15.0f

    .line 239
    .line 240
    const/high16 v12, 0x41800000    # 16.0f

    .line 241
    .line 242
    const v7, 0x415028f6    # 13.01f

    .line 243
    .line 244
    .line 245
    const v8, 0x417f3333    # 15.95f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41700000    # 15.0f

    .line 249
    .line 250
    const/high16 v10, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v11, -0x40ee147b    # -0.57f

    .line 256
    .line 257
    .line 258
    const v12, -0x40ab851f    # -0.83f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, -0x41428f5c    # -0.37f

    .line 263
    .line 264
    .line 265
    const v9, -0x41947ae1    # -0.23f

    .line 266
    .line 267
    .line 268
    const v10, -0x40cccccd    # -0.7f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41500000    # 13.0f

    .line 275
    .line 276
    const v5, 0x4109c28f    # 8.61f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const v7, 0x40af5c29    # 5.48f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v4, 0x40df0a3d    # 6.97f

    .line 288
    .line 289
    .line 290
    const v5, 0x3ff70a3d    # 1.93f

    .line 291
    .line 292
    .line 293
    const v6, 0x41948f5c    # 18.57f

    .line 294
    .line 295
    .line 296
    const v7, 0x419f3333    # 19.9f

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v28, 0x3800

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const v18, 0x3e99999a    # 0.3f

    .line 308
    .line 309
    .line 310
    const v20, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v21, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v24, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const-string v16, ""

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 331
    .line 332
    .line 333
    move-result v32

    .line 334
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 335
    .line 336
    move-object/from16 v34, v3

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 347
    .line 348
    .line 349
    move-result v39

    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 351
    .line 352
    .line 353
    move-result v40

    .line 354
    const v0, 0x4187eb85    # 16.99f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const v2, 0x3faf5c29    # 1.37f

    .line 360
    .line 361
    .line 362
    const v3, 0x3f2147ae    # 0.63f

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x4197eb85    # 18.99f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40e00000    # 7.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x4050a3d7    # -1.37f

    .line 378
    .line 379
    .line 380
    const v2, 0x3f2147ae    # 0.63f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41100000    # 9.0f

    .line 387
    .line 388
    const v2, 0x4187eb85    # 16.99f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x40deb852    # -0.63f

    .line 395
    .line 396
    .line 397
    const v2, -0x4050a3d7    # -1.37f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x416fd70a    # 14.99f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40e00000    # 7.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3faf5c29    # 1.37f

    .line 412
    .line 413
    .line 414
    const v2, -0x40deb852    # -0.63f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x4187eb85    # 16.99f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41600000    # 14.0f

    .line 429
    .line 430
    const/high16 v2, 0x41a00000    # 20.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v10, -0x40000000    # -2.0f

    .line 438
    .line 439
    const v5, 0x3f8ccccd    # 1.1f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/high16 v7, 0x40000000    # 2.0f

    .line 444
    .line 445
    const v8, -0x4099999a    # -0.9f

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v10, -0x3f800000    # -4.0f

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const v6, -0x40733333    # -1.1f

    .line 458
    .line 459
    .line 460
    const/high16 v7, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v8, -0x3f800000    # -4.0f

    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v2, 0x40800000    # 4.0f

    .line 470
    .line 471
    const/high16 v3, -0x40000000    # -2.0f

    .line 472
    .line 473
    const v4, 0x4039999a    # 2.9f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v10, 0x41600000    # 14.0f

    .line 482
    .line 483
    const/high16 v5, 0x41900000    # 18.0f

    .line 484
    .line 485
    const v6, 0x4151999a    # 13.1f

    .line 486
    .line 487
    .line 488
    const v7, 0x41973333    # 18.9f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41600000    # 14.0f

    .line 492
    .line 493
    move-object v4, v0

    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x40c33333    # 6.1f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41300000    # 11.0f

    .line 501
    .line 502
    const/high16 v3, 0x40800000    # 4.0f

    .line 503
    .line 504
    const/high16 v4, 0x40000000    # 2.0f

    .line 505
    .line 506
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const v9, 0x3fc66666    # 1.55f

    .line 510
    .line 511
    .line 512
    const v10, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f11eb85    # 0.57f

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const v7, 0x3f8ccccd    # 1.1f

    .line 520
    .line 521
    .line 522
    const v8, 0x3e2e147b    # 0.17f

    .line 523
    .line 524
    .line 525
    move-object v4, v0

    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3fb70a3d    # 1.43f

    .line 530
    .line 531
    .line 532
    const v2, -0x4048f5c3    # -1.43f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x41500000    # 13.0f

    .line 539
    .line 540
    const/high16 v10, 0x40000000    # 2.0f

    .line 541
    .line 542
    const v5, 0x41726666    # 15.15f

    .line 543
    .line 544
    .line 545
    const v6, 0x4018f5c3    # 2.39f

    .line 546
    .line 547
    .line 548
    const v7, 0x4162147b    # 14.13f

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v9, -0x3f500000    # -5.5f

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const v5, -0x4043d70a    # -1.47f

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const v7, -0x3f51eb85    # -5.44f

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40000000    # 2.0f

    .line 571
    .line 572
    const/high16 v2, 0x41100000    # 9.0f

    .line 573
    .line 574
    const v3, 0x40070a3d    # 2.11f

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v9, 0x40a80000    # 5.25f

    .line 581
    .line 582
    const/high16 v10, 0x41180000    # 9.5f

    .line 583
    .line 584
    const v5, 0x40e70a3d    # 7.22f

    .line 585
    .line 586
    .line 587
    const v6, 0x40cf5c29    # 6.48f

    .line 588
    .line 589
    .line 590
    const v7, 0x40b9999a    # 5.8f

    .line 591
    .line 592
    .line 593
    const v8, 0x40f947ae    # 7.79f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x400a3d71    # 2.16f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v9, 0x41200000    # 10.0f

    .line 606
    .line 607
    const/high16 v10, 0x41000000    # 8.0f

    .line 608
    .line 609
    const v5, 0x40fe147b    # 7.94f

    .line 610
    .line 611
    .line 612
    const v6, 0x4109c28f    # 8.61f

    .line 613
    .line 614
    .line 615
    const v7, 0x410e3d71    # 8.89f

    .line 616
    .line 617
    .line 618
    const/high16 v8, 0x41000000    # 8.0f

    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v9, 0x403f5c29    # 2.99f

    .line 624
    .line 625
    .line 626
    const v10, 0x4039999a    # 2.9f

    .line 627
    .line 628
    .line 629
    const v5, 0x3fcf5c29    # 1.62f

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const v7, 0x403c28f6    # 2.94f

    .line 634
    .line 635
    .line 636
    const v8, 0x3fa51eb8    # 1.29f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v1, 0x41700000    # 15.0f

    .line 643
    .line 644
    const v2, 0x413a6666    # 11.65f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x41300000    # 11.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v9, 0x41300000    # 11.0f

    .line 656
    .line 657
    const v10, 0x40c33333    # 6.1f

    .line 658
    .line 659
    .line 660
    const/high16 v5, 0x41700000    # 15.0f

    .line 661
    .line 662
    const v6, 0x410947ae    # 8.58f

    .line 663
    .line 664
    .line 665
    const v7, 0x41547ae1    # 13.28f

    .line 666
    .line 667
    .line 668
    const v8, 0x40d1eb85    # 6.56f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v1, 0x41b00000    # 22.0f

    .line 675
    .line 676
    const/high16 v2, 0x41980000    # 19.0f

    .line 677
    .line 678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v1, -0x3f000000    # -8.0f

    .line 684
    .line 685
    const/high16 v2, 0x40200000    # 2.5f

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, -0x4007ae14    # -1.94f

    .line 691
    .line 692
    .line 693
    const/high16 v2, -0x3f200000    # -7.0f

    .line 694
    .line 695
    const/high16 v3, 0x41b00000    # 22.0f

    .line 696
    .line 697
    const/high16 v4, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x41300000    # 11.0f

    .line 703
    .line 704
    const v2, 0x40ff0a3d    # 7.97f

    .line 705
    .line 706
    .line 707
    const v3, 0x40c51eb8    # 6.16f

    .line 708
    .line 709
    .line 710
    const v4, 0x40133333    # 2.3f

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v9, 0x41880000    # 17.0f

    .line 717
    .line 718
    const/high16 v10, 0x41800000    # 16.0f

    .line 719
    .line 720
    const/high16 v5, 0x41820000    # 16.25f

    .line 721
    .line 722
    const v6, 0x415b851f    # 13.72f

    .line 723
    .line 724
    .line 725
    const/high16 v7, 0x41880000    # 17.0f

    .line 726
    .line 727
    const v8, 0x416ccccd    # 14.8f

    .line 728
    .line 729
    .line 730
    move-object v4, v0

    .line 731
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x40000000    # 2.0f

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v9, 0x41b00000    # 22.0f

    .line 740
    .line 741
    const/high16 v10, 0x41980000    # 19.0f

    .line 742
    .line 743
    const v5, 0x41a547ae    # 20.66f

    .line 744
    .line 745
    .line 746
    const/high16 v6, 0x41800000    # 16.0f

    .line 747
    .line 748
    const/high16 v7, 0x41b00000    # 22.0f

    .line 749
    .line 750
    const v8, 0x418ab852    # 17.34f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x41a00000    # 20.0f

    .line 757
    .line 758
    const/high16 v2, 0x40a00000    # 5.0f

    .line 759
    .line 760
    const/high16 v3, -0x3f200000    # -7.0f

    .line 761
    .line 762
    const/high16 v4, 0x40400000    # 3.0f

    .line 763
    .line 764
    invoke-static {v0, v2, v1, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x40e00000    # 7.0f

    .line 768
    .line 769
    const v3, 0x41948f5c    # 18.57f

    .line 770
    .line 771
    .line 772
    const v4, 0x419f3333    # 19.9f

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 776
    .line 777
    .line 778
    const v9, -0x4099999a    # -0.9f

    .line 779
    .line 780
    .line 781
    const v10, -0x40f0a3d7    # -0.56f

    .line 782
    .line 783
    .line 784
    const v5, -0x41dc28f6    # -0.16f

    .line 785
    .line 786
    .line 787
    const v6, -0x41570a3d    # -0.33f

    .line 788
    .line 789
    .line 790
    const v7, -0x40fd70a4    # -0.51f

    .line 791
    .line 792
    .line 793
    const v8, -0x40f0a3d7    # -0.56f

    .line 794
    .line 795
    .line 796
    move-object v4, v0

    .line 797
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, -0x3f54cccd    # -5.35f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v9, -0x4035c28f    # -1.58f

    .line 807
    .line 808
    .line 809
    const v10, -0x417ae148    # -0.26f

    .line 810
    .line 811
    .line 812
    const v5, -0x40f5c28f    # -0.54f

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    const v7, -0x40770a3d    # -1.07f

    .line 817
    .line 818
    .line 819
    const v8, -0x4247ae14    # -0.09f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, -0x40b5c28f    # -0.79f

    .line 826
    .line 827
    .line 828
    const v2, -0x3fe7ae14    # -2.38f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, -0x400ccccd    # -1.9f

    .line 835
    .line 836
    .line 837
    const v2, 0x3f2147ae    # 0.63f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v1, 0x3f4a3d71    # 0.79f

    .line 844
    .line 845
    .line 846
    const v2, 0x401851ec    # 2.38f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v9, 0x41700000    # 15.0f

    .line 853
    .line 854
    const/high16 v10, 0x41800000    # 16.0f

    .line 855
    .line 856
    const v5, 0x415028f6    # 13.01f

    .line 857
    .line 858
    .line 859
    const v6, 0x417f3333    # 15.95f

    .line 860
    .line 861
    .line 862
    const/high16 v7, 0x41700000    # 15.0f

    .line 863
    .line 864
    const/high16 v8, 0x41800000    # 16.0f

    .line 865
    .line 866
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v9, -0x40ee147b    # -0.57f

    .line 870
    .line 871
    .line 872
    const v10, -0x40ab851f    # -0.83f

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const v6, -0x41428f5c    # -0.37f

    .line 877
    .line 878
    .line 879
    const v7, -0x41947ae1    # -0.23f

    .line 880
    .line 881
    .line 882
    const v8, -0x40cccccd    # -0.7f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v1, 0x41500000    # 13.0f

    .line 889
    .line 890
    const v2, 0x4109c28f    # 8.61f

    .line 891
    .line 892
    .line 893
    const/high16 v3, 0x40e00000    # 7.0f

    .line 894
    .line 895
    const v4, 0x40af5c29    # 5.48f

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 899
    .line 900
    .line 901
    const v1, 0x40df0a3d    # 6.97f

    .line 902
    .line 903
    .line 904
    const v2, 0x3ff70a3d    # 1.93f

    .line 905
    .line 906
    .line 907
    const v3, 0x41948f5c    # 18.57f

    .line 908
    .line 909
    .line 910
    const v4, 0x419f3333    # 19.9f

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v31

    .line 917
    const/16 v45, 0x3800

    .line 918
    .line 919
    const/16 v46, 0x0

    .line 920
    .line 921
    const/high16 v35, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v37, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v36, 0x0

    .line 926
    .line 927
    const/high16 v38, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v41, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v42, 0x0

    .line 932
    .line 933
    const/16 v43, 0x0

    .line 934
    .line 935
    const/16 v44, 0x0

    .line 936
    .line 937
    const-string v33, ""

    .line 938
    .line 939
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sput-object v0, Landroidx/compose/material/icons/twotone/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 948
    .line 949
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-object v0
.end method
