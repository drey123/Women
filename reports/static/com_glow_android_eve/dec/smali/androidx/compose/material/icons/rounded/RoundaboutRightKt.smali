.class public final Landroidx/compose/material/icons/rounded/RoundaboutRightKt;
.super Ljava/lang/Object;
.source "RoundaboutRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_roundaboutRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RoundaboutRight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRoundaboutRight",
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
.field private static _roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoundaboutRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RoundaboutRightKt;->_roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RoundaboutRight"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

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
    const v7, -0x402a3d71    # -1.67f

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
    const v5, -0x40ca3d71    # -0.71f

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v8, 0x41100000    # 9.0f

    .line 123
    .line 124
    const v3, 0x40ae147b    # 5.44f

    .line 125
    .line 126
    .line 127
    const v4, 0x414a147b    # 12.63f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40800000    # 4.0f

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
    const/high16 v8, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x3ff28f5c    # -2.21f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fe51eb8    # 1.79f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, 0x407c28f6    # 3.94f

    .line 153
    .line 154
    .line 155
    const v8, 0x40551eb8    # 3.33f

    .line 156
    .line 157
    .line 158
    const v3, 0x3ffd70a4    # 1.98f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x406851ec    # 3.63f

    .line 163
    .line 164
    .line 165
    const v6, 0x3fb851ec    # 1.44f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x415e8f5c    # 13.91f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v3, 0x4141c28f    # 12.11f

    .line 177
    .line 178
    .line 179
    const v4, 0x4114a3d7    # 9.29f

    .line 180
    .line 181
    .line 182
    const v5, 0x414ee148    # 12.93f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x408851ec    # 4.26f

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, -0x409eb852    # -0.88f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f6147ae    # 0.88f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const v8, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    .line 210
    const v3, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v4, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v5, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f828f5c    # 1.02f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, 0x3fb47ae1    # 1.41f

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const v3, 0x3ec7ae14    # 0.39f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f828f5c    # 1.02f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x4025c28f    # 2.59f

    .line 243
    .line 244
    .line 245
    const v2, -0x3fda3d71    # -2.59f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, -0x404b851f    # -1.41f

    .line 253
    .line 254
    .line 255
    const v4, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v6, -0x407d70a4    # -1.02f

    .line 262
    .line 263
    .line 264
    move-object v2, v0

    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x3fda3d71    # -2.59f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v3, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v5, -0x407d70a4    # -1.02f

    .line 282
    .line 283
    .line 284
    const v6, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, 0x3fb47ae1    # 1.41f

    .line 292
    .line 293
    .line 294
    const v4, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v5, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f828f5c    # 1.02f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x41915c29    # 18.17f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, -0x3f780000    # -4.25f

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/high16 v8, 0x40400000    # 3.0f

    .line 323
    .line 324
    const v3, 0x41570a3d    # 13.44f

    .line 325
    .line 326
    .line 327
    const v4, 0x40a51eb8    # 5.16f

    .line 328
    .line 329
    .line 330
    const v5, 0x412f851f    # 10.97f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x40400000    # 3.0f

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v8, 0x41100000    # 9.0f

    .line 342
    .line 343
    const v3, 0x4096147b    # 4.69f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40400000    # 3.0f

    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v6, 0x40b6147b    # 5.69f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const v8, 0x40bd70a4    # 5.92f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, 0x403e147b    # 2.97f

    .line 363
    .line 364
    .line 365
    const v5, 0x400a3d71    # 2.16f

    .line 366
    .line 367
    .line 368
    const v6, 0x40ae147b    # 5.44f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v2, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/high16 v8, 0x41a80000    # 21.0f

    .line 384
    .line 385
    const/high16 v3, 0x40e00000    # 7.0f

    .line 386
    .line 387
    const v4, 0x41a46666    # 20.55f

    .line 388
    .line 389
    .line 390
    const v5, 0x40ee6666    # 7.45f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x41a80000    # 21.0f

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/rounded/RoundaboutRightKt;->_roundaboutRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
