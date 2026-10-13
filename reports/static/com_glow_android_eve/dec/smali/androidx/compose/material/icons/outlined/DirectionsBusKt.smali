.class public final Landroidx/compose/material/icons/outlined/DirectionsBusKt;
.super Ljava/lang/Object;
.source "DirectionsBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBus",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsBus",
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
.field private static _directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBus(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusKt;->_directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.DirectionsBus"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v6, -0x3f728f5c    # -4.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v9, 0x3f000000    # 0.5f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v11, 0x400e147b    # 2.22f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3f6147ae    # 0.88f

    .line 108
    .line 109
    .line 110
    const v8, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v9, 0x3fd5c28f    # 1.67f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v7, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const v8, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v11, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v6, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v9, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v5, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v8, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v11, -0x40800000    # -1.0f

    .line 189
    .line 190
    const v6, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v9, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, -0x401c28f6    # -1.78f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v11, -0x3ff1eb85    # -2.22f

    .line 209
    .line 210
    .line 211
    const v6, 0x3f1c28f6    # 0.61f

    .line 212
    .line 213
    .line 214
    const v7, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const v9, -0x40547ae1    # -1.34f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v5, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/high16 v11, -0x3f800000    # -4.0f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 236
    .line 237
    const v8, -0x3f9ae148    # -3.58f

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3f800000    # -4.0f

    .line 241
    .line 242
    move-object v5, v3

    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x409fae14    # 4.99f

    .line 247
    .line 248
    .line 249
    const v5, 0x418d47ae    # 17.66f

    .line 250
    .line 251
    .line 252
    const v6, 0x40cae148    # 6.34f

    .line 253
    .line 254
    .line 255
    const v7, 0x409fae14    # 4.99f

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v11, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v6, 0x40dc7ae1    # 6.89f

    .line 266
    .line 267
    .line 268
    const v7, 0x408eb852    # 4.46f

    .line 269
    .line 270
    .line 271
    const v8, 0x4104f5c3    # 8.31f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x40800000    # 4.0f

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x40b51eb8    # 5.66f

    .line 281
    .line 282
    .line 283
    const v5, 0x3f7d70a4    # 0.99f

    .line 284
    .line 285
    .line 286
    const v6, 0x40a3851f    # 5.11f

    .line 287
    .line 288
    .line 289
    const v7, 0x3eeb851f    # 0.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, 0x40dfae14    # 6.99f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41900000    # 18.0f

    .line 299
    .line 300
    const/high16 v6, 0x41900000    # 18.0f

    .line 301
    .line 302
    const/high16 v7, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40c00000    # 6.0f

    .line 308
    .line 309
    const/high16 v5, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x40dfae14    # 6.99f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40c00000    # 6.0f

    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v3, v5, v4, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const v4, 0x4185d70a    # 16.73f

    .line 325
    .line 326
    .line 327
    const v5, 0x418d47ae    # 17.66f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x3e8a3d71    # 0.27f

    .line 334
    .line 335
    .line 336
    const v5, -0x416b851f    # -0.29f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x40d428f6    # 6.63f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41880000    # 17.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v4, -0x4175c28f    # -0.27f

    .line 351
    .line 352
    .line 353
    const v5, -0x416b851f    # -0.29f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const/high16 v11, 0x41800000    # 16.0f

    .line 362
    .line 363
    const v6, 0x40c6b852    # 6.21f

    .line 364
    .line 365
    .line 366
    const v7, 0x4184f5c3    # 16.62f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const v9, 0x4182f5c3    # 16.37f

    .line 372
    .line 373
    .line 374
    move-object v5, v3

    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const/high16 v5, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v6, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const v10, -0x4151eb85    # -0.34f

    .line 388
    .line 389
    .line 390
    const v11, 0x3f3ae148    # 0.73f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, 0x3ebd70a4    # 0.37f

    .line 395
    .line 396
    .line 397
    const v8, -0x41a8f5c3    # -0.21f

    .line 398
    .line 399
    .line 400
    const v9, 0x3f1eb852    # 0.62f

    .line 401
    .line 402
    .line 403
    move-object v5, v3

    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v28, 0x3800

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-string v16, ""

    .line 435
    .line 436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 444
    .line 445
    move-object/from16 v34, v3

    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 456
    .line 457
    .line 458
    move-result v39

    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 460
    .line 461
    .line 462
    move-result v40

    .line 463
    const/high16 v3, 0x41080000    # 8.5f

    .line 464
    .line 465
    const/high16 v4, 0x41680000    # 14.5f

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/high16 v6, -0x40400000    # -1.5f

    .line 469
    .line 470
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/high16 v13, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x1

    .line 483
    const/4 v12, 0x1

    .line 484
    move-object v7, v3

    .line 485
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v31

    .line 497
    const/16 v45, 0x3800

    .line 498
    .line 499
    const/16 v46, 0x0

    .line 500
    .line 501
    const/high16 v35, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v37, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v36, 0x0

    .line 506
    .line 507
    const/high16 v38, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v41, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const-string v33, ""

    .line 518
    .line 519
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 523
    .line 524
    .line 525
    move-result v49

    .line 526
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 527
    .line 528
    move-object/from16 v51, v3

    .line 529
    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 539
    .line 540
    .line 541
    move-result v56

    .line 542
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 543
    .line 544
    .line 545
    move-result v57

    .line 546
    const/high16 v0, 0x41780000    # 15.5f

    .line 547
    .line 548
    const/high16 v1, 0x41680000    # 14.5f

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/high16 v3, -0x40400000    # -1.5f

    .line 552
    .line 553
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/high16 v10, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 561
    .line 562
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v9, 0x1

    .line 567
    move-object v4, v0

    .line 568
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 572
    .line 573
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v48

    .line 580
    const/16 v62, 0x3800

    .line 581
    .line 582
    const/16 v63, 0x0

    .line 583
    .line 584
    const/high16 v52, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v54, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v53, 0x0

    .line 589
    .line 590
    const/high16 v55, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v58, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v59, 0x0

    .line 595
    .line 596
    const/16 v60, 0x0

    .line 597
    .line 598
    const/16 v61, 0x0

    .line 599
    .line 600
    const-string v50, ""

    .line 601
    .line 602
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusKt;->_directionsBus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method
