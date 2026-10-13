.class public final Landroidx/compose/material/icons/outlined/BackHandKt;
.super Ljava/lang/Object;
.source "BackHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BackHand",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBackHand",
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
.field private static _backHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBackHand(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BackHand"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x404f5c29    # -1.38f

    .line 82
    .line 83
    .line 84
    const v5, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x41000000    # -0.5f

    .line 94
    .line 95
    const v8, 0x3d4ccccd    # 0.05f

    .line 96
    .line 97
    .line 98
    const v3, -0x41d1eb85    # -0.17f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x4151eb85    # -0.34f

    .line 103
    .line 104
    .line 105
    const v6, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, -0x404f5c29    # -1.38f

    .line 122
    .line 123
    .line 124
    const v5, -0x4070a3d7    # -1.12f

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, -0x40d47ae1    # -0.67f

    .line 133
    .line 134
    .line 135
    const v8, 0x3db851ec    # 0.09f

    .line 136
    .line 137
    .line 138
    const v3, -0x41947ae1    # -0.23f

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, -0x41147ae1    # -0.46f

    .line 143
    .line 144
    .line 145
    const v6, 0x3cf5c28f    # 0.03f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x41480000    # 12.5f

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v3, 0x41675c29    # 14.46f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f28f5c3    # 0.66f

    .line 158
    .line 159
    .line 160
    const v5, 0x4158f5c3    # 13.56f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, -0x3fe28f5c    # -2.46f

    .line 168
    .line 169
    .line 170
    const v8, 0x4003d70a    # 2.06f

    .line 171
    .line 172
    .line 173
    const v3, -0x40628f5c    # -1.23f

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 178
    .line 179
    const v6, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41180000    # 9.5f

    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v3, 0x411deb85    # 9.87f

    .line 190
    .line 191
    .line 192
    const v4, 0x400147ae    # 2.02f

    .line 193
    .line 194
    .line 195
    const v5, 0x411b0a3d    # 9.69f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const/high16 v8, 0x40900000    # 4.5f

    .line 206
    .line 207
    const v3, 0x4101eb85    # 8.12f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v5, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const v6, 0x4047ae14    # 3.12f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x40bc7ae1    # 5.89f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, -0x4063d70a    # -1.22f

    .line 227
    .line 228
    .line 229
    const v8, -0x40d70a3d    # -0.66f

    .line 230
    .line 231
    .line 232
    const v3, -0x4151eb85    # -0.34f

    .line 233
    .line 234
    .line 235
    const v4, -0x416147ae    # -0.31f

    .line 236
    .line 237
    .line 238
    const v5, -0x40bd70a4    # -0.76f

    .line 239
    .line 240
    .line 241
    const v6, -0x40f5c28f    # -0.54f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x40a051ec    # 5.01f

    .line 248
    .line 249
    .line 250
    const v2, 0x411851ec    # 9.52f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x3ff3d70a    # -2.19f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f547ae1    # 0.83f

    .line 260
    .line 261
    .line 262
    const v3, -0x40ab851f    # -0.83f

    .line 263
    .line 264
    .line 265
    const v4, -0x41947ae1    # -0.23f

    .line 266
    .line 267
    .line 268
    const v5, -0x40266666    # -1.7f

    .line 269
    .line 270
    .line 271
    const v6, 0x3db851ec    # 0.09f

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, -0x41e66666    # -0.15f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ff9999a    # 1.95f

    .line 282
    .line 283
    .line 284
    const v3, -0x413d70a4    # -0.38f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f11eb85    # 0.57f

    .line 288
    .line 289
    .line 290
    const v5, -0x41333333    # -0.4f

    .line 291
    .line 292
    .line 293
    const v6, 0x3fa7ae14    # 1.31f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x4023d70a    # 2.56f

    .line 300
    .line 301
    .line 302
    const v2, 0x40cdc28f    # 6.43f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41500000    # 13.0f

    .line 309
    .line 310
    const/high16 v8, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const v3, 0x40cfae14    # 6.49f

    .line 313
    .line 314
    .line 315
    const v4, 0x41af47ae    # 21.91f

    .line 316
    .line 317
    .line 318
    const v5, 0x41191eb8    # 9.57f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x41c00000    # 24.0f

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/high16 v8, -0x3f000000    # -8.0f

    .line 334
    .line 335
    const v3, 0x408d70a4    # 4.42f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, 0x41000000    # 8.0f

    .line 340
    .line 341
    const v6, -0x3f9ae148    # -3.58f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40e00000    # 7.0f

    .line 348
    .line 349
    const/high16 v2, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/high16 v3, 0x41980000    # 19.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v7, -0x3f400000    # -6.0f

    .line 357
    .line 358
    const/high16 v8, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, 0x4053d70a    # 3.31f

    .line 362
    .line 363
    .line 364
    const v5, -0x3fd3d70a    # -2.69f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40c00000    # 6.0f

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x3f42e148    # -5.91f

    .line 378
    .line 379
    .line 380
    const v8, -0x3f7fae14    # -4.01f

    .line 381
    .line 382
    .line 383
    const v3, -0x3fd8f5c3    # -2.61f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const v5, -0x3f61999a    # -4.95f

    .line 388
    .line 389
    .line 390
    const v6, -0x40347ae1    # -1.59f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x3fd9999a    # -2.6f

    .line 397
    .line 398
    .line 399
    const v2, -0x3f2eb852    # -6.54f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3f07ae14    # 0.53f

    .line 406
    .line 407
    .line 408
    const v2, 0x3e0f5c29    # 0.14f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const v8, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const v3, 0x3eeb851f    # 0.46f

    .line 420
    .line 421
    .line 422
    const v4, 0x3df5c28f    # 0.12f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f547ae1    # 0.83f

    .line 426
    .line 427
    .line 428
    const v6, 0x3eeb851f    # 0.46f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41700000    # 15.0f

    .line 436
    .line 437
    const/high16 v2, 0x40e00000    # 7.0f

    .line 438
    .line 439
    const/high16 v3, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v4, 0x40900000    # 4.5f

    .line 442
    .line 443
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41180000    # 9.5f

    .line 447
    .line 448
    const/high16 v8, 0x40800000    # 4.0f

    .line 449
    .line 450
    const/high16 v3, 0x41100000    # 9.0f

    .line 451
    .line 452
    const v4, 0x40870a3d    # 4.22f

    .line 453
    .line 454
    .line 455
    const v5, 0x4113851f    # 9.22f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x40800000    # 4.0f

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x40870a3d    # 4.22f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41200000    # 10.0f

    .line 468
    .line 469
    const/high16 v3, 0x40900000    # 4.5f

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41400000    # 12.0f

    .line 475
    .line 476
    const/high16 v2, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/high16 v3, 0x40200000    # 2.5f

    .line 479
    .line 480
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41480000    # 12.5f

    .line 484
    .line 485
    const/high16 v8, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v3, 0x41400000    # 12.0f

    .line 488
    .line 489
    const v4, 0x400e147b    # 2.22f

    .line 490
    .line 491
    .line 492
    const v5, 0x4143851f    # 12.22f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40000000    # 2.0f

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x400e147b    # 2.22f

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41500000    # 13.0f

    .line 505
    .line 506
    const/high16 v3, 0x40200000    # 2.5f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/high16 v2, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v3, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x3f000000    # 0.5f

    .line 521
    .line 522
    const/high16 v8, -0x41000000    # -0.5f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const v4, -0x4170a3d7    # -0.28f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e6147ae    # 0.22f

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x41000000    # -0.5f

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x406e147b    # 3.72f

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x40800000    # 4.0f

    .line 541
    .line 542
    const/high16 v3, 0x41800000    # 16.0f

    .line 543
    .line 544
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41000000    # 8.0f

    .line 548
    .line 549
    const/high16 v2, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/high16 v3, 0x40e00000    # 7.0f

    .line 552
    .line 553
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x40d70a3d    # 6.72f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x41980000    # 19.0f

    .line 565
    .line 566
    const/high16 v3, 0x40e00000    # 7.0f

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41800000    # 16.0f

    .line 572
    .line 573
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const/16 v28, 0x3800

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/high16 v18, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v20, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/high16 v21, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v24, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const-string v16, ""

    .line 598
    .line 599
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/compose/material/icons/outlined/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method
