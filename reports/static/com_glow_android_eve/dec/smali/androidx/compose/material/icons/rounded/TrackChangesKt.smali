.class public final Landroidx/compose/material/icons/rounded/TrackChangesKt;
.super Ljava/lang/Object;
.source "TrackChanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_trackChanges",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TrackChanges",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTrackChanges",
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
.field private static _trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTrackChanges(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TrackChanges"

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
    const v0, 0x41928f5c    # 18.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b5c28f    # 5.68f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4270a3d7    # -0.07f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fa8f5c3    # 1.32f

    .line 82
    .line 83
    .line 84
    const v3, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v4, 0x3eb851ec    # 0.36f

    .line 88
    .line 89
    .line 90
    const v5, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f6b851f    # 0.92f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3fc3d70a    # 1.53f

    .line 101
    .line 102
    .line 103
    const v8, 0x40dd70a4    # 6.92f

    .line 104
    .line 105
    .line 106
    const v3, 0x3fb9999a    # 1.45f

    .line 107
    .line 108
    .line 109
    const v4, 0x3fe8f5c3    # 1.82f

    .line 110
    .line 111
    .line 112
    const v5, 0x400d70a4    # 2.21f

    .line 113
    .line 114
    .line 115
    const v6, 0x4089eb85    # 4.31f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, -0x3f3947ae    # -6.21f

    .line 122
    .line 123
    .line 124
    const v8, 0x40be147b    # 5.94f

    .line 125
    .line 126
    .line 127
    const v3, -0x40b5c28f    # -0.79f

    .line 128
    .line 129
    .line 130
    const v4, 0x40433333    # 3.05f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fb47ae1    # -3.18f

    .line 134
    .line 135
    .line 136
    const v6, 0x40aa8f5c    # 5.33f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v8, 0x41400000    # 12.0f

    .line 145
    .line 146
    const v3, 0x4107851f    # 8.47f

    .line 147
    .line 148
    .line 149
    const v4, 0x41a6f5c3    # 20.87f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v6, 0x418770a4    # 16.93f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const v8, -0x3f023d71    # -7.93f

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const v4, -0x3f7d70a4    # -4.08f

    .line 167
    .line 168
    .line 169
    const v5, 0x40433333    # 3.05f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f11eb85    # -7.44f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x400147ae    # 2.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x3f623d71    # -4.93f

    .line 185
    .line 186
    .line 187
    const v8, 0x40da8f5c    # 6.83f

    .line 188
    .line 189
    .line 190
    const v3, -0x3fb7ae14    # -3.13f

    .line 191
    .line 192
    .line 193
    const v4, 0x3f07ae14    # 0.53f

    .line 194
    .line 195
    .line 196
    const v5, -0x3f523d71    # -5.43f

    .line 197
    .line 198
    .line 199
    const v6, 0x405d70a4    # 3.46f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x40a5c28f    # 5.18f

    .line 206
    .line 207
    .line 208
    const v8, 0x40a0f5c3    # 5.03f

    .line 209
    .line 210
    .line 211
    const v3, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v4, 0x40270a3d    # 2.61f

    .line 215
    .line 216
    .line 217
    const v5, 0x4023d70a    # 2.56f

    .line 218
    .line 219
    .line 220
    const v6, 0x4096b852    # 4.71f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41900000    # 18.0f

    .line 227
    .line 228
    const/high16 v8, 0x41400000    # 12.0f

    .line 229
    .line 230
    const v3, 0x416e3d71    # 14.89f

    .line 231
    .line 232
    .line 233
    const v4, 0x41933333    # 18.4f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v6, 0x4178f5c3    # 15.56f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, -0x407c28f6    # -1.03f

    .line 245
    .line 246
    .line 247
    const v8, -0x3fa8f5c3    # -3.36f

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/high16 v4, -0x40600000    # -1.25f

    .line 252
    .line 253
    const v5, -0x413d70a4    # -0.38f

    .line 254
    .line 255
    .line 256
    const v6, -0x3fe66666    # -2.4f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40400000    # -1.5f

    .line 263
    .line 264
    const v8, -0x421eb852    # -0.11f

    .line 265
    .line 266
    .line 267
    const v3, -0x4151eb85    # -0.34f

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x41000000    # -0.5f

    .line 271
    .line 272
    const v5, -0x40770a3d    # -1.07f

    .line 273
    .line 274
    .line 275
    const v6, -0x40f851ec    # -0.53f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x43dc28f6    # -0.01f

    .line 282
    .line 283
    .line 284
    const v2, 0x3c23d70a    # 0.01f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, -0x421eb852    # -0.11f

    .line 291
    .line 292
    .line 293
    const v8, 0x3fa28f5c    # 1.27f

    .line 294
    .line 295
    .line 296
    const v4, 0x3eae147b    # 0.34f

    .line 297
    .line 298
    .line 299
    const v5, -0x41428f5c    # -0.37f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f5eb852    # 0.87f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3efae148    # 0.49f

    .line 310
    .line 311
    .line 312
    const v8, 0x40547ae1    # 3.32f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f19999a    # 0.6f

    .line 316
    .line 317
    .line 318
    const v4, 0x3f6b851f    # 0.92f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f570a3d    # 0.84f

    .line 322
    .line 323
    .line 324
    const v6, 0x40066666    # 2.1f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, -0x3fc3d70a    # -2.94f

    .line 331
    .line 332
    .line 333
    const v8, 0x403147ae    # 2.77f

    .line 334
    .line 335
    .line 336
    const v3, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v4, 0x3faf5c29    # 1.37f

    .line 340
    .line 341
    .line 342
    const v5, -0x403ae148    # -1.54f

    .line 343
    .line 344
    .line 345
    const v6, 0x401d70a4    # 2.46f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, -0x3f633333    # -4.9f

    .line 352
    .line 353
    .line 354
    const v8, -0x3f866666    # -3.9f

    .line 355
    .line 356
    .line 357
    const v3, -0x3fd9999a    # -2.6f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f11eb85    # 0.57f

    .line 361
    .line 362
    .line 363
    const v5, -0x3f633333    # -4.9f

    .line 364
    .line 365
    .line 366
    const v6, -0x404e147b    # -1.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40400000    # 3.0f

    .line 373
    .line 374
    const v8, -0x3f88f5c3    # -3.86f

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const v4, -0x4011eb85    # -1.86f

    .line 379
    .line 380
    .line 381
    const v5, 0x3fa3d70a    # 1.28f

    .line 382
    .line 383
    .line 384
    const v6, -0x3fa5c28f    # -3.41f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x4008f5c3    # 2.14f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v8, 0x3fdc28f6    # 1.72f

    .line 399
    .line 400
    .line 401
    const v3, -0x40e66666    # -0.6f

    .line 402
    .line 403
    .line 404
    const v4, 0x3eb33333    # 0.35f

    .line 405
    .line 406
    .line 407
    const/high16 v5, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v6, 0x3f7ae148    # 0.98f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v8, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const v4, 0x3f8ccccd    # 1.1f

    .line 421
    .line 422
    .line 423
    const v5, 0x3f666666    # 0.9f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x4099999a    # -0.9f

    .line 432
    .line 433
    .line 434
    const/high16 v2, -0x40000000    # -2.0f

    .line 435
    .line 436
    const/high16 v3, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v8, -0x4023d70a    # -1.72f

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    const v4, -0x40c28f5c    # -0.74f

    .line 448
    .line 449
    .line 450
    const v5, -0x41333333    # -0.4f

    .line 451
    .line 452
    .line 453
    const v6, -0x404f5c29    # -1.38f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x402d70a4    # 2.71f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x40ca3d71    # -0.71f

    .line 467
    .line 468
    .line 469
    const v8, -0x40ca3d71    # -0.71f

    .line 470
    .line 471
    .line 472
    const v4, -0x413851ec    # -0.39f

    .line 473
    .line 474
    .line 475
    const v5, -0x415c28f6    # -0.32f

    .line 476
    .line 477
    .line 478
    const v6, -0x40ca3d71    # -0.71f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, -0x3edbae14    # -10.27f

    .line 485
    .line 486
    .line 487
    const v8, 0x41166666    # 9.4f

    .line 488
    .line 489
    .line 490
    const v3, -0x3f547ae1    # -5.36f

    .line 491
    .line 492
    .line 493
    const v4, -0x41b33333    # -0.2f

    .line 494
    .line 495
    .line 496
    const v5, -0x3ee051ec    # -9.98f

    .line 497
    .line 498
    .line 499
    const v6, 0x4081eb85    # 4.06f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v7, 0x414028f6    # 12.01f

    .line 506
    .line 507
    .line 508
    const v8, 0x41266666    # 10.4f

    .line 509
    .line 510
    .line 511
    const v3, -0x4147ae14    # -0.36f

    .line 512
    .line 513
    .line 514
    const v4, 0x40d1999a    # 6.55f

    .line 515
    .line 516
    .line 517
    const v5, 0x40ad1eb8    # 5.41f

    .line 518
    .line 519
    .line 520
    const v6, 0x413d1eb8    # 11.82f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x40f80000    # 7.75f

    .line 527
    .line 528
    const v8, -0x3f0a8f5c    # -7.67f

    .line 529
    .line 530
    .line 531
    const v3, 0x407851ec    # 3.88f

    .line 532
    .line 533
    .line 534
    const v4, -0x40ab851f    # -0.83f

    .line 535
    .line 536
    .line 537
    const v5, 0x40dc28f6    # 6.88f

    .line 538
    .line 539
    .line 540
    const v6, -0x3f8ccccd    # -3.8f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, -0x4003d70a    # -1.97f

    .line 547
    .line 548
    .line 549
    const v8, -0x3efa147b    # -8.37f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f35c28f    # 0.71f

    .line 553
    .line 554
    .line 555
    const v4, -0x3fb5c28f    # -3.16f

    .line 556
    .line 557
    .line 558
    const v5, -0x41b33333    # -0.2f

    .line 559
    .line 560
    .line 561
    const v6, -0x3f3ae148    # -6.16f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v7, -0x404147ae    # -1.49f

    .line 568
    .line 569
    .line 570
    const v8, -0x425c28f6    # -0.08f

    .line 571
    .line 572
    .line 573
    const v3, -0x41428f5c    # -0.37f

    .line 574
    .line 575
    .line 576
    const v4, -0x410f5c29    # -0.47f

    .line 577
    .line 578
    .line 579
    const v5, -0x40770a3d    # -1.07f

    .line 580
    .line 581
    .line 582
    const/high16 v6, -0x41000000    # -0.5f

    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v28, 0x3800

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/high16 v18, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/high16 v21, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const-string v16, ""

    .line 615
    .line 616
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
