.class public final Landroidx/compose/material/icons/rounded/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalFlorist",
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalFlorist"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x410eb852    # 8.92f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f066666    # -7.8f

    .line 80
    .line 81
    .line 82
    const v3, 0x4091eb85    # 4.56f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x410547ae    # 8.33f

    .line 87
    .line 88
    .line 89
    const v6, -0x3fa66666    # -3.4f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x4070a3d7    # -1.12f

    .line 97
    .line 98
    .line 99
    const v8, -0x4070a3d7    # -1.12f

    .line 100
    .line 101
    .line 102
    const v3, 0x3db851ec    # 0.09f

    .line 103
    .line 104
    .line 105
    const v4, -0x40dc28f6    # -0.64f

    .line 106
    .line 107
    .line 108
    const v5, -0x410a3d71    # -0.48f

    .line 109
    .line 110
    .line 111
    const v6, -0x40651eb8    # -1.21f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x3f066666    # -7.8f

    .line 118
    .line 119
    .line 120
    const v8, 0x410eb852    # 8.92f

    .line 121
    .line 122
    .line 123
    const v3, -0x3f733333    # -4.4f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f170a3d    # 0.59f

    .line 127
    .line 128
    .line 129
    const v5, -0x3f066666    # -7.8f

    .line 130
    .line 131
    .line 132
    const v6, 0x408b851f    # 4.36f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x40b33333    # 5.6f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41240000    # 10.25f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40200000    # 2.5f

    .line 150
    .line 151
    const/high16 v8, 0x40200000    # 2.5f

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const v4, 0x3fb0a3d7    # 1.38f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40200000    # 2.5f

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, 0x3fb5c28f    # 1.42f

    .line 167
    .line 168
    .line 169
    const v8, -0x411eb852    # -0.44f

    .line 170
    .line 171
    .line 172
    const v3, 0x3f07ae14    # 0.53f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, 0x3f8147ae    # 1.01f

    .line 177
    .line 178
    .line 179
    const v6, -0x41dc28f6    # -0.16f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x3e428f5c    # 0.19f

    .line 186
    .line 187
    .line 188
    const v2, -0x435c28f6    # -0.02f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x40200000    # 2.5f

    .line 195
    .line 196
    const/high16 v8, 0x40200000    # 2.5f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, 0x3fb0a3d7    # 1.38f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f8f5c29    # 1.12f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x40200000    # 2.5f

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x4070a3d7    # -1.12f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 215
    .line 216
    const/high16 v3, 0x40200000    # 2.5f

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x41bd70a4    # -0.19f

    .line 222
    .line 223
    .line 224
    const v2, -0x435c28f6    # -0.02f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x3fb5c28f    # 1.42f

    .line 231
    .line 232
    .line 233
    const v8, 0x3ee147ae    # 0.44f

    .line 234
    .line 235
    .line 236
    const v3, 0x3ecccccd    # 0.4f

    .line 237
    .line 238
    .line 239
    const v4, 0x3e8f5c29    # 0.28f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f63d70a    # 0.89f

    .line 243
    .line 244
    .line 245
    const v6, 0x3ee147ae    # 0.44f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40200000    # 2.5f

    .line 253
    .line 254
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 255
    .line 256
    const v3, 0x3fb0a3d7    # 1.38f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/high16 v5, 0x40200000    # 2.5f

    .line 261
    .line 262
    const v6, -0x4070a3d7    # -1.12f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, -0x4048f5c3    # -1.43f

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/high16 v4, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v5, -0x40e8f5c3    # -0.59f

    .line 277
    .line 278
    .line 279
    const v6, -0x40133333    # -1.85f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x3fb70a3d    # 1.43f

    .line 286
    .line 287
    .line 288
    const v3, 0x3f570a3d    # 0.84f

    .line 289
    .line 290
    .line 291
    const v4, -0x41333333    # -0.4f

    .line 292
    .line 293
    .line 294
    const v5, 0x3fb70a3d    # 1.43f

    .line 295
    .line 296
    .line 297
    const/high16 v6, -0x40600000    # -1.25f

    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 303
    .line 304
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const v4, -0x404f5c29    # -1.38f

    .line 308
    .line 309
    .line 310
    const v5, -0x4070a3d7    # -1.12f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v7, -0x404a3d71    # -1.42f

    .line 319
    .line 320
    .line 321
    const v8, 0x3ee147ae    # 0.44f

    .line 322
    .line 323
    .line 324
    const v3, -0x40f851ec    # -0.53f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const v5, -0x407eb852    # -1.01f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e23d70a    # 0.16f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3ca3d70a    # 0.02f

    .line 338
    .line 339
    .line 340
    const v2, -0x41bd70a4    # -0.19f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v3, 0x41680000    # 14.5f

    .line 351
    .line 352
    const v4, 0x4007ae14    # 2.12f

    .line 353
    .line 354
    .line 355
    const v5, 0x4156147b    # 13.38f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x4007ae14    # 2.12f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40600000    # 3.5f

    .line 368
    .line 369
    const/high16 v3, 0x41180000    # 9.5f

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3ca3d70a    # 0.02f

    .line 375
    .line 376
    .line 377
    const v2, 0x3e428f5c    # 0.19f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, -0x404a3d71    # -1.42f

    .line 384
    .line 385
    .line 386
    const v8, -0x411eb852    # -0.44f

    .line 387
    .line 388
    .line 389
    const v3, -0x41333333    # -0.4f

    .line 390
    .line 391
    .line 392
    const v4, -0x4170a3d7    # -0.28f

    .line 393
    .line 394
    .line 395
    const v5, -0x409c28f6    # -0.89f

    .line 396
    .line 397
    .line 398
    const v6, -0x411eb852    # -0.44f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 406
    .line 407
    const/high16 v8, 0x40200000    # 2.5f

    .line 408
    .line 409
    const v3, -0x404f5c29    # -1.38f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 414
    .line 415
    const v6, 0x3f8f5c29    # 1.12f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x3fb70a3d    # 1.43f

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x40100000    # 2.25f

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v5, 0x3f170a3d    # 0.59f

    .line 430
    .line 431
    .line 432
    const v6, 0x3feccccd    # 1.85f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, -0x4048f5c3    # -1.43f

    .line 439
    .line 440
    .line 441
    const v3, -0x40a8f5c3    # -0.84f

    .line 442
    .line 443
    .line 444
    const v4, 0x3ecccccd    # 0.4f

    .line 445
    .line 446
    .line 447
    const v5, -0x4048f5c3    # -1.43f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40b00000    # 5.5f

    .line 459
    .line 460
    const/high16 v2, 0x41400000    # 12.0f

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x40200000    # 2.5f

    .line 466
    .line 467
    const/high16 v8, 0x40200000    # 2.5f

    .line 468
    .line 469
    const v3, 0x3fb0a3d7    # 1.38f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/high16 v5, 0x40200000    # 2.5f

    .line 474
    .line 475
    const v6, 0x3f8f5c29    # 1.12f

    .line 476
    .line 477
    .line 478
    move-object v2, v0

    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, -0x4070a3d7    # -1.12f

    .line 483
    .line 484
    .line 485
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 486
    .line 487
    const/high16 v3, 0x40200000    # 2.5f

    .line 488
    .line 489
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x4116147b    # 9.38f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41000000    # 8.0f

    .line 496
    .line 497
    const/high16 v3, 0x41180000    # 9.5f

    .line 498
    .line 499
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x3f8f5c29    # 1.12f

    .line 503
    .line 504
    .line 505
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 506
    .line 507
    const/high16 v3, 0x40200000    # 2.5f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x40451eb8    # 3.08f

    .line 516
    .line 517
    .line 518
    const v2, 0x41633333    # 14.2f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x41400000    # 12.0f

    .line 525
    .line 526
    const/high16 v8, 0x41b00000    # 22.0f

    .line 527
    .line 528
    const v3, 0x406ae148    # 3.67f

    .line 529
    .line 530
    .line 531
    const v4, 0x4194cccd    # 18.6f

    .line 532
    .line 533
    .line 534
    const v5, 0x40ee147b    # 7.44f

    .line 535
    .line 536
    .line 537
    const/high16 v6, 0x41b00000    # 22.0f

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, -0x3f066666    # -7.8f

    .line 544
    .line 545
    .line 546
    const v8, -0x3ef147ae    # -8.92f

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const v4, -0x3f6e147b    # -4.56f

    .line 551
    .line 552
    .line 553
    const v5, -0x3fa66666    # -3.4f

    .line 554
    .line 555
    .line 556
    const v6, -0x3efab852    # -8.33f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, -0x4070a3d7    # -1.12f

    .line 563
    .line 564
    .line 565
    const v8, 0x3f8f5c29    # 1.12f

    .line 566
    .line 567
    .line 568
    const v3, -0x40dc28f6    # -0.64f

    .line 569
    .line 570
    .line 571
    const v4, -0x4247ae14    # -0.09f

    .line 572
    .line 573
    .line 574
    const v5, -0x40651eb8    # -1.21f

    .line 575
    .line 576
    .line 577
    const v6, 0x3ef5c28f    # 0.48f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    const/16 v28, 0x3800

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/high16 v18, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v20, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/high16 v21, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v24, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const-string v16, ""

    .line 611
    .line 612
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method
