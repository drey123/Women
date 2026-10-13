.class public final Landroidx/compose/material/icons/rounded/AcUnitKt;
.super Ljava/lang/Object;
.source "AcUnit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_acUnit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AcUnit",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAcUnit",
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
.field private static _acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAcUnit(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AcUnitKt;->_acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AcUnit"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v2, -0x3fb51eb8    # -3.17f

    .line 73
    .line 74
    .line 75
    const v3, -0x3fdd70a4    # -2.54f

    .line 76
    .line 77
    .line 78
    const v4, 0x40228f5c    # 2.54f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v10, 0x0

    .line 86
    const v11, -0x404b851f    # -1.41f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v7, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v8, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    const v9, -0x407d70a4    # -1.02f

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v10, -0x404a3d71    # -1.42f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const v6, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v8, -0x407c28f6    # -1.03f

    .line 113
    .line 114
    .line 115
    const v9, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41700000    # 15.0f

    .line 122
    .line 123
    const/high16 v2, 0x41300000    # 11.0f

    .line 124
    .line 125
    const/high16 v3, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v4, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const v1, -0x3f833333    # -3.95f

    .line 133
    .line 134
    .line 135
    const v2, 0x407ccccd    # 3.95f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const v11, -0x404a3d71    # -1.42f

    .line 143
    .line 144
    .line 145
    const v6, 0x3ec7ae14    # 0.39f

    .line 146
    .line 147
    .line 148
    const v8, 0x3ec7ae14    # 0.39f

    .line 149
    .line 150
    .line 151
    const v9, -0x407c28f6    # -1.03f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v10, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const v6, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v8, -0x407d70a4    # -1.02f

    .line 165
    .line 166
    .line 167
    const v9, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x40c570a4    # 6.17f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/high16 v11, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x40f33333    # -0.55f

    .line 192
    .line 193
    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v3, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x404ae148    # 3.17f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x41075c29    # 8.46f

    .line 219
    .line 220
    .line 221
    const v2, 0x406851ec    # 3.63f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, -0x404b851f    # -1.41f

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const v6, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v7, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v8, -0x407d70a4    # -1.02f

    .line 238
    .line 239
    .line 240
    const v9, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const v11, 0x3fb5c28f    # 1.42f

    .line 248
    .line 249
    .line 250
    const v7, 0x3ec7ae14    # 0.39f

    .line 251
    .line 252
    .line 253
    const v8, -0x413851ec    # -0.39f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f83d70a    # 1.03f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41100000    # 9.0f

    .line 263
    .line 264
    const/high16 v2, 0x41300000    # 11.0f

    .line 265
    .line 266
    const/high16 v3, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40a1999a    # 5.05f

    .line 272
    .line 273
    .line 274
    const v2, 0x40e1999a    # 7.05f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, -0x404a3d71    # -1.42f

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const v7, -0x413851ec    # -0.39f

    .line 285
    .line 286
    .line 287
    const v8, -0x407c28f6    # -1.03f

    .line 288
    .line 289
    .line 290
    const v9, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const v11, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const v7, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v8, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    const v9, 0x3f828f5c    # 1.02f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x40c570a4    # 6.17f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v11, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v6, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v9, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x404ae148    # 3.17f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3fdd70a4    # -2.54f

    .line 356
    .line 357
    .line 358
    const v2, 0x40228f5c    # 2.54f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const v11, 0x3fb47ae1    # 1.41f

    .line 366
    .line 367
    .line 368
    const v6, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v7, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v8, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v9, 0x3f828f5c    # 1.02f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v10, 0x3fb5c28f    # 1.42f

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const v6, 0x3ec7ae14    # 0.39f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f83d70a    # 1.03f

    .line 391
    .line 392
    .line 393
    const v9, 0x3ec7ae14    # 0.39f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v2, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const v1, -0x3f833333    # -3.95f

    .line 409
    .line 410
    .line 411
    const v2, 0x407ccccd    # 3.95f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const v11, 0x3fb5c28f    # 1.42f

    .line 419
    .line 420
    .line 421
    const v6, -0x413851ec    # -0.39f

    .line 422
    .line 423
    .line 424
    const v8, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v9, 0x3f83d70a    # 1.03f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v10, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const v6, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v8, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    const v9, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x418ea3d7    # 17.83f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41300000    # 11.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41a80000    # 21.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v10, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v11, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const v7, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const v8, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v3, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, -0x3fb51eb8    # -3.17f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x40228f5c    # 2.54f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v10, 0x3fb47ae1    # 1.41f

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const v6, 0x3ec7ae14    # 0.39f

    .line 505
    .line 506
    .line 507
    const v7, 0x3ec7ae14    # 0.39f

    .line 508
    .line 509
    .line 510
    const v8, 0x3f828f5c    # 1.02f

    .line 511
    .line 512
    .line 513
    const v9, 0x3ec7ae14    # 0.39f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const v11, -0x404a3d71    # -1.42f

    .line 521
    .line 522
    .line 523
    const v7, -0x413851ec    # -0.39f

    .line 524
    .line 525
    .line 526
    const v8, 0x3ec7ae14    # 0.39f

    .line 527
    .line 528
    .line 529
    const v9, -0x407c28f6    # -1.03f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41700000    # 15.0f

    .line 536
    .line 537
    const/high16 v2, 0x41500000    # 13.0f

    .line 538
    .line 539
    const/high16 v3, -0x40000000    # -2.0f

    .line 540
    .line 541
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x407ccccd    # 3.95f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, 0x3fb5c28f    # 1.42f

    .line 551
    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const v7, 0x3ec7ae14    # 0.39f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f83d70a    # 1.03f

    .line 558
    .line 559
    .line 560
    const v9, 0x3ec7ae14    # 0.39f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const v11, -0x404b851f    # -1.41f

    .line 568
    .line 569
    .line 570
    const v7, -0x413851ec    # -0.39f

    .line 571
    .line 572
    .line 573
    const v8, 0x3ec7ae14    # 0.39f

    .line 574
    .line 575
    .line 576
    const v9, -0x407d70a4    # -1.02f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x418ea3d7    # 17.83f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x41a80000    # 21.0f

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v10, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v11, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v6, 0x3f0ccccd    # 0.55f

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/high16 v8, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const v9, -0x4119999a    # -0.45f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, -0x4119999a    # -0.45f

    .line 610
    .line 611
    .line 612
    const/high16 v2, -0x40800000    # -1.0f

    .line 613
    .line 614
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const/16 v28, 0x3800

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/high16 v18, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v20, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/high16 v21, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v24, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    const-string v16, ""

    .line 639
    .line 640
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/rounded/AcUnitKt;->_acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
