.class public final Landroidx/compose/material/icons/outlined/BedtimeOffKt;
.super Ljava/lang/Object;
.source "BedtimeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedtimeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedtimeOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBedtimeOff",
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
.field private static _bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBedtimeOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BedtimeOff"

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
    const v3, 0x411451ec    # 9.27f

    .line 71
    .line 72
    .line 73
    const v4, 0x408fae14    # 4.49f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x41107ae1    # 9.03f

    .line 81
    .line 82
    .line 83
    const v11, 0x40c66666    # 6.2f

    .line 84
    .line 85
    .line 86
    const v6, 0x41123d71    # 9.14f

    .line 87
    .line 88
    .line 89
    const v7, 0x40a28f5c    # 5.08f

    .line 90
    .line 91
    .line 92
    const v8, 0x41111eb8    # 9.07f

    .line 93
    .line 94
    .line 95
    const v9, 0x40b47ae1    # 5.64f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x40033333    # 2.05f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v10, 0x3fa147ae    # 1.26f

    .line 109
    .line 110
    .line 111
    const v11, -0x3f38a3d7    # -6.23f

    .line 112
    .line 113
    .line 114
    const v6, -0x4175c28f    # -0.27f

    .line 115
    .line 116
    .line 117
    const v7, -0x3ffccccd    # -2.05f

    .line 118
    .line 119
    .line 120
    const v8, 0x3dcccccd    # 0.1f

    .line 121
    .line 122
    .line 123
    const v9, -0x3f78f5c3    # -4.22f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, -0x414ccccd    # -0.35f

    .line 130
    .line 131
    .line 132
    const v11, -0x43dc28f6    # -0.01f

    .line 133
    .line 134
    .line 135
    const v6, -0x420a3d71    # -0.12f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, -0x41947ae1    # -0.23f

    .line 140
    .line 141
    .line 142
    const v9, -0x43dc28f6    # -0.01f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3f500000    # -5.5f

    .line 149
    .line 150
    const v11, 0x3fd33333    # 1.65f

    .line 151
    .line 152
    .line 153
    const v6, -0x3ffccccd    # -2.05f

    .line 154
    .line 155
    .line 156
    const v8, -0x3f847ae1    # -3.93f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f1c28f6    # 0.61f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3fbae148    # 1.46f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x411451ec    # 9.27f

    .line 172
    .line 173
    .line 174
    const v11, 0x408fae14    # 4.49f

    .line 175
    .line 176
    .line 177
    const v6, 0x4105eb85    # 8.37f

    .line 178
    .line 179
    .line 180
    const v7, 0x409c28f6    # 4.88f

    .line 181
    .line 182
    .line 183
    const v8, 0x410cf5c3    # 8.81f

    .line 184
    .line 185
    .line 186
    const v9, 0x40951eb8    # 4.66f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v20, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const v0, 0x40870a3d    # 4.22f

    .line 249
    .line 250
    .line 251
    const v1, 0x3fb1eb85    # 1.39f

    .line 252
    .line 253
    .line 254
    const v2, 0x401147ae    # 2.27f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v8, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v9, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v4, 0x40270a3d    # 2.61f

    .line 266
    .line 267
    .line 268
    const v5, 0x41011eb8    # 8.07f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v7, 0x411f851f    # 9.97f

    .line 274
    .line 275
    .line 276
    move-object v3, v0

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x41200000    # 10.0f

    .line 281
    .line 282
    const/high16 v9, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x40b0a3d7    # 5.52f

    .line 286
    .line 287
    .line 288
    const v6, 0x408f5c29    # 4.48f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40b00000    # 5.5f

    .line 297
    .line 298
    const v9, -0x402a3d71    # -1.67f

    .line 299
    .line 300
    .line 301
    const v4, 0x40028f5c    # 2.04f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x407ae148    # 3.92f

    .line 306
    .line 307
    .line 308
    const v7, -0x40deb852    # -0.63f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x4011eb85    # 2.28f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    const v2, -0x404b851f    # -1.41f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x4033d70a    # 2.81f

    .line 330
    .line 331
    .line 332
    const v2, 0x40870a3d    # 4.22f

    .line 333
    .line 334
    .line 335
    const v3, 0x3fb1eb85    # 1.39f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x40a428f6    # 5.13f

    .line 342
    .line 343
    .line 344
    const v2, 0x40feb852    # 7.96f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x412eb852    # 10.92f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x41400000    # 12.0f

    .line 357
    .line 358
    const/high16 v9, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const v4, 0x416d70a4    # 14.84f

    .line 361
    .line 362
    .line 363
    const v5, 0x419ccccd    # 19.6f

    .line 364
    .line 365
    .line 366
    const v6, 0x41573333    # 13.45f

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41a00000    # 20.0f

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x3f000000    # -8.0f

    .line 376
    .line 377
    const/high16 v9, -0x3f000000    # -8.0f

    .line 378
    .line 379
    const v4, -0x3f72e148    # -4.41f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/high16 v6, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const v7, -0x3f9a3d71    # -3.59f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v8, 0x40a428f6    # 5.13f

    .line 392
    .line 393
    .line 394
    const v9, 0x40feb852    # 7.96f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40800000    # 4.0f

    .line 398
    .line 399
    const v5, 0x412851ec    # 10.52f

    .line 400
    .line 401
    .line 402
    const v6, 0x408d70a4    # 4.42f

    .line 403
    .line 404
    .line 405
    const v7, 0x41126666    # 9.15f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v37, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/outlined/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
