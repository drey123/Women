.class public final Landroidx/compose/material/icons/sharp/LocalFloristKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLocalFlorist",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LocalFlorist"

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
    const/high16 v7, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const v3, 0x409f0a3d    # 4.97f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x41100000    # 9.0f

    .line 85
    .line 86
    const v6, -0x3f7f0a3d    # -4.03f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 94
    .line 95
    const/high16 v8, 0x41100000    # 9.0f

    .line 96
    .line 97
    const v3, -0x3f60f5c3    # -4.97f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 101
    .line 102
    const v6, 0x4080f5c3    # 4.03f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40b33333    # 5.6f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41240000    # 10.25f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40200000    # 2.5f

    .line 120
    .line 121
    const/high16 v8, 0x40200000    # 2.5f

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, 0x3fb0a3d7    # 1.38f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f8f5c29    # 1.12f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x40200000    # 2.5f

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, 0x3fb5c28f    # 1.42f

    .line 137
    .line 138
    .line 139
    const v8, -0x411eb852    # -0.44f

    .line 140
    .line 141
    .line 142
    const v3, 0x3f07ae14    # 0.53f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x3f8147ae    # 1.01f

    .line 147
    .line 148
    .line 149
    const v6, -0x41dc28f6    # -0.16f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3e428f5c    # 0.19f

    .line 156
    .line 157
    .line 158
    const v2, -0x435c28f6    # -0.02f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x40200000    # 2.5f

    .line 165
    .line 166
    const/high16 v8, 0x40200000    # 2.5f

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const v4, 0x3fb0a3d7    # 1.38f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f8f5c29    # 1.12f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40200000    # 2.5f

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x4070a3d7    # -1.12f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    const/high16 v3, 0x40200000    # 2.5f

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x41bd70a4    # -0.19f

    .line 192
    .line 193
    .line 194
    const v2, -0x435c28f6    # -0.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x3fb5c28f    # 1.42f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ee147ae    # 0.44f

    .line 204
    .line 205
    .line 206
    const v3, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    const v4, 0x3e8f5c29    # 0.28f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f63d70a    # 0.89f

    .line 213
    .line 214
    .line 215
    const v6, 0x3ee147ae    # 0.44f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40200000    # 2.5f

    .line 223
    .line 224
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 225
    .line 226
    const v3, 0x3fb0a3d7    # 1.38f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/high16 v5, 0x40200000    # 2.5f

    .line 231
    .line 232
    const v6, -0x4070a3d7    # -1.12f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, -0x4048f5c3    # -1.43f

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/high16 v4, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v5, -0x40e8f5c3    # -0.59f

    .line 247
    .line 248
    .line 249
    const v6, -0x40133333    # -1.85f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3fb70a3d    # 1.43f

    .line 256
    .line 257
    .line 258
    const v3, 0x3f570a3d    # 0.84f

    .line 259
    .line 260
    .line 261
    const v4, -0x41333333    # -0.4f

    .line 262
    .line 263
    .line 264
    const v5, 0x3fb70a3d    # 1.43f

    .line 265
    .line 266
    .line 267
    const/high16 v6, -0x40600000    # -1.25f

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const v4, -0x404f5c29    # -1.38f

    .line 278
    .line 279
    .line 280
    const v5, -0x4070a3d7    # -1.12f

    .line 281
    .line 282
    .line 283
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x404a3d71    # -1.42f

    .line 289
    .line 290
    .line 291
    const v8, 0x3ee147ae    # 0.44f

    .line 292
    .line 293
    .line 294
    const v3, -0x40f851ec    # -0.53f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, -0x407eb852    # -1.01f

    .line 299
    .line 300
    .line 301
    const v6, 0x3e23d70a    # 0.16f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3ca3d70a    # 0.02f

    .line 308
    .line 309
    .line 310
    const v2, -0x41bd70a4    # -0.19f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v3, 0x41680000    # 14.5f

    .line 321
    .line 322
    const v4, 0x4007ae14    # 2.12f

    .line 323
    .line 324
    .line 325
    const v5, 0x4156147b    # 13.38f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4007ae14    # 2.12f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40600000    # 3.5f

    .line 338
    .line 339
    const/high16 v3, 0x41180000    # 9.5f

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3ca3d70a    # 0.02f

    .line 345
    .line 346
    .line 347
    const v2, 0x3e428f5c    # 0.19f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x404a3d71    # -1.42f

    .line 354
    .line 355
    .line 356
    const v8, -0x411eb852    # -0.44f

    .line 357
    .line 358
    .line 359
    const v3, -0x41333333    # -0.4f

    .line 360
    .line 361
    .line 362
    const v4, -0x4170a3d7    # -0.28f

    .line 363
    .line 364
    .line 365
    const v5, -0x409c28f6    # -0.89f

    .line 366
    .line 367
    .line 368
    const v6, -0x411eb852    # -0.44f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 376
    .line 377
    const/high16 v8, 0x40200000    # 2.5f

    .line 378
    .line 379
    const v3, -0x404f5c29    # -1.38f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 384
    .line 385
    const v6, 0x3f8f5c29    # 1.12f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3fb70a3d    # 1.43f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x40100000    # 2.25f

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v5, 0x3f170a3d    # 0.59f

    .line 400
    .line 401
    .line 402
    const v6, 0x3feccccd    # 1.85f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, -0x4048f5c3    # -1.43f

    .line 409
    .line 410
    .line 411
    const v3, -0x40a8f5c3    # -0.84f

    .line 412
    .line 413
    .line 414
    const v4, 0x3ecccccd    # 0.4f

    .line 415
    .line 416
    .line 417
    const v5, -0x4048f5c3    # -1.43f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40b00000    # 5.5f

    .line 429
    .line 430
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40200000    # 2.5f

    .line 436
    .line 437
    const/high16 v8, 0x40200000    # 2.5f

    .line 438
    .line 439
    const v3, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/high16 v5, 0x40200000    # 2.5f

    .line 444
    .line 445
    const v6, 0x3f8f5c29    # 1.12f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x4070a3d7    # -1.12f

    .line 453
    .line 454
    .line 455
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 456
    .line 457
    const/high16 v3, 0x40200000    # 2.5f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4116147b    # 9.38f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41000000    # 8.0f

    .line 466
    .line 467
    const/high16 v3, 0x41180000    # 9.5f

    .line 468
    .line 469
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x3f8f5c29    # 1.12f

    .line 473
    .line 474
    .line 475
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 476
    .line 477
    const/high16 v3, 0x40200000    # 2.5f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40400000    # 3.0f

    .line 486
    .line 487
    const/high16 v2, 0x41500000    # 13.0f

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41100000    # 9.0f

    .line 493
    .line 494
    const/high16 v8, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const v4, 0x409f0a3d    # 4.97f

    .line 498
    .line 499
    .line 500
    const v5, 0x4080f5c3    # 4.03f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x41100000    # 9.0f

    .line 504
    .line 505
    move-object v2, v0

    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 510
    .line 511
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 512
    .line 513
    const v4, -0x3f60f5c3    # -4.97f

    .line 514
    .line 515
    .line 516
    const v5, -0x3f7f0a3d    # -4.03f

    .line 517
    .line 518
    .line 519
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/16 v28, 0x3800

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v16, ""

    .line 552
    .line 553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/sharp/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
