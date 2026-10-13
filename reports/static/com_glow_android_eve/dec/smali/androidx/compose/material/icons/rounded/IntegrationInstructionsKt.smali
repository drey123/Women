.class public final Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;
.super Ljava/lang/Object;
.source "IntegrationInstructions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_integrationInstructions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "IntegrationInstructions",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getIntegrationInstructions",
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
.field private static _integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIntegrationInstructions(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.IntegrationInstructions"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v2, -0x3f7a3d71    # -4.18f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v4, 0x41666666    # 14.4f

    .line 84
    .line 85
    .line 86
    const v5, 0x3feb851f    # 1.84f

    .line 87
    .line 88
    .line 89
    const v6, 0x4154cccd    # 13.3f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3feb851f    # 1.84f

    .line 99
    .line 100
    .line 101
    const v2, 0x4112e148    # 9.18f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v4, 0x4119999a    # 9.6f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, 0x40933333    # 4.6f

    .line 118
    .line 119
    .line 120
    const v9, 0x40428f5c    # 3.04f

    .line 121
    .line 122
    .line 123
    const v4, 0x409b851f    # 4.86f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v6, 0x40975c29    # 4.73f

    .line 129
    .line 130
    .line 131
    const v7, 0x4040a3d7    # 3.01f

    .line 132
    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v8, 0x4065c28f    # 3.59f

    .line 139
    .line 140
    .line 141
    const v9, 0x4065c28f    # 3.59f

    .line 142
    .line 143
    .line 144
    const v4, 0x4086b852    # 4.21f

    .line 145
    .line 146
    .line 147
    const v5, 0x4047ae14    # 3.12f

    .line 148
    .line 149
    .line 150
    const v6, 0x40770a3d    # 3.86f

    .line 151
    .line 152
    .line 153
    const v7, 0x40547ae1    # 3.32f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v8, -0x4123d70a    # -0.43f

    .line 160
    .line 161
    .line 162
    const v9, 0x3f23d70a    # 0.64f

    .line 163
    .line 164
    .line 165
    const v4, -0x41c7ae14    # -0.18f

    .line 166
    .line 167
    .line 168
    const v5, 0x3e3851ec    # 0.18f

    .line 169
    .line 170
    .line 171
    const v6, -0x41570a3d    # -0.33f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v9, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const v4, 0x4043d70a    # 3.06f

    .line 185
    .line 186
    .line 187
    const v5, 0x408eb852    # 4.46f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v7, 0x40970a3d    # 4.72f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v8, 0x3e23d70a    # 0.16f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f47ae14    # 0.78f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const v5, 0x3e8a3d71    # 0.27f

    .line 211
    .line 212
    .line 213
    const v6, 0x3d75c28f    # 0.06f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f0a3d71    # 0.54f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x3edc28f6    # 0.43f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f23d70a    # 0.64f

    .line 226
    .line 227
    .line 228
    const v4, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    const v5, 0x3e75c28f    # 0.24f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x3e800000    # 0.25f

    .line 235
    .line 236
    const v7, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x3f8147ae    # 1.01f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f0ccccd    # 0.55f

    .line 246
    .line 247
    .line 248
    const v4, 0x3e8a3d71    # 0.27f

    .line 249
    .line 250
    .line 251
    const v5, 0x3e8a3d71    # 0.27f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f1eb852    # 0.62f

    .line 255
    .line 256
    .line 257
    const v7, 0x3ef0a3d7    # 0.47f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x40a00000    # 5.0f

    .line 264
    .line 265
    const/high16 v9, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const v4, 0x40975c29    # 4.73f

    .line 268
    .line 269
    .line 270
    const v5, 0x41a7eb85    # 20.99f

    .line 271
    .line 272
    .line 273
    const v6, 0x409b851f    # 4.86f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41a80000    # 21.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v9, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v4, 0x3f8ccccd    # 1.1f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v7, -0x4099999a    # -0.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41980000    # 19.0f

    .line 306
    .line 307
    const/high16 v9, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v4, 0x41a80000    # 21.0f

    .line 310
    .line 311
    const v5, 0x4079999a    # 3.9f

    .line 312
    .line 313
    .line 314
    const v6, 0x41a0cccd    # 20.1f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x4124cccd    # 10.3f

    .line 323
    .line 324
    .line 325
    const v2, 0x416e147b    # 14.88f

    .line 326
    .line 327
    .line 328
    const v3, 0x4124cccd    # 10.3f

    .line 329
    .line 330
    .line 331
    const v4, 0x416e147b    # 14.88f

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const v8, -0x404a3d71    # -1.42f

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v4, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v6, -0x407c28f6    # -1.03f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    move-object v3, v0

    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x3ff51eb8    # -2.17f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const v9, -0x404b851f    # -1.41f

    .line 365
    .line 366
    .line 367
    const v5, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    const v6, -0x413851ec    # -0.39f

    .line 371
    .line 372
    .line 373
    const v7, -0x407d70a4    # -1.02f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x400ae148    # 2.17f

    .line 380
    .line 381
    .line 382
    const v2, -0x3ff51eb8    # -2.17f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v8, 0x3fb5c28f    # 1.42f

    .line 389
    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const v4, 0x3ec7ae14    # 0.39f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f83d70a    # 1.03f

    .line 396
    .line 397
    .line 398
    const v7, -0x413851ec    # -0.39f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const v9, 0x3fb47ae1    # 1.41f

    .line 410
    .line 411
    .line 412
    const v5, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ec7ae14    # 0.39f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f828f5c    # 1.02f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x410d47ae    # 8.83f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3fbae148    # 1.46f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, 0x4124cccd    # 10.3f

    .line 439
    .line 440
    .line 441
    const v9, 0x416e147b    # 14.88f

    .line 442
    .line 443
    .line 444
    const v4, 0x412ae148    # 10.68f

    .line 445
    .line 446
    .line 447
    const v5, 0x415d999a    # 13.85f

    .line 448
    .line 449
    .line 450
    const v6, 0x412b0a3d    # 10.69f

    .line 451
    .line 452
    .line 453
    const v7, 0x4167d70a    # 14.49f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40880000    # 4.25f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x40c00000    # -0.75f

    .line 468
    .line 469
    const/high16 v9, -0x40c00000    # -0.75f

    .line 470
    .line 471
    const v4, -0x412e147b    # -0.41f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, -0x40c00000    # -0.75f

    .line 476
    .line 477
    const v7, -0x4151eb85    # -0.34f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x413970a4    # 11.59f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x40300000    # 2.75f

    .line 487
    .line 488
    const/high16 v3, 0x41400000    # 12.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3eae147b    # 0.34f

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x3f400000    # 0.75f

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x41468f5c    # 12.41f

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x40880000    # 4.25f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x415b3333    # 13.7f

    .line 510
    .line 511
    .line 512
    const v2, 0x416e147b    # 14.88f

    .line 513
    .line 514
    .line 515
    const v3, 0x415b3333    # 13.7f

    .line 516
    .line 517
    .line 518
    const v4, 0x416e147b    # 14.88f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 522
    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const v9, -0x404b851f    # -1.41f

    .line 526
    .line 527
    .line 528
    const v4, -0x413851ec    # -0.39f

    .line 529
    .line 530
    .line 531
    const v5, -0x413851ec    # -0.39f

    .line 532
    .line 533
    .line 534
    const v6, -0x413851ec    # -0.39f

    .line 535
    .line 536
    .line 537
    const v7, -0x407d70a4    # -1.02f

    .line 538
    .line 539
    .line 540
    move-object v3, v0

    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x4172b852    # 15.17f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41400000    # 12.0f

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, -0x4043d70a    # -1.47f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v8, 0x3fb5c28f    # 1.42f

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const v4, 0x3ec7ae14    # 0.39f

    .line 570
    .line 571
    .line 572
    const v6, 0x3f83d70a    # 1.03f

    .line 573
    .line 574
    .line 575
    const v7, -0x413851ec    # -0.39f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x400ae148    # 2.17f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const v9, 0x3fb47ae1    # 1.41f

    .line 589
    .line 590
    .line 591
    const v5, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    const v6, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    const v7, 0x3f828f5c    # 1.02f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v2, -0x3ff51eb8    # -2.17f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v8, 0x415b3333    # 13.7f

    .line 610
    .line 611
    .line 612
    const v9, 0x416e147b    # 14.88f

    .line 613
    .line 614
    .line 615
    const v4, 0x416bae14    # 14.73f

    .line 616
    .line 617
    .line 618
    const v5, 0x417451ec    # 15.27f

    .line 619
    .line 620
    .line 621
    const v6, 0x416170a4    # 14.09f

    .line 622
    .line 623
    .line 624
    const v7, 0x417451ec    # 15.27f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const/16 v28, 0x3800

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/high16 v18, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v20, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/high16 v21, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v24, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-string v16, ""

    .line 658
    .line 659
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/rounded/IntegrationInstructionsKt;->_integrationInstructions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
