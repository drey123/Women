.class public final Landroidx/compose/material/icons/rounded/PublishedWithChangesKt;
.super Ljava/lang/Object;
.source "PublishedWithChanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publishedWithChanges",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PublishedWithChanges",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPublishedWithChanges",
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
.field private static _publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublishedWithChanges(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PublishedWithChangesKt;->_publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PublishedWithChanges"

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
    const v0, 0x4187999a    # 16.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x4123ae14    # 10.23f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f4ae148    # -5.66f

    .line 75
    .line 76
    .line 77
    const v3, 0x40b51eb8    # 5.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v8, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, -0x3fcae148    # -2.83f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const v6, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x407d70a4    # -1.02f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v5, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f828f5c    # 1.02f

    .line 138
    .line 139
    .line 140
    const v8, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x4007ae14    # 2.12f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x409e6666    # 4.95f

    .line 153
    .line 154
    .line 155
    const v2, -0x3f61999a    # -4.95f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v9, 0x4187999a    # 16.95f

    .line 169
    .line 170
    .line 171
    const v10, 0x4123ae14    # 10.23f

    .line 172
    .line 173
    .line 174
    const v5, 0x418ab852    # 17.34f

    .line 175
    .line 176
    .line 177
    const v6, 0x41135c29    # 9.21f

    .line 178
    .line 179
    .line 180
    const v7, 0x418ab852    # 17.34f

    .line 181
    .line 182
    .line 183
    const v8, 0x411d70a4    # 9.84f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    .line 194
    const/high16 v2, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v9, 0x4027ae14    # 2.62f

    .line 200
    .line 201
    .line 202
    const v10, -0x3f43d70a    # -5.88f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x3feae148    # -2.33f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f828f5c    # 1.02f

    .line 210
    .line 211
    .line 212
    const v8, -0x3f728f5c    # -4.42f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x3fc3d70a    # 1.53f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v10, 0x40e947ae    # 7.29f

    .line 227
    .line 228
    .line 229
    const v5, 0x41075c29    # 8.46f

    .line 230
    .line 231
    .line 232
    const v6, 0x40feb852    # 7.96f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41100000    # 9.0f

    .line 236
    .line 237
    const v8, 0x40f7ae14    # 7.74f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x41000000    # -0.5f

    .line 249
    .line 250
    const/high16 v10, -0x41000000    # -0.5f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, -0x4170a3d7    # -0.28f

    .line 254
    .line 255
    .line 256
    const v7, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x41000000    # -0.5f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x4086b852    # 4.21f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, -0x414ccccd    # -0.35f

    .line 271
    .line 272
    .line 273
    const v10, 0x3f59999a    # 0.85f

    .line 274
    .line 275
    .line 276
    const v5, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v7, -0x40d47ae1    # -0.67f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f0a3d71    # 0.54f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x40a66666    # 5.2f

    .line 290
    .line 291
    .line 292
    const v2, 0x40966666    # 4.7f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v10, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v5, 0x404f5c29    # 3.24f

    .line 303
    .line 304
    .line 305
    const v6, 0x40d0a3d7    # 6.52f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v8, 0x4111c28f    # 9.11f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x40f851ec    # 7.76f

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x411c0000    # 9.75f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, 0x40980000    # 4.75f

    .line 323
    .line 324
    const v7, 0x40547ae1    # 3.32f

    .line 325
    .line 326
    .line 327
    const v8, 0x410bae14    # 8.73f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v9, 0x3f9eb852    # 1.24f

    .line 334
    .line 335
    .line 336
    const v10, -0x40851eb8    # -0.98f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f2147ae    # 0.63f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e0f5c29    # 0.14f

    .line 343
    .line 344
    .line 345
    const v7, 0x3f9eb852    # 1.24f

    .line 346
    .line 347
    .line 348
    const v8, -0x41570a3d    # -0.33f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, -0x40b5c28f    # -0.79f

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, -0x410f5c29    # -0.47f

    .line 363
    .line 364
    .line 365
    const v7, -0x41570a3d    # -0.33f

    .line 366
    .line 367
    .line 368
    const v8, -0x40a147ae    # -0.87f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v10, 0x41400000    # 12.0f

    .line 377
    .line 378
    const v5, 0x40d51eb8    # 6.66f

    .line 379
    .line 380
    .line 381
    const v6, 0x4197d70a    # 18.98f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x40800000    # 4.0f

    .line 385
    .line 386
    const v8, 0x417ccccd    # 15.8f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const/high16 v2, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v9, -0x3f07ae14    # -7.76f

    .line 403
    .line 404
    .line 405
    const/high16 v10, -0x3ee40000    # -9.75f

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/high16 v6, -0x3f680000    # -4.75f

    .line 409
    .line 410
    const v7, -0x3fab851f    # -3.32f

    .line 411
    .line 412
    .line 413
    const v8, -0x3ef451ec    # -8.73f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x41500000    # 13.0f

    .line 420
    .line 421
    const v10, 0x404eb852    # 3.23f

    .line 422
    .line 423
    .line 424
    const v5, 0x4159c28f    # 13.61f

    .line 425
    .line 426
    .line 427
    const v6, 0x40070a3d    # 2.11f

    .line 428
    .line 429
    .line 430
    const/high16 v7, 0x41500000    # 13.0f

    .line 431
    .line 432
    const v8, 0x40251eb8    # 2.58f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v9, 0x3f4a3d71    # 0.79f

    .line 443
    .line 444
    .line 445
    const v10, 0x3f7ae148    # 0.98f

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const v6, 0x3ef0a3d7    # 0.47f

    .line 450
    .line 451
    .line 452
    const v7, 0x3ea8f5c3    # 0.33f

    .line 453
    .line 454
    .line 455
    const v8, 0x3f5eb852    # 0.87f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v9, 0x41a00000    # 20.0f

    .line 462
    .line 463
    const/high16 v10, 0x41400000    # 12.0f

    .line 464
    .line 465
    const v5, 0x418ab852    # 17.34f

    .line 466
    .line 467
    .line 468
    const v6, 0x40a0a3d7    # 5.02f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x41a00000    # 20.0f

    .line 472
    .line 473
    const v8, 0x41033333    # 8.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v9, -0x3fd851ec    # -2.62f

    .line 480
    .line 481
    .line 482
    const v10, 0x40bc28f6    # 5.88f

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const v6, 0x40151eb8    # 2.33f

    .line 487
    .line 488
    .line 489
    const v7, -0x407d70a4    # -1.02f

    .line 490
    .line 491
    .line 492
    const v8, 0x408d70a4    # 4.42f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x403c28f6    # -1.53f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x41700000    # 15.0f

    .line 505
    .line 506
    const v10, 0x4185ae14    # 16.71f

    .line 507
    .line 508
    .line 509
    const v5, 0x4178a3d7    # 15.54f

    .line 510
    .line 511
    .line 512
    const v6, 0x418051ec    # 16.04f

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x41700000    # 15.0f

    .line 516
    .line 517
    const v8, 0x4182147b    # 16.26f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41a80000    # 21.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v9, 0x3f000000    # 0.5f

    .line 529
    .line 530
    const/high16 v10, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3e8f5c29    # 0.28f

    .line 534
    .line 535
    .line 536
    const v7, 0x3e6147ae    # 0.22f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x3f000000    # 0.5f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x408947ae    # 4.29f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, 0x3eb33333    # 0.35f

    .line 551
    .line 552
    .line 553
    const v10, -0x40a66666    # -0.85f

    .line 554
    .line 555
    .line 556
    const v5, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const v7, 0x3f2b851f    # 0.67f

    .line 561
    .line 562
    .line 563
    const v8, -0x40f5c28f    # -0.54f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x41966666    # 18.8f

    .line 570
    .line 571
    .line 572
    const v2, 0x419a6666    # 19.3f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v9, 0x41b00000    # 22.0f

    .line 579
    .line 580
    const/high16 v10, 0x41400000    # 12.0f

    .line 581
    .line 582
    const v5, 0x41a6147b    # 20.76f

    .line 583
    .line 584
    .line 585
    const v6, 0x418bd70a    # 17.48f

    .line 586
    .line 587
    .line 588
    const/high16 v7, 0x41b00000    # 22.0f

    .line 589
    .line 590
    const v8, 0x416e3d71    # 14.89f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    const/16 v28, 0x3800

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/high16 v18, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v20, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/high16 v21, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v24, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const-string v16, ""

    .line 624
    .line 625
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Landroidx/compose/material/icons/rounded/PublishedWithChangesKt;->_publishedWithChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v0
.end method
