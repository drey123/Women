.class public final Landroidx/compose/material/icons/outlined/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychology",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Psychology",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPsychology",
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
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychology(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Psychology"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x417d1eb8    # 15.82f

    .line 71
    .line 72
    .line 73
    const v4, 0x40e70a3d    # 7.22f

    .line 74
    .line 75
    .line 76
    const v5, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v36, -0x40d47ae1    # -0.67f

    .line 86
    .line 87
    .line 88
    const v37, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v32, -0x41a8f5c3    # -0.21f

    .line 92
    .line 93
    .line 94
    const v33, -0x41dc28f6    # -0.16f

    .line 95
    .line 96
    .line 97
    const v34, -0x4123d70a    # -0.43f

    .line 98
    .line 99
    .line 100
    const v35, -0x416b851f    # -0.29f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x40c570a4    # 6.17f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v36, 0x415ccccd    # 13.8f

    .line 117
    .line 118
    .line 119
    const/high16 v37, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v32, 0x415fae14    # 13.98f

    .line 122
    .line 123
    .line 124
    const v33, 0x40c23d71    # 6.07f

    .line 125
    .line 126
    .line 127
    const v34, 0x415e6666    # 13.9f

    .line 128
    .line 129
    .line 130
    const/high16 v35, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, -0x40333333    # -1.6f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v36, -0x41bd70a4    # -0.19f

    .line 142
    .line 143
    .line 144
    const v37, 0x3e2e147b    # 0.17f

    .line 145
    .line 146
    .line 147
    const v32, -0x42333333    # -0.1f

    .line 148
    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const v34, -0x41c7ae14    # -0.18f

    .line 153
    .line 154
    .line 155
    const v35, 0x3d8f5c29    # 0.07f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, -0x41e66666    # -0.15f

    .line 162
    .line 163
    .line 164
    const v5, 0x3f87ae14    # 1.06f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v36, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    const v37, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v32, -0x418a3d71    # -0.24f

    .line 177
    .line 178
    .line 179
    const v33, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    const v34, -0x410f5c29    # -0.47f

    .line 183
    .line 184
    .line 185
    const v35, 0x3e6b851f    # 0.23f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, -0x41333333    # -0.4f

    .line 192
    .line 193
    .line 194
    const/high16 v5, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v36, -0x418a3d71    # -0.24f

    .line 200
    .line 201
    .line 202
    const v37, 0x3db851ec    # 0.09f

    .line 203
    .line 204
    .line 205
    const v32, -0x4247ae14    # -0.09f

    .line 206
    .line 207
    .line 208
    const v33, -0x430a3d71    # -0.03f

    .line 209
    .line 210
    .line 211
    const v34, -0x41b33333    # -0.2f

    .line 212
    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x3fb0a3d7    # 1.38f

    .line 220
    .line 221
    .line 222
    const v5, -0x40b33333    # -0.8f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v36, 0x3d4ccccd    # 0.05f

    .line 229
    .line 230
    .line 231
    const v37, 0x3e851eb8    # 0.26f

    .line 232
    .line 233
    .line 234
    const v32, -0x42b33333    # -0.05f

    .line 235
    .line 236
    .line 237
    const v33, 0x3db851ec    # 0.09f

    .line 238
    .line 239
    .line 240
    const v34, -0x430a3d71    # -0.03f

    .line 241
    .line 242
    .line 243
    const v35, 0x3e4ccccd    # 0.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x3f28f5c3    # 0.66f

    .line 250
    .line 251
    .line 252
    const v5, 0x3f59999a    # 0.85f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v36, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/high16 v37, 0x41200000    # 10.0f

    .line 261
    .line 262
    const v32, 0x412051ec    # 10.02f

    .line 263
    .line 264
    .line 265
    const v33, 0x411bae14    # 9.73f

    .line 266
    .line 267
    .line 268
    const/high16 v34, 0x41200000    # 10.0f

    .line 269
    .line 270
    const v35, 0x411deb85    # 9.87f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v36, 0x3cf5c28f    # 0.03f

    .line 277
    .line 278
    .line 279
    const v37, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const v33, 0x3e051eb8    # 0.13f

    .line 285
    .line 286
    .line 287
    const v34, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    const v35, 0x3e851eb8    # 0.26f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v4, -0x40a8f5c3    # -0.84f

    .line 297
    .line 298
    .line 299
    const v5, 0x3f28f5c3    # 0.66f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v36, -0x42b33333    # -0.05f

    .line 306
    .line 307
    .line 308
    const/high16 v37, 0x3e800000    # 0.25f

    .line 309
    .line 310
    const v32, -0x425c28f6    # -0.08f

    .line 311
    .line 312
    .line 313
    const v33, 0x3d75c28f    # 0.06f

    .line 314
    .line 315
    .line 316
    const v34, -0x42333333    # -0.1f

    .line 317
    .line 318
    .line 319
    const v35, 0x3e2e147b    # 0.17f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x3fb1eb85    # 1.39f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f4ccccd    # 0.8f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v36, 0x3e800000    # 0.25f

    .line 335
    .line 336
    const v37, 0x3db851ec    # 0.09f

    .line 337
    .line 338
    .line 339
    const v32, 0x3d4ccccd    # 0.05f

    .line 340
    .line 341
    .line 342
    const v33, 0x3db851ec    # 0.09f

    .line 343
    .line 344
    .line 345
    const v34, 0x3e19999a    # 0.15f

    .line 346
    .line 347
    .line 348
    const v35, 0x3df5c28f    # 0.12f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v4, 0x3f7d70a4    # 0.99f

    .line 355
    .line 356
    .line 357
    const v5, -0x41333333    # -0.4f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v36, 0x3f2e147b    # 0.68f

    .line 364
    .line 365
    .line 366
    const v37, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v32, 0x3e570a3d    # 0.21f

    .line 370
    .line 371
    .line 372
    const v33, 0x3e23d70a    # 0.16f

    .line 373
    .line 374
    .line 375
    const v34, 0x3edc28f6    # 0.43f

    .line 376
    .line 377
    .line 378
    const v35, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41400000    # 12.0f

    .line 385
    .line 386
    const v5, 0x415d47ae    # 13.83f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v36, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v37, 0x3e2e147b    # 0.17f

    .line 396
    .line 397
    .line 398
    const v32, 0x3ca3d70a    # 0.02f

    .line 399
    .line 400
    .line 401
    const v33, 0x3dcccccd    # 0.1f

    .line 402
    .line 403
    .line 404
    const v34, 0x3dcccccd    # 0.1f

    .line 405
    .line 406
    .line 407
    const v35, 0x3e2e147b    # 0.17f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, 0x3fcccccd    # 1.6f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v37, -0x41d1eb85    # -0.17f

    .line 420
    .line 421
    .line 422
    const v32, 0x3dcccccd    # 0.1f

    .line 423
    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const v34, 0x3e3851ec    # 0.18f

    .line 428
    .line 429
    .line 430
    const v35, -0x4270a3d7    # -0.07f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v4, 0x3e19999a    # 0.15f

    .line 437
    .line 438
    .line 439
    const v5, -0x407851ec    # -1.06f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v36, 0x3f2b851f    # 0.67f

    .line 446
    .line 447
    .line 448
    const v37, -0x413851ec    # -0.39f

    .line 449
    .line 450
    .line 451
    const v32, 0x3e75c28f    # 0.24f

    .line 452
    .line 453
    .line 454
    const v33, -0x42333333    # -0.1f

    .line 455
    .line 456
    .line 457
    const v34, 0x3ef0a3d7    # 0.47f

    .line 458
    .line 459
    .line 460
    const v35, -0x41947ae1    # -0.23f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v4, 0x3f7d70a4    # 0.99f

    .line 467
    .line 468
    .line 469
    const v5, 0x3ecccccd    # 0.4f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v36, 0x3e75c28f    # 0.24f

    .line 476
    .line 477
    .line 478
    const v37, -0x4247ae14    # -0.09f

    .line 479
    .line 480
    .line 481
    const v32, 0x3db851ec    # 0.09f

    .line 482
    .line 483
    .line 484
    const v33, 0x3d23d70a    # 0.04f

    .line 485
    .line 486
    .line 487
    const v34, 0x3e4ccccd    # 0.2f

    .line 488
    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v4, -0x404e147b    # -1.39f

    .line 496
    .line 497
    .line 498
    const v5, 0x3f4ccccd    # 0.8f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v36, -0x42b33333    # -0.05f

    .line 505
    .line 506
    .line 507
    const/high16 v37, -0x41800000    # -0.25f

    .line 508
    .line 509
    const v32, 0x3d4ccccd    # 0.05f

    .line 510
    .line 511
    .line 512
    const v33, -0x4247ae14    # -0.09f

    .line 513
    .line 514
    .line 515
    const v34, 0x3cf5c28f    # 0.03f

    .line 516
    .line 517
    .line 518
    const v35, -0x41bd70a4    # -0.19f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v4, -0x40ab851f    # -0.83f

    .line 525
    .line 526
    .line 527
    const v5, -0x40d70a3d    # -0.66f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v36, 0x41800000    # 16.0f

    .line 534
    .line 535
    const/high16 v37, 0x41200000    # 10.0f

    .line 536
    .line 537
    const v32, 0x417fd70a    # 15.99f

    .line 538
    .line 539
    .line 540
    const v33, 0x412428f6    # 10.26f

    .line 541
    .line 542
    .line 543
    const/high16 v34, 0x41800000    # 16.0f

    .line 544
    .line 545
    const v35, 0x4122147b    # 10.13f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v36, -0x430a3d71    # -0.03f

    .line 552
    .line 553
    .line 554
    const v37, -0x413851ec    # -0.39f

    .line 555
    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const v33, -0x41f0a3d7    # -0.14f

    .line 560
    .line 561
    .line 562
    const v34, -0x43dc28f6    # -0.01f

    .line 563
    .line 564
    .line 565
    const v35, -0x4175c28f    # -0.27f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v4, -0x40d70a3d    # -0.66f

    .line 572
    .line 573
    .line 574
    const v5, 0x3f59999a    # 0.85f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v36, 0x3d4ccccd    # 0.05f

    .line 581
    .line 582
    .line 583
    const v37, -0x417ae148    # -0.26f

    .line 584
    .line 585
    .line 586
    const v32, 0x3da3d70a    # 0.08f

    .line 587
    .line 588
    .line 589
    const v33, -0x428a3d71    # -0.06f

    .line 590
    .line 591
    .line 592
    const v34, 0x3dcccccd    # 0.1f

    .line 593
    .line 594
    .line 595
    const v35, -0x41d1eb85    # -0.17f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v4, -0x404f5c29    # -1.38f

    .line 602
    .line 603
    .line 604
    const v5, -0x40b33333    # -0.8f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v36, 0x417d1eb8    # 15.82f

    .line 611
    .line 612
    .line 613
    const v37, 0x40e70a3d    # 7.22f

    .line 614
    .line 615
    .line 616
    const v32, 0x418028f6    # 16.02f

    .line 617
    .line 618
    .line 619
    const v33, 0x40e70a3d    # 7.22f

    .line 620
    .line 621
    .line 622
    const v34, 0x417e8f5c    # 15.91f

    .line 623
    .line 624
    .line 625
    const v35, 0x40e6147b    # 7.19f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v4, 0x4136e148    # 11.43f

    .line 635
    .line 636
    .line 637
    const/high16 v5, 0x41500000    # 13.0f

    .line 638
    .line 639
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v36, -0x4048f5c3    # -1.43f

    .line 643
    .line 644
    .line 645
    const v37, -0x4048f5c3    # -1.43f

    .line 646
    .line 647
    .line 648
    const v32, -0x40b5c28f    # -0.79f

    .line 649
    .line 650
    .line 651
    const/16 v33, 0x0

    .line 652
    .line 653
    const v34, -0x4048f5c3    # -1.43f

    .line 654
    .line 655
    .line 656
    const v35, -0x40dc28f6    # -0.64f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v4, 0x41435c29    # 12.21f

    .line 663
    .line 664
    .line 665
    const v5, 0x41091eb8    # 8.57f

    .line 666
    .line 667
    .line 668
    const/high16 v6, 0x41500000    # 13.0f

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v4, 0x3f23d70a    # 0.64f

    .line 674
    .line 675
    .line 676
    const v5, 0x3fb70a3d    # 1.43f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v4, 0x415ca3d7    # 13.79f

    .line 683
    .line 684
    .line 685
    const v5, 0x4136e148    # 11.43f

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    const/16 v28, 0x3800

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/high16 v20, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/high16 v21, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v24, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const-string v16, ""

    .line 713
    .line 714
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 718
    .line 719
    .line 720
    move-result v32

    .line 721
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 722
    .line 723
    move-object/from16 v34, v3

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 734
    .line 735
    .line 736
    move-result v39

    .line 737
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 738
    .line 739
    .line 740
    move-result v40

    .line 741
    const v0, 0x419f851f    # 19.94f

    .line 742
    .line 743
    .line 744
    const v1, 0x4110f5c3    # 9.06f

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v7, -0x3f2f0a3d    # -6.53f

    .line 752
    .line 753
    .line 754
    const v8, -0x3f3e6666    # -6.05f

    .line 755
    .line 756
    .line 757
    const v3, -0x4123d70a    # -0.43f

    .line 758
    .line 759
    .line 760
    const v4, -0x3faeb852    # -3.27f

    .line 761
    .line 762
    .line 763
    const v5, -0x3fb147ae    # -3.23f

    .line 764
    .line 765
    .line 766
    const v6, -0x3f447ae1    # -5.86f

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v7, 0x41500000    # 13.0f

    .line 774
    .line 775
    const/high16 v8, 0x40400000    # 3.0f

    .line 776
    .line 777
    const v3, 0x415451ec    # 13.27f

    .line 778
    .line 779
    .line 780
    const/high16 v4, 0x40400000    # 3.0f

    .line 781
    .line 782
    const v5, 0x41523d71    # 13.14f

    .line 783
    .line 784
    .line 785
    const/high16 v6, 0x40400000    # 3.0f

    .line 786
    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v7, 0x40c28f5c    # 6.08f

    .line 791
    .line 792
    .line 793
    const/high16 v8, 0x41100000    # 9.0f

    .line 794
    .line 795
    const v3, 0x4117851f    # 9.47f

    .line 796
    .line 797
    .line 798
    const v5, 0x40d23d71    # 6.57f

    .line 799
    .line 800
    .line 801
    const v6, 0x40b3851f    # 5.61f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v1, -0x4008f5c3    # -1.93f

    .line 808
    .line 809
    .line 810
    const v2, 0x405eb852    # 3.48f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v7, 0x40a00000    # 5.0f

    .line 817
    .line 818
    const/high16 v8, 0x41600000    # 14.0f

    .line 819
    .line 820
    const v3, 0x406f5c29    # 3.74f

    .line 821
    .line 822
    .line 823
    const v4, 0x41523d71    # 13.14f

    .line 824
    .line 825
    .line 826
    const v5, 0x40870a3d    # 4.22f

    .line 827
    .line 828
    .line 829
    const/high16 v6, 0x41600000    # 14.0f

    .line 830
    .line 831
    move-object v2, v0

    .line 832
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v1, 0x40000000    # 2.0f

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v7, 0x40000000    # 2.0f

    .line 846
    .line 847
    const/high16 v8, 0x40000000    # 2.0f

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    const v4, 0x3f8ccccd    # 1.1f

    .line 851
    .line 852
    .line 853
    const v5, 0x3f666666    # 0.9f

    .line 854
    .line 855
    .line 856
    const/high16 v6, 0x40000000    # 2.0f

    .line 857
    .line 858
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v1, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v2, 0x40400000    # 3.0f

    .line 864
    .line 865
    const/high16 v3, 0x40e00000    # 7.0f

    .line 866
    .line 867
    const v4, -0x3f6a3d71    # -4.68f

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 871
    .line 872
    .line 873
    const v7, 0x419f851f    # 19.94f

    .line 874
    .line 875
    .line 876
    const v8, 0x4110f5c3    # 9.06f

    .line 877
    .line 878
    .line 879
    const v3, 0x4194f5c3    # 18.62f

    .line 880
    .line 881
    .line 882
    const v4, 0x41711eb8    # 15.07f

    .line 883
    .line 884
    .line 885
    const v5, 0x41a2cccd    # 20.35f

    .line 886
    .line 887
    .line 888
    const v6, 0x4143d70a    # 12.24f

    .line 889
    .line 890
    .line 891
    move-object v2, v0

    .line 892
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v1, 0x416e3d71    # 14.89f

    .line 896
    .line 897
    .line 898
    const v2, 0x416a147b    # 14.63f

    .line 899
    .line 900
    .line 901
    const v3, 0x4170cccd    # 15.05f

    .line 902
    .line 903
    .line 904
    const/high16 v4, 0x41600000    # 14.0f

    .line 905
    .line 906
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41980000    # 19.0f

    .line 910
    .line 911
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 912
    .line 913
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 914
    .line 915
    const/high16 v4, 0x41000000    # 8.0f

    .line 916
    .line 917
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 918
    .line 919
    .line 920
    const/high16 v1, -0x3f800000    # -4.0f

    .line 921
    .line 922
    const v2, 0x40d66666    # 6.7f

    .line 923
    .line 924
    .line 925
    const v3, 0x3faa3d71    # 1.33f

    .line 926
    .line 927
    .line 928
    const v4, -0x3feae148    # -2.33f

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 932
    .line 933
    .line 934
    const/high16 v7, 0x41500000    # 13.0f

    .line 935
    .line 936
    const/high16 v8, 0x40a00000    # 5.0f

    .line 937
    .line 938
    const v3, 0x41035c29    # 8.21f

    .line 939
    .line 940
    .line 941
    const v4, 0x40e1eb85    # 7.06f

    .line 942
    .line 943
    .line 944
    const v5, 0x4125999a    # 10.35f

    .line 945
    .line 946
    .line 947
    const/high16 v6, 0x40a00000    # 5.0f

    .line 948
    .line 949
    move-object v2, v0

    .line 950
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    const/high16 v7, 0x40a00000    # 5.0f

    .line 954
    .line 955
    const v3, 0x4030a3d7    # 2.76f

    .line 956
    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const/high16 v5, 0x40a00000    # 5.0f

    .line 960
    .line 961
    const v6, 0x400f5c29    # 2.24f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v7, 0x416e3d71    # 14.89f

    .line 968
    .line 969
    .line 970
    const v8, 0x416a147b    # 14.63f

    .line 971
    .line 972
    .line 973
    const/high16 v3, 0x41900000    # 18.0f

    .line 974
    .line 975
    const v4, 0x414170a4    # 12.09f

    .line 976
    .line 977
    .line 978
    const v5, 0x4185ae14    # 16.71f

    .line 979
    .line 980
    .line 981
    const v6, 0x415e147b    # 13.88f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v31

    .line 994
    const/16 v45, 0x3800

    .line 995
    .line 996
    const/16 v46, 0x0

    .line 997
    .line 998
    const/high16 v35, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    const/16 v36, 0x0

    .line 1003
    .line 1004
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    const/16 v42, 0x0

    .line 1009
    .line 1010
    const/16 v43, 0x0

    .line 1011
    .line 1012
    const/16 v44, 0x0

    .line 1013
    .line 1014
    const-string v33, ""

    .line 1015
    .line 1016
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sput-object v0, Landroidx/compose/material/icons/outlined/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1025
    .line 1026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0
.end method
