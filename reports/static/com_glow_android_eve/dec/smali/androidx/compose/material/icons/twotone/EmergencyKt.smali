.class public final Landroidx/compose/material/icons/twotone/EmergencyKt;
.super Ljava/lang/Object;
.source "Emergency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergency",
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
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergency(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Emergency"

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
    const v3, 0x4186f5c3    # 16.87f

    .line 71
    .line 72
    .line 73
    const v4, 0x419370a4    # 18.43f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fd33333    # -2.7f

    .line 77
    .line 78
    .line 79
    const v6, -0x3f6a3d71    # -4.68f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, 0x41500000    # 13.0f

    .line 87
    .line 88
    const v37, 0x4169999a    # 14.6f

    .line 89
    .line 90
    .line 91
    const v32, 0x4156b852    # 13.42f

    .line 92
    .line 93
    .line 94
    const v33, 0x415f851f    # 13.97f

    .line 95
    .line 96
    .line 97
    const/high16 v34, 0x41500000    # 13.0f

    .line 98
    .line 99
    const v35, 0x41635c29    # 14.21f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v6, -0x3f533333    # -5.4f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v36, -0x40c00000    # -0.75f

    .line 118
    .line 119
    const v37, -0x4123d70a    # -0.43f

    .line 120
    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const v33, -0x413d70a4    # -0.38f

    .line 125
    .line 126
    .line 127
    const v34, -0x4128f5c3    # -0.42f

    .line 128
    .line 129
    .line 130
    const v35, -0x40deb852    # -0.63f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x402ccccd    # 2.7f

    .line 137
    .line 138
    .line 139
    const v5, -0x3f6a3d71    # -4.68f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v5, -0x40228f5c    # -1.73f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4095c28f    # 4.68f

    .line 154
    .line 155
    .line 156
    const v5, -0x3fd33333    # -2.7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const v37, -0x40a147ae    # -0.87f

    .line 165
    .line 166
    .line 167
    const v32, 0x3ea8f5c3    # 0.33f

    .line 168
    .line 169
    .line 170
    const v33, -0x41bd70a4    # -0.19f

    .line 171
    .line 172
    .line 173
    const v34, 0x3ea8f5c3    # 0.33f

    .line 174
    .line 175
    .line 176
    const v35, -0x40d47ae1    # -0.67f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, -0x3fd33333    # -2.7f

    .line 183
    .line 184
    .line 185
    const v5, -0x3f6a3d71    # -4.68f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v5, -0x40228f5c    # -1.73f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x4095c28f    # 4.68f

    .line 200
    .line 201
    .line 202
    const v5, 0x402ccccd    # 2.7f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, 0x41300000    # 11.0f

    .line 209
    .line 210
    const v37, 0x41166666    # 9.4f

    .line 211
    .line 212
    .line 213
    const v32, 0x412947ae    # 10.58f

    .line 214
    .line 215
    .line 216
    const v33, 0x41207ae1    # 10.03f

    .line 217
    .line 218
    .line 219
    const/high16 v34, 0x41300000    # 11.0f

    .line 220
    .line 221
    const v35, 0x411ca3d7    # 9.79f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v6, 0x40accccd    # 5.4f

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v36, 0x3f400000    # 0.75f

    .line 238
    .line 239
    const v37, 0x3edc28f6    # 0.43f

    .line 240
    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const v33, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    const v34, 0x3ed70a3d    # 0.42f

    .line 248
    .line 249
    .line 250
    const v35, 0x3f2147ae    # 0.63f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x4095c28f    # 4.68f

    .line 257
    .line 258
    .line 259
    const v5, -0x3fd33333    # -2.7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, 0x3fdd70a4    # 1.73f

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x402ccccd    # 2.7f

    .line 274
    .line 275
    .line 276
    const v5, -0x3f6a3d71    # -4.68f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const v37, 0x3f5eb852    # 0.87f

    .line 285
    .line 286
    .line 287
    const v32, -0x41570a3d    # -0.33f

    .line 288
    .line 289
    .line 290
    const v33, 0x3e428f5c    # 0.19f

    .line 291
    .line 292
    .line 293
    const v34, -0x41570a3d    # -0.33f

    .line 294
    .line 295
    .line 296
    const v35, 0x3f2b851f    # 0.67f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x4095c28f    # 4.68f

    .line 303
    .line 304
    .line 305
    const v5, 0x402ccccd    # 2.7f

    .line 306
    .line 307
    .line 308
    const v6, 0x4186f5c3    # 16.87f

    .line 309
    .line 310
    .line 311
    const v7, 0x419370a4    # 18.43f

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v28, 0x3800

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const v18, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    const v20, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v34, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v40

    .line 369
    const v0, 0x41aa51ec    # 21.29f

    .line 370
    .line 371
    .line 372
    const v1, 0x415e6666    # 13.9f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41900000    # 18.0f

    .line 376
    .line 377
    const/high16 v3, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v1, -0x400ccccd    # -1.9f

    .line 384
    .line 385
    .line 386
    const v2, 0x40528f5c    # 3.29f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x3ebd70a4    # 0.37f

    .line 393
    .line 394
    .line 395
    const v10, -0x4050a3d7    # -1.37f

    .line 396
    .line 397
    .line 398
    const v5, 0x3ef5c28f    # 0.48f

    .line 399
    .line 400
    .line 401
    const v6, -0x4170a3d7    # -0.28f

    .line 402
    .line 403
    .line 404
    const v7, 0x3f23d70a    # 0.64f

    .line 405
    .line 406
    .line 407
    const v8, -0x409c28f6    # -0.89f

    .line 408
    .line 409
    .line 410
    move-object v4, v0

    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x3fa28f5c    # -3.46f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v9, -0x4050a3d7    # -1.37f

    .line 423
    .line 424
    .line 425
    const v10, -0x41428f5c    # -0.37f

    .line 426
    .line 427
    .line 428
    const v5, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v6, -0x410a3d71    # -0.48f

    .line 432
    .line 433
    .line 434
    const v7, -0x409c28f6    # -0.89f

    .line 435
    .line 436
    .line 437
    const v8, -0x40dc28f6    # -0.64f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41700000    # 15.0f

    .line 444
    .line 445
    const v2, 0x40d9999a    # 6.8f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40400000    # 3.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v9, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/high16 v10, -0x40800000    # -1.0f

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const v6, -0x40f33333    # -0.55f

    .line 462
    .line 463
    .line 464
    const v7, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x40800000    # -1.0f

    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, -0x3f800000    # -4.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x41100000    # 9.0f

    .line 478
    .line 479
    const/high16 v10, 0x40400000    # 3.0f

    .line 480
    .line 481
    const v5, 0x41173333    # 9.45f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v7, 0x41100000    # 9.0f

    .line 487
    .line 488
    const v8, 0x401ccccd    # 2.45f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x40733333    # 3.8f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x40b6b852    # 5.71f

    .line 501
    .line 502
    .line 503
    const v2, 0x409ccccd    # 4.9f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, 0x408ae148    # 4.34f

    .line 510
    .line 511
    .line 512
    const v10, 0x40a8a3d7    # 5.27f

    .line 513
    .line 514
    .line 515
    const v5, 0x40a75c29    # 5.23f

    .line 516
    .line 517
    .line 518
    const v6, 0x409428f6    # 4.63f

    .line 519
    .line 520
    .line 521
    const v7, 0x4093d70a    # 4.62f

    .line 522
    .line 523
    .line 524
    const v8, 0x409947ae    # 4.79f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x405d70a4    # 3.46f

    .line 531
    .line 532
    .line 533
    const/high16 v2, -0x40000000    # -2.0f

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v9, 0x402d70a4    # 2.71f

    .line 539
    .line 540
    .line 541
    const v10, 0x4121999a    # 10.1f

    .line 542
    .line 543
    .line 544
    const v5, 0x4003d70a    # 2.06f

    .line 545
    .line 546
    .line 547
    const v6, 0x41135c29    # 9.21f

    .line 548
    .line 549
    .line 550
    const v7, 0x400eb852    # 2.23f

    .line 551
    .line 552
    .line 553
    const v8, 0x411d1eb8    # 9.82f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x40c00000    # 6.0f

    .line 560
    .line 561
    const/high16 v2, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x3fad70a4    # -3.29f

    .line 567
    .line 568
    .line 569
    const v2, 0x3ff33333    # 1.9f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v9, -0x41428f5c    # -0.37f

    .line 576
    .line 577
    .line 578
    const v10, 0x3faf5c29    # 1.37f

    .line 579
    .line 580
    .line 581
    const v5, -0x410a3d71    # -0.48f

    .line 582
    .line 583
    .line 584
    const v6, 0x3e8f5c29    # 0.28f

    .line 585
    .line 586
    .line 587
    const v7, -0x40dc28f6    # -0.64f

    .line 588
    .line 589
    .line 590
    const v8, 0x3f63d70a    # 0.89f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x405d70a4    # 3.46f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v9, 0x3faf5c29    # 1.37f

    .line 605
    .line 606
    .line 607
    const v10, 0x3ebd70a4    # 0.37f

    .line 608
    .line 609
    .line 610
    const v5, 0x3e8f5c29    # 0.28f

    .line 611
    .line 612
    .line 613
    const v6, 0x3ef5c28f    # 0.48f

    .line 614
    .line 615
    .line 616
    const v7, 0x3f63d70a    # 0.89f

    .line 617
    .line 618
    .line 619
    const v8, 0x3f23d70a    # 0.64f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41100000    # 9.0f

    .line 626
    .line 627
    const v2, 0x4189999a    # 17.2f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41a80000    # 21.0f

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v9, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v10, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const v6, 0x3f0ccccd    # 0.55f

    .line 644
    .line 645
    .line 646
    const v7, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v10, -0x40800000    # -1.0f

    .line 660
    .line 661
    const v5, 0x3f0ccccd    # 0.55f

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/high16 v7, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const v8, -0x4119999a    # -0.45f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x3f8ccccd    # -3.8f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x3ff33333    # 1.9f

    .line 680
    .line 681
    .line 682
    const v2, 0x40528f5c    # 3.29f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v9, 0x3faf5c29    # 1.37f

    .line 689
    .line 690
    .line 691
    const v10, -0x41428f5c    # -0.37f

    .line 692
    .line 693
    .line 694
    const v5, 0x3ef5c28f    # 0.48f

    .line 695
    .line 696
    .line 697
    const v6, 0x3e8f5c29    # 0.28f

    .line 698
    .line 699
    .line 700
    const v7, 0x3f8b851f    # 1.09f

    .line 701
    .line 702
    .line 703
    const v8, 0x3de147ae    # 0.11f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, -0x3fa28f5c    # -3.46f

    .line 710
    .line 711
    .line 712
    const/high16 v2, 0x40000000    # 2.0f

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v9, 0x41aa51ec    # 21.29f

    .line 718
    .line 719
    .line 720
    const v10, 0x415e6666    # 13.9f

    .line 721
    .line 722
    .line 723
    const v5, 0x41af851f    # 21.94f

    .line 724
    .line 725
    .line 726
    const v6, 0x416ca3d7    # 14.79f

    .line 727
    .line 728
    .line 729
    const v7, 0x41ae28f6    # 21.77f

    .line 730
    .line 731
    .line 732
    const v8, 0x4162e148    # 14.18f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, 0x4186f5c3    # 16.87f

    .line 739
    .line 740
    .line 741
    const v2, 0x419370a4    # 18.43f

    .line 742
    .line 743
    .line 744
    const v3, -0x3fd33333    # -2.7f

    .line 745
    .line 746
    .line 747
    const v4, -0x3f6a3d71    # -4.68f

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v9, 0x41500000    # 13.0f

    .line 754
    .line 755
    const v10, 0x4169999a    # 14.6f

    .line 756
    .line 757
    .line 758
    const v5, 0x4156b852    # 13.42f

    .line 759
    .line 760
    .line 761
    const v6, 0x415f851f    # 13.97f

    .line 762
    .line 763
    .line 764
    const/high16 v7, 0x41500000    # 13.0f

    .line 765
    .line 766
    const v8, 0x41635c29    # 14.21f

    .line 767
    .line 768
    .line 769
    move-object v4, v0

    .line 770
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v1, 0x41a00000    # 20.0f

    .line 774
    .line 775
    const/high16 v2, -0x40000000    # -2.0f

    .line 776
    .line 777
    const v3, -0x3f533333    # -5.4f

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 781
    .line 782
    .line 783
    const/high16 v9, -0x40c00000    # -0.75f

    .line 784
    .line 785
    const v10, -0x4123d70a    # -0.43f

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    const v6, -0x413d70a4    # -0.38f

    .line 790
    .line 791
    .line 792
    const v7, -0x4128f5c3    # -0.42f

    .line 793
    .line 794
    .line 795
    const v8, -0x40deb852    # -0.63f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x402ccccd    # 2.7f

    .line 802
    .line 803
    .line 804
    const v2, -0x3f6a3d71    # -4.68f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v1, -0x40800000    # -1.0f

    .line 811
    .line 812
    const v2, -0x40228f5c    # -1.73f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, 0x4095c28f    # 4.68f

    .line 819
    .line 820
    .line 821
    const v2, -0x3fd33333    # -2.7f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    const v10, -0x40a147ae    # -0.87f

    .line 829
    .line 830
    .line 831
    const v5, 0x3ea8f5c3    # 0.33f

    .line 832
    .line 833
    .line 834
    const v6, -0x41bd70a4    # -0.19f

    .line 835
    .line 836
    .line 837
    const v7, 0x3ea8f5c3    # 0.33f

    .line 838
    .line 839
    .line 840
    const v8, -0x40d47ae1    # -0.67f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, -0x3fd33333    # -2.7f

    .line 847
    .line 848
    .line 849
    const v2, -0x3f6a3d71    # -4.68f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v1, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const v2, -0x40228f5c    # -1.73f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, 0x4095c28f    # 4.68f

    .line 864
    .line 865
    .line 866
    const v2, 0x402ccccd    # 2.7f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v9, 0x41300000    # 11.0f

    .line 873
    .line 874
    const v10, 0x41166666    # 9.4f

    .line 875
    .line 876
    .line 877
    const v5, 0x412947ae    # 10.58f

    .line 878
    .line 879
    .line 880
    const v6, 0x41207ae1    # 10.03f

    .line 881
    .line 882
    .line 883
    const/high16 v7, 0x41300000    # 11.0f

    .line 884
    .line 885
    const v8, 0x411ca3d7    # 9.79f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const/high16 v1, 0x40800000    # 4.0f

    .line 892
    .line 893
    const/high16 v2, 0x40000000    # 2.0f

    .line 894
    .line 895
    const v3, 0x40accccd    # 5.4f

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x3f400000    # 0.75f

    .line 902
    .line 903
    const v10, 0x3edc28f6    # 0.43f

    .line 904
    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const v6, 0x3ec28f5c    # 0.38f

    .line 908
    .line 909
    .line 910
    const v7, 0x3ed70a3d    # 0.42f

    .line 911
    .line 912
    .line 913
    const v8, 0x3f2147ae    # 0.63f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v1, 0x4095c28f    # 4.68f

    .line 920
    .line 921
    .line 922
    const v2, -0x3fd33333    # -2.7f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, 0x3fdd70a4    # 1.73f

    .line 929
    .line 930
    .line 931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, 0x402ccccd    # 2.7f

    .line 937
    .line 938
    .line 939
    const v2, -0x3f6a3d71    # -4.68f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    const v10, 0x3f5eb852    # 0.87f

    .line 947
    .line 948
    .line 949
    const v5, -0x41570a3d    # -0.33f

    .line 950
    .line 951
    .line 952
    const v6, 0x3e428f5c    # 0.19f

    .line 953
    .line 954
    .line 955
    const v7, -0x41570a3d    # -0.33f

    .line 956
    .line 957
    .line 958
    const v8, 0x3f2b851f    # 0.67f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, 0x4095c28f    # 4.68f

    .line 965
    .line 966
    .line 967
    const v2, 0x402ccccd    # 2.7f

    .line 968
    .line 969
    .line 970
    const v3, 0x4186f5c3    # 16.87f

    .line 971
    .line 972
    .line 973
    const v4, 0x419370a4    # 18.43f

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v31

    .line 980
    const/16 v45, 0x3800

    .line 981
    .line 982
    const/16 v46, 0x0

    .line 983
    .line 984
    const/high16 v35, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/high16 v37, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v36, 0x0

    .line 989
    .line 990
    const/high16 v38, 0x3f800000    # 1.0f

    .line 991
    .line 992
    const/high16 v41, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v42, 0x0

    .line 995
    .line 996
    const/16 v43, 0x0

    .line 997
    .line 998
    const/16 v44, 0x0

    .line 999
    .line 1000
    const-string v33, ""

    .line 1001
    .line 1002
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1011
    .line 1012
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0
.end method
