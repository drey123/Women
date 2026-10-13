.class public final Landroidx/compose/material/icons/twotone/PsychologyAltKt;
.super Ljava/lang/Object;
.source "PsychologyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychologyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PsychologyAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPsychologyAlt",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychologyAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.PsychologyAlt"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x3f60f5c3    # -4.97f

    .line 83
    .line 84
    .line 85
    const v11, 0x409570a4    # 4.67f

    .line 86
    .line 87
    .line 88
    const v6, -0x3fd66666    # -2.65f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x3f66b852    # -4.79f

    .line 93
    .line 94
    .line 95
    const v9, 0x4003d70a    # 2.06f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v5, 0x40d66666    # 6.7f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v7, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v6, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v7, -0x3f833333    # -3.95f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x3f63d70a    # 0.89f

    .line 127
    .line 128
    .line 129
    const v5, -0x4128f5c3    # -0.42f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v11, 0x41200000    # 10.0f

    .line 138
    .line 139
    const v6, 0x4185ae14    # 16.71f

    .line 140
    .line 141
    .line 142
    const v7, 0x415e147b    # 13.88f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41900000    # 18.0f

    .line 146
    .line 147
    const v9, 0x414170a4    # 12.09f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41500000    # 13.0f

    .line 155
    .line 156
    const/high16 v11, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v6, 0x41900000    # 18.0f

    .line 159
    .line 160
    const v7, 0x40e7ae14    # 7.24f

    .line 161
    .line 162
    .line 163
    const v8, 0x417c28f6    # 15.76f

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41600000    # 14.0f

    .line 175
    .line 176
    const/high16 v5, 0x41480000    # 12.5f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, -0x40c28f5c    # -0.74f

    .line 182
    .line 183
    .line 184
    const v11, -0x40c28f5c    # -0.74f

    .line 185
    .line 186
    .line 187
    const v6, -0x412e147b    # -0.41f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const v8, -0x40c28f5c    # -0.74f

    .line 192
    .line 193
    .line 194
    const v9, -0x41570a3d    # -0.33f

    .line 195
    .line 196
    .line 197
    move-object v5, v3

    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v10, 0x3f3d70a4    # 0.74f

    .line 202
    .line 203
    .line 204
    const v11, -0x40c51eb8    # -0.73f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v7, -0x412e147b    # -0.41f

    .line 209
    .line 210
    .line 211
    const v8, 0x3ea8f5c3    # 0.33f

    .line 212
    .line 213
    .line 214
    const v9, -0x40c51eb8    # -0.73f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, 0x3f3ae148    # 0.73f

    .line 221
    .line 222
    .line 223
    const v11, 0x3f3ae148    # 0.73f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ed1eb85    # 0.41f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x3f3ae148    # 0.73f

    .line 231
    .line 232
    .line 233
    const v9, 0x3ea3d70a    # 0.32f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41480000    # 12.5f

    .line 240
    .line 241
    const/high16 v11, 0x41600000    # 14.0f

    .line 242
    .line 243
    const v6, 0x4153ae14    # 13.23f

    .line 244
    .line 245
    .line 246
    const v7, 0x415ab852    # 13.67f

    .line 247
    .line 248
    .line 249
    const v8, 0x414eb852    # 12.92f

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x416428f6    # 14.26f

    .line 261
    .line 262
    .line 263
    const v5, 0x411ae148    # 9.68f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, -0x40747ae1    # -1.09f

    .line 270
    .line 271
    .line 272
    const v11, 0x3fa28f5c    # 1.27f

    .line 273
    .line 274
    .line 275
    const v6, -0x411eb852    # -0.44f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f266666    # 0.65f

    .line 279
    .line 280
    .line 281
    const v8, -0x40a3d70a    # -0.86f

    .line 282
    .line 283
    .line 284
    const v9, 0x3f59999a    # 0.85f

    .line 285
    .line 286
    .line 287
    move-object v5, v3

    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v10, -0x41fae148    # -0.13f

    .line 292
    .line 293
    .line 294
    const v11, 0x3f51eb85    # 0.82f

    .line 295
    .line 296
    .line 297
    const v6, -0x4247ae14    # -0.09f

    .line 298
    .line 299
    .line 300
    const v7, 0x3e2e147b    # 0.17f

    .line 301
    .line 302
    .line 303
    const v8, -0x41fae148    # -0.13f

    .line 304
    .line 305
    .line 306
    const v9, 0x3e8f5c29    # 0.28f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x407851ec    # -1.06f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v10, 0x3e3851ec    # 0.18f

    .line 319
    .line 320
    .line 321
    const v11, -0x406b851f    # -1.16f

    .line 322
    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, -0x416b851f    # -0.29f

    .line 326
    .line 327
    .line 328
    const v8, -0x42dc28f6    # -0.04f

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x40c00000    # -0.75f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, 0x3f91eb85    # 1.14f

    .line 337
    .line 338
    .line 339
    const v11, -0x405eb852    # -1.26f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    const v7, -0x40fd70a4    # -0.51f

    .line 346
    .line 347
    .line 348
    const v8, 0x3f547ae1    # 0.83f

    .line 349
    .line 350
    .line 351
    const v9, -0x40b0a3d7    # -0.81f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v10, -0x40b33333    # -0.8f

    .line 358
    .line 359
    .line 360
    const v11, -0x4051eb85    # -1.36f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ea8f5c3    # 0.33f

    .line 364
    .line 365
    .line 366
    const v7, -0x410f5c29    # -0.47f

    .line 367
    .line 368
    .line 369
    const v8, 0x3e19999a    # 0.15f

    .line 370
    .line 371
    .line 372
    const v9, -0x4051eb85    # -1.36f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v10, -0x4079999a    # -1.05f

    .line 379
    .line 380
    .line 381
    const v11, 0x3f5c28f6    # 0.86f

    .line 382
    .line 383
    .line 384
    const v6, -0x40e147ae    # -0.62f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const v8, -0x40947ae1    # -0.92f

    .line 389
    .line 390
    .line 391
    const v9, 0x3ef0a3d7    # 0.47f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, -0x408a3d71    # -0.96f

    .line 398
    .line 399
    .line 400
    const v5, -0x41333333    # -0.4f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v10, 0x41480000    # 12.5f

    .line 407
    .line 408
    const/high16 v11, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const v6, 0x412c28f6    # 10.76f

    .line 411
    .line 412
    .line 413
    const v7, 0x40f570a4    # 7.67f

    .line 414
    .line 415
    .line 416
    const v8, 0x41375c29    # 11.46f

    .line 417
    .line 418
    .line 419
    const/high16 v9, 0x40e00000    # 7.0f

    .line 420
    .line 421
    move-object v5, v3

    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 426
    .line 427
    const v11, 0x3f6147ae    # 0.88f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f5c28f6    # 0.86f

    .line 431
    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const v8, 0x3fb9999a    # 1.45f

    .line 435
    .line 436
    .line 437
    const v9, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v10, 0x416428f6    # 14.26f

    .line 444
    .line 445
    .line 446
    const v11, 0x411ae148    # 9.68f

    .line 447
    .line 448
    .line 449
    const v6, 0x416828f6    # 14.51f

    .line 450
    .line 451
    .line 452
    const v7, 0x4104f5c3    # 8.31f

    .line 453
    .line 454
    .line 455
    const v8, 0x416a8f5c    # 14.66f

    .line 456
    .line 457
    .line 458
    const v9, 0x4111999a    # 9.1f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v28, 0x3800

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const v18, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v20, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v40

    .line 522
    const v3, 0x419f851f    # 19.94f

    .line 523
    .line 524
    .line 525
    const v4, 0x4110f5c3    # 9.06f

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/high16 v10, 0x41500000    # 13.0f

    .line 533
    .line 534
    const/high16 v11, 0x40400000    # 3.0f

    .line 535
    .line 536
    const/high16 v6, 0x419c0000    # 19.5f

    .line 537
    .line 538
    const v7, 0x40b75c29    # 5.73f

    .line 539
    .line 540
    .line 541
    const v8, 0x41848f5c    # 16.57f

    .line 542
    .line 543
    .line 544
    const/high16 v9, 0x40400000    # 3.0f

    .line 545
    .line 546
    move-object v5, v3

    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, 0x40c28f5c    # 6.08f

    .line 551
    .line 552
    .line 553
    const/high16 v11, 0x41100000    # 9.0f

    .line 554
    .line 555
    const v6, 0x4117851f    # 9.47f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40400000    # 3.0f

    .line 559
    .line 560
    const v8, 0x40d23d71    # 6.57f

    .line 561
    .line 562
    .line 563
    const v9, 0x40b3851f    # 5.61f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v4, -0x4008f5c3    # -1.93f

    .line 570
    .line 571
    .line 572
    const v5, 0x405eb852    # 3.48f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v10, 0x40a00000    # 5.0f

    .line 579
    .line 580
    const/high16 v11, 0x41600000    # 14.0f

    .line 581
    .line 582
    const v6, 0x406f5c29    # 3.74f

    .line 583
    .line 584
    .line 585
    const v7, 0x41523d71    # 13.14f

    .line 586
    .line 587
    .line 588
    const v8, 0x40870a3d    # 4.22f

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x41600000    # 14.0f

    .line 592
    .line 593
    move-object v5, v3

    .line 594
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x40000000    # 2.0f

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v10, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/high16 v11, 0x40000000    # 2.0f

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const v7, 0x3f8ccccd    # 1.1f

    .line 614
    .line 615
    .line 616
    const v8, 0x3f666666    # 0.9f

    .line 617
    .line 618
    .line 619
    const/high16 v9, 0x40000000    # 2.0f

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v5, 0x40400000    # 3.0f

    .line 628
    .line 629
    const/high16 v6, 0x40e00000    # 7.0f

    .line 630
    .line 631
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 632
    .line 633
    .line 634
    const v4, -0x3f6a3d71    # -4.68f

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, 0x419f851f    # 19.94f

    .line 642
    .line 643
    .line 644
    const v11, 0x4110f5c3    # 9.06f

    .line 645
    .line 646
    .line 647
    const v6, 0x4194f5c3    # 18.62f

    .line 648
    .line 649
    .line 650
    const v7, 0x41711eb8    # 15.07f

    .line 651
    .line 652
    .line 653
    const v8, 0x41a2cccd    # 20.35f

    .line 654
    .line 655
    .line 656
    const v9, 0x4143d70a    # 12.24f

    .line 657
    .line 658
    .line 659
    move-object v5, v3

    .line 660
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v4, 0x416e3d71    # 14.89f

    .line 664
    .line 665
    .line 666
    const v5, 0x416a147b    # 14.63f

    .line 667
    .line 668
    .line 669
    const v6, 0x4170cccd    # 15.05f

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x41600000    # 14.0f

    .line 673
    .line 674
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v4, 0x41980000    # 19.0f

    .line 678
    .line 679
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 680
    .line 681
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 682
    .line 683
    const/high16 v7, 0x41000000    # 8.0f

    .line 684
    .line 685
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v4, -0x3f800000    # -4.0f

    .line 689
    .line 690
    const v5, 0x40d66666    # 6.7f

    .line 691
    .line 692
    .line 693
    const v6, 0x3faa3d71    # 1.33f

    .line 694
    .line 695
    .line 696
    const v7, -0x3feae148    # -2.33f

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v10, 0x41500000    # 13.0f

    .line 703
    .line 704
    const/high16 v11, 0x40a00000    # 5.0f

    .line 705
    .line 706
    const v6, 0x41035c29    # 8.21f

    .line 707
    .line 708
    .line 709
    const v7, 0x40e1eb85    # 7.06f

    .line 710
    .line 711
    .line 712
    const v8, 0x4125999a    # 10.35f

    .line 713
    .line 714
    .line 715
    const/high16 v9, 0x40a00000    # 5.0f

    .line 716
    .line 717
    move-object v5, v3

    .line 718
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v10, 0x40a00000    # 5.0f

    .line 722
    .line 723
    const v6, 0x4030a3d7    # 2.76f

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/high16 v8, 0x40a00000    # 5.0f

    .line 728
    .line 729
    const v9, 0x400f5c29    # 2.24f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v10, 0x416e3d71    # 14.89f

    .line 736
    .line 737
    .line 738
    const v11, 0x416a147b    # 14.63f

    .line 739
    .line 740
    .line 741
    const/high16 v6, 0x41900000    # 18.0f

    .line 742
    .line 743
    const v7, 0x414170a4    # 12.09f

    .line 744
    .line 745
    .line 746
    const v8, 0x4185ae14    # 16.71f

    .line 747
    .line 748
    .line 749
    const v9, 0x415e147b    # 13.88f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    const/16 v45, 0x3800

    .line 763
    .line 764
    const/16 v46, 0x0

    .line 765
    .line 766
    const/high16 v35, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v37, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v36, 0x0

    .line 771
    .line 772
    const/high16 v38, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v41, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v42, 0x0

    .line 777
    .line 778
    const/16 v43, 0x0

    .line 779
    .line 780
    const/16 v44, 0x0

    .line 781
    .line 782
    const-string v33, ""

    .line 783
    .line 784
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 788
    .line 789
    .line 790
    move-result v49

    .line 791
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 792
    .line 793
    move-object/from16 v51, v3

    .line 794
    .line 795
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 804
    .line 805
    .line 806
    move-result v56

    .line 807
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 808
    .line 809
    .line 810
    move-result v57

    .line 811
    const v3, 0x4148a3d7    # 12.54f

    .line 812
    .line 813
    .line 814
    const/high16 v4, 0x41480000    # 12.5f

    .line 815
    .line 816
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const v10, -0x40c28f5c    # -0.74f

    .line 821
    .line 822
    .line 823
    const v11, 0x3f3ae148    # 0.73f

    .line 824
    .line 825
    .line 826
    const v6, -0x412e147b    # -0.41f

    .line 827
    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    const v8, -0x40c28f5c    # -0.74f

    .line 831
    .line 832
    .line 833
    const v9, 0x3e9eb852    # 0.31f

    .line 834
    .line 835
    .line 836
    move-object v5, v3

    .line 837
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v10, 0x3f3d70a4    # 0.74f

    .line 841
    .line 842
    .line 843
    const v11, 0x3f3d70a4    # 0.74f

    .line 844
    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    const v7, 0x3ed1eb85    # 0.41f

    .line 848
    .line 849
    .line 850
    const v8, 0x3ea8f5c3    # 0.33f

    .line 851
    .line 852
    .line 853
    const v9, 0x3f3d70a4    # 0.74f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v10, 0x3f3ae148    # 0.73f

    .line 860
    .line 861
    .line 862
    const v11, -0x40c28f5c    # -0.74f

    .line 863
    .line 864
    .line 865
    const v6, 0x3ed70a3d    # 0.42f

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    const v8, 0x3f3ae148    # 0.73f

    .line 870
    .line 871
    .line 872
    const v9, -0x41570a3d    # -0.33f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v10, 0x41480000    # 12.5f

    .line 879
    .line 880
    const v11, 0x4148a3d7    # 12.54f

    .line 881
    .line 882
    .line 883
    const v6, 0x4153ae14    # 13.23f

    .line 884
    .line 885
    .line 886
    const v7, 0x414d999a    # 12.85f

    .line 887
    .line 888
    .line 889
    const v8, 0x414eb852    # 12.92f

    .line 890
    .line 891
    .line 892
    const v9, 0x4148a3d7    # 12.54f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v48

    .line 905
    const/16 v62, 0x3800

    .line 906
    .line 907
    const/16 v63, 0x0

    .line 908
    .line 909
    const/high16 v52, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v54, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v53, 0x0

    .line 914
    .line 915
    const/high16 v55, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v58, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v59, 0x0

    .line 920
    .line 921
    const/16 v60, 0x0

    .line 922
    .line 923
    const/16 v61, 0x0

    .line 924
    .line 925
    const-string v50, ""

    .line 926
    .line 927
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 931
    .line 932
    .line 933
    move-result v66

    .line 934
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 935
    .line 936
    move-object/from16 v68, v3

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 947
    .line 948
    .line 949
    move-result v73

    .line 950
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 951
    .line 952
    .line 953
    move-result v74

    .line 954
    const/high16 v0, 0x40e00000    # 7.0f

    .line 955
    .line 956
    const/high16 v1, 0x41480000    # 12.5f

    .line 957
    .line 958
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/high16 v7, -0x40000000    # -2.0f

    .line 963
    .line 964
    const v8, 0x3fb9999a    # 1.45f

    .line 965
    .line 966
    .line 967
    const v3, -0x407c28f6    # -1.03f

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const v5, -0x402147ae    # -1.74f

    .line 972
    .line 973
    .line 974
    const v6, 0x3f2b851f    # 0.67f

    .line 975
    .line 976
    .line 977
    move-object v2, v0

    .line 978
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v1, 0x3f75c28f    # 0.96f

    .line 982
    .line 983
    .line 984
    const v2, 0x3ecccccd    # 0.4f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v7, 0x3f866666    # 1.05f

    .line 991
    .line 992
    .line 993
    const v8, -0x40a3d70a    # -0.86f

    .line 994
    .line 995
    .line 996
    const v3, 0x3e051eb8    # 0.13f

    .line 997
    .line 998
    .line 999
    const v4, -0x413851ec    # -0.39f

    .line 1000
    .line 1001
    .line 1002
    const v5, 0x3edc28f6    # 0.43f

    .line 1003
    .line 1004
    .line 1005
    const v6, -0x40a3d70a    # -0.86f

    .line 1006
    .line 1007
    .line 1008
    move-object v2, v0

    .line 1009
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x3f4ccccd    # 0.8f

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x3fae147b    # 1.36f

    .line 1016
    .line 1017
    .line 1018
    const v3, 0x3f733333    # 0.95f

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const v5, 0x3f90a3d7    # 1.13f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x3f63d70a    # 0.89f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v7, -0x406e147b    # -1.14f

    .line 1032
    .line 1033
    .line 1034
    const v8, 0x3fa147ae    # 1.26f

    .line 1035
    .line 1036
    .line 1037
    const v3, -0x415c28f6    # -0.32f

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x3ee66666    # 0.45f

    .line 1041
    .line 1042
    .line 1043
    const v5, -0x40a3d70a    # -0.86f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1047
    .line 1048
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v7, -0x41c7ae14    # -0.18f

    .line 1052
    .line 1053
    .line 1054
    const v8, 0x3f947ae1    # 1.16f

    .line 1055
    .line 1056
    .line 1057
    const v3, -0x41947ae1    # -0.23f

    .line 1058
    .line 1059
    .line 1060
    const v4, 0x3ecccccd    # 0.4f

    .line 1061
    .line 1062
    .line 1063
    const v5, -0x41c7ae14    # -0.18f

    .line 1064
    .line 1065
    .line 1066
    const v6, 0x3f5eb852    # 0.87f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x3f87ae14    # 1.06f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v7, 0x3e051eb8    # 0.13f

    .line 1079
    .line 1080
    .line 1081
    const v8, -0x40ae147b    # -0.82f

    .line 1082
    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    const v4, -0x40f33333    # -0.55f

    .line 1086
    .line 1087
    .line 1088
    const v5, 0x3d23d70a    # 0.04f

    .line 1089
    .line 1090
    .line 1091
    const v6, -0x40d9999a    # -0.65f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x3f8b851f    # 1.09f

    .line 1098
    .line 1099
    .line 1100
    const v8, -0x405d70a4    # -1.27f

    .line 1101
    .line 1102
    .line 1103
    const v3, 0x3e6b851f    # 0.23f

    .line 1104
    .line 1105
    .line 1106
    const v4, -0x4128f5c3    # -0.42f

    .line 1107
    .line 1108
    .line 1109
    const v5, 0x3f266666    # 0.65f

    .line 1110
    .line 1111
    .line 1112
    const v6, -0x40e147ae    # -0.62f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v7, -0x43dc28f6    # -0.01f

    .line 1119
    .line 1120
    .line 1121
    const v8, -0x4019999a    # -1.8f

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x3ecccccd    # 0.4f

    .line 1125
    .line 1126
    .line 1127
    const v4, -0x40e8f5c3    # -0.59f

    .line 1128
    .line 1129
    .line 1130
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1131
    .line 1132
    const v6, -0x404f5c29    # -1.38f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const/high16 v7, 0x41480000    # 12.5f

    .line 1139
    .line 1140
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1141
    .line 1142
    const v3, 0x415f3333    # 13.95f

    .line 1143
    .line 1144
    .line 1145
    const v4, 0x40ec7ae1    # 7.39f

    .line 1146
    .line 1147
    .line 1148
    const v5, 0x4155c28f    # 13.36f

    .line 1149
    .line 1150
    .line 1151
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1152
    .line 1153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v65

    .line 1163
    const/16 v79, 0x3800

    .line 1164
    .line 1165
    const/16 v80, 0x0

    .line 1166
    .line 1167
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/16 v70, 0x0

    .line 1172
    .line 1173
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    const/16 v76, 0x0

    .line 1178
    .line 1179
    const/16 v77, 0x0

    .line 1180
    .line 1181
    const/16 v78, 0x0

    .line 1182
    .line 1183
    const-string v67, ""

    .line 1184
    .line 1185
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sput-object v0, Landroidx/compose/material/icons/twotone/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1194
    .line 1195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0
.end method
