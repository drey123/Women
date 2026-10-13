.class public final Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;
.super Ljava/lang/Object;
.source "RoundaboutLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roundaboutLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoundaboutLeft",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRoundaboutLeft",
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
.field private static _roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoundaboutLeft(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;->_roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RoundaboutLeft"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3f5d1eb8    # -5.09f

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3fd5c28f    # 1.67f

    .line 101
    .line 102
    .line 103
    const v8, -0x4003d70a    # -1.97f

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v4, -0x40851eb8    # -0.98f

    .line 108
    .line 109
    .line 110
    const v5, 0x3f35c28f    # 0.71f

    .line 111
    .line 112
    .line 113
    const v6, -0x4019999a    # -1.8f

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v8, 0x41100000    # 9.0f

    .line 123
    .line 124
    const v3, 0x41947ae1    # 18.56f

    .line 125
    .line 126
    .line 127
    const v4, 0x414a147b    # 12.63f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const v6, 0x412fae14    # 10.98f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const/high16 v8, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const v4, -0x3ff28f5c    # -2.21f

    .line 144
    .line 145
    .line 146
    const v5, -0x401ae148    # -1.79f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x3f800000    # -4.0f

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, -0x3f83d70a    # -3.94f

    .line 155
    .line 156
    .line 157
    const v8, 0x40551eb8    # 3.33f

    .line 158
    .line 159
    .line 160
    const v3, -0x40028f5c    # -1.98f

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x3f97ae14    # -3.63f

    .line 165
    .line 166
    .line 167
    const v6, 0x3fb851ec    # 1.44f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x412170a4    # 10.09f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41200000    # 10.0f

    .line 177
    .line 178
    const v3, 0x413e3d71    # 11.89f

    .line 179
    .line 180
    .line 181
    const v4, 0x4114a3d7    # 9.29f

    .line 182
    .line 183
    .line 184
    const v5, 0x41311eb8    # 11.07f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, -0x3f77ae14    # -4.26f

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3f6147ae    # 0.88f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, 0x3fb47ae1    # 1.41f

    .line 207
    .line 208
    .line 209
    const v3, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v4, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v5, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f828f5c    # 1.02f

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v3, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v5, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x402d70a4    # 2.71f

    .line 242
    .line 243
    .line 244
    const v2, 0x411b5c29    # 9.71f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v8, -0x404b851f    # -1.41f

    .line 252
    .line 253
    .line 254
    const v4, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v5, -0x413851ec    # -0.39f

    .line 258
    .line 259
    .line 260
    const v6, -0x407d70a4    # -1.02f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x4025c28f    # 2.59f

    .line 268
    .line 269
    .line 270
    const v2, -0x3fda3d71    # -2.59f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x3fb47ae1    # 1.41f

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const v3, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v5, 0x3f828f5c    # 1.02f

    .line 284
    .line 285
    .line 286
    const v6, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const v8, 0x3fb47ae1    # 1.41f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v5, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f828f5c    # 1.02f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40ba8f5c    # 5.83f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40880000    # 4.25f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x40bd70a4    # 5.92f

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x3f600000    # -5.0f

    .line 327
    .line 328
    const v3, 0x3ef5c28f    # 0.48f

    .line 329
    .line 330
    .line 331
    const v4, -0x3fca3d71    # -2.84f

    .line 332
    .line 333
    .line 334
    const v5, 0x403c28f6    # 2.94f

    .line 335
    .line 336
    .line 337
    const/high16 v6, -0x3f600000    # -5.0f

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v8, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const v3, 0x4053d70a    # 3.31f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/high16 v5, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const v6, 0x402c28f6    # 2.69f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const v8, 0x40bd70a4    # 5.92f

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const v4, 0x403e147b    # 2.97f

    .line 366
    .line 367
    .line 368
    const v5, -0x3ff5c28f    # -2.16f

    .line 369
    .line 370
    .line 371
    const v6, 0x40ae147b    # 5.44f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41880000    # 17.0f

    .line 378
    .line 379
    const/high16 v2, 0x41a00000    # 20.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v8, 0x41a80000    # 21.0f

    .line 387
    .line 388
    const/high16 v3, 0x41880000    # 17.0f

    .line 389
    .line 390
    const v4, 0x41a46666    # 20.55f

    .line 391
    .line 392
    .line 393
    const v5, 0x41846666    # 16.55f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x41a80000    # 21.0f

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v28, 0x3800

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/rounded/RoundaboutLeftKt;->_roundaboutLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
