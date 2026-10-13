.class public final Landroidx/compose/material/icons/outlined/UnpublishedKt;
.super Ljava/lang/Object;
.source "Unpublished.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unpublished",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unpublished",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUnpublished",
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
.field private static _unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnpublished(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Unpublished"

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
    const v0, 0x40a3d70a    # 5.12f

    .line 69
    .line 70
    .line 71
    const v1, 0x40fe147b    # 7.94f

    .line 72
    .line 73
    .line 74
    const v2, 0x40cfae14    # 6.49f

    .line 75
    .line 76
    .line 77
    const v3, 0x406a3d71    # 3.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v5, 0x41011eb8    # 8.07f

    .line 89
    .line 90
    .line 91
    const v6, 0x40270a3d    # 2.61f

    .line 92
    .line 93
    .line 94
    const v7, 0x411f5c29    # 9.96f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v10, 0x41200000    # 10.0f

    .line 106
    .line 107
    const v5, 0x40b0a3d7    # 5.52f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x41200000    # 10.0f

    .line 112
    .line 113
    const v8, 0x408f5c29    # 4.48f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v9, -0x402b851f    # -1.66f

    .line 120
    .line 121
    .line 122
    const v10, 0x40b051ec    # 5.51f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x40028f5c    # 2.04f

    .line 127
    .line 128
    .line 129
    const v7, -0x40e3d70a    # -0.61f

    .line 130
    .line 131
    .line 132
    const v8, 0x407b851f    # 3.93f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, -0x40451eb8    # -1.46f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const/high16 v10, 0x41400000    # 12.0f

    .line 147
    .line 148
    const v5, 0x419cb852    # 19.59f

    .line 149
    .line 150
    .line 151
    const v6, 0x416dc28f    # 14.86f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v8, 0x4157ae14    # 13.48f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const/high16 v10, -0x3f000000    # -8.0f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const v6, -0x3f72e148    # -4.41f

    .line 168
    .line 169
    .line 170
    const v7, -0x3f9a3d71    # -3.59f

    .line 171
    .line 172
    .line 173
    const/high16 v8, -0x3f000000    # -8.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v9, 0x40fe147b    # 7.94f

    .line 179
    .line 180
    .line 181
    const v10, 0x40a3d70a    # 5.12f

    .line 182
    .line 183
    .line 184
    const v5, 0x412851ec    # 10.52f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x40800000    # 4.0f

    .line 188
    .line 189
    const v7, 0x41123d71    # 9.14f

    .line 190
    .line 191
    .line 192
    const v8, 0x408d1eb8    # 4.41f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x41187ae1    # 9.53f

    .line 199
    .line 200
    .line 201
    const v2, 0x418d47ae    # 17.66f

    .line 202
    .line 203
    .line 204
    const v3, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x3fd66666    # -2.65f

    .line 211
    .line 212
    .line 213
    const v2, 0x4029999a    # 2.65f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    const v2, 0x41187ae1    # 9.53f

    .line 223
    .line 224
    .line 225
    const v3, 0x418d47ae    # 17.66f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x41b4e148    # 22.61f

    .line 232
    .line 233
    .line 234
    const v2, 0x419e3d71    # 19.78f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x3feeb852    # -2.27f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v10, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const v5, 0x417ee148    # 15.93f

    .line 251
    .line 252
    .line 253
    const v6, 0x41ab1eb8    # 21.39f

    .line 254
    .line 255
    .line 256
    const v7, 0x4160a3d7    # 14.04f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41b00000    # 22.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v10, 0x41400000    # 12.0f

    .line 267
    .line 268
    const v5, 0x40cf5c29    # 6.48f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x41b00000    # 22.0f

    .line 272
    .line 273
    const/high16 v7, 0x40000000    # 2.0f

    .line 274
    .line 275
    const v8, 0x418c28f6    # 17.52f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, 0x3fd47ae1    # 1.66f

    .line 282
    .line 283
    .line 284
    const v10, -0x3f4fae14    # -5.51f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, -0x3ffd70a4    # -2.04f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f1c28f6    # 0.61f

    .line 292
    .line 293
    .line 294
    const v8, -0x3f847ae1    # -3.93f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3fb1eb85    # 1.39f

    .line 301
    .line 302
    .line 303
    const v2, 0x40870a3d    # 4.22f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v2, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41930a3d    # 18.38f

    .line 319
    .line 320
    .line 321
    const v2, 0x41b4e148    # 22.61f

    .line 322
    .line 323
    .line 324
    const v3, 0x419e3d71    # 19.78f

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x41807ae1    # 16.06f

    .line 331
    .line 332
    .line 333
    const v2, 0x41970a3d    # 18.88f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x3f87ae14    # -3.88f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x40347ae1    # -1.59f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fcb851f    # 1.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, -0x3f7851ec    # -4.24f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    const v2, -0x404b851f    # -1.41f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x40351eb8    # 2.83f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x3e3851ec    # 0.18f

    .line 376
    .line 377
    .line 378
    const v2, -0x41c7ae14    # -0.18f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40a3d70a    # 5.12f

    .line 385
    .line 386
    .line 387
    const v2, 0x40fe147b    # 7.94f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/high16 v10, 0x41400000    # 12.0f

    .line 396
    .line 397
    const v5, 0x408d1eb8    # 4.41f

    .line 398
    .line 399
    .line 400
    const v6, 0x41123d71    # 9.14f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x40800000    # 4.0f

    .line 404
    .line 405
    const v8, 0x412851ec    # 10.52f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/high16 v10, 0x41000000    # 8.0f

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, 0x408d1eb8    # 4.41f

    .line 417
    .line 418
    .line 419
    const v7, 0x4065c28f    # 3.59f

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v9, 0x41807ae1    # 16.06f

    .line 428
    .line 429
    .line 430
    const v10, 0x41970a3d    # 18.88f

    .line 431
    .line 432
    .line 433
    const v5, 0x4157ae14    # 13.48f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const v7, 0x416dc28f    # 14.86f

    .line 439
    .line 440
    .line 441
    const v8, 0x419cb852    # 19.59f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v28, 0x3800

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v20, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/high16 v21, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v24, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/outlined/UnpublishedKt;->_unpublished:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
