.class public final Landroidx/compose/material/icons/rounded/AutoFixNormalKt;
.super Ljava/lang/Object;
.source "AutoFixNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixNormal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixNormal",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoFixNormal",
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
.field private static _autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixNormal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoFixNormal"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v4, 0x41a3999a    # 20.45f

    .line 73
    .line 74
    .line 75
    const v5, -0x407851ec    # -1.06f

    .line 76
    .line 77
    .line 78
    const v6, 0x3efae148    # 0.49f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v5, 0x408e6666    # 4.45f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const v37, -0x40970a3d    # -0.91f

    .line 96
    .line 97
    .line 98
    const v32, 0x3ec7ae14    # 0.39f

    .line 99
    .line 100
    .line 101
    const v33, -0x41c7ae14    # -0.18f

    .line 102
    .line 103
    .line 104
    const v34, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v35, -0x40c51eb8    # -0.73f

    .line 108
    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x41051eb8    # -0.49f

    .line 116
    .line 117
    .line 118
    const v5, -0x407851ec    # -1.06f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v5, 0x41a3999a    # 20.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v36, -0x40970a3d    # -0.91f

    .line 133
    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const v32, -0x41c7ae14    # -0.18f

    .line 138
    .line 139
    .line 140
    const v33, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v34, -0x40c51eb8    # -0.73f

    .line 144
    .line 145
    .line 146
    const v35, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x3f87ae14    # 1.06f

    .line 153
    .line 154
    .line 155
    const v5, -0x41051eb8    # -0.49f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41900000    # 18.0f

    .line 162
    .line 163
    const v5, 0x40633333    # 3.55f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const v37, 0x3f68f5c3    # 0.91f

    .line 172
    .line 173
    .line 174
    const v32, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v33, 0x3e3851ec    # 0.18f

    .line 178
    .line 179
    .line 180
    const v34, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v35, 0x3f3ae148    # 0.73f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x3f87ae14    # 1.06f

    .line 190
    .line 191
    .line 192
    const v5, 0x3efae148    # 0.49f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x419c6666    # 19.55f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v36, 0x41a3999a    # 20.45f

    .line 207
    .line 208
    .line 209
    const/high16 v37, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v32, 0x419dc28f    # 19.72f

    .line 212
    .line 213
    .line 214
    const v33, 0x40cc7ae1    # 6.39f

    .line 215
    .line 216
    .line 217
    const v34, 0x41a23d71    # 20.28f

    .line 218
    .line 219
    .line 220
    const v35, 0x40cc7ae1    # 6.39f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v34, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v39

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v40

    .line 282
    const v0, 0x418dae14    # 17.71f

    .line 283
    .line 284
    .line 285
    const v1, 0x4111eb85    # 9.12f

    .line 286
    .line 287
    .line 288
    const v2, -0x3fcae148    # -2.83f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v8, -0x404b851f    # -1.41f

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v4, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v5, -0x413851ec    # -0.39f

    .line 303
    .line 304
    .line 305
    const v6, -0x407d70a4    # -1.02f

    .line 306
    .line 307
    .line 308
    const v7, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    move-object v3, v0

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x40128f5c    # 2.29f

    .line 316
    .line 317
    .line 318
    const v2, 0x418bae14    # 17.46f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const v9, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    const v5, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v6, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f828f5c    # 1.02f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x40351eb8    # 2.83f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v8, 0x3fb47ae1    # 1.41f

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const v4, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f828f5c    # 1.02f

    .line 354
    .line 355
    .line 356
    const v7, 0x3ec7ae14    # 0.39f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x4132b852    # 11.17f

    .line 363
    .line 364
    .line 365
    const v2, -0x3ecd47ae    # -11.17f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, 0x418dae14    # 17.71f

    .line 372
    .line 373
    .line 374
    const v9, 0x4111eb85    # 9.12f

    .line 375
    .line 376
    .line 377
    const v4, 0x4190cccd    # 18.1f

    .line 378
    .line 379
    .line 380
    const v5, 0x41226666    # 10.15f

    .line 381
    .line 382
    .line 383
    const v6, 0x4190cccd    # 18.1f

    .line 384
    .line 385
    .line 386
    const v7, 0x411828f6    # 9.51f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x41335c29    # 11.21f

    .line 393
    .line 394
    .line 395
    const v2, 0x41635c29    # 14.21f

    .line 396
    .line 397
    .line 398
    const v3, -0x404b851f    # -1.41f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3fb0a3d7    # 1.38f

    .line 405
    .line 406
    .line 407
    const v2, -0x404f5c29    # -1.38f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3fb47ae1    # 1.41f

    .line 414
    .line 415
    .line 416
    const v2, 0x41335c29    # 11.21f

    .line 417
    .line 418
    .line 419
    const v3, 0x41635c29    # 14.21f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    const/16 v45, 0x3800

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/high16 v35, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v37, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/high16 v38, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v41, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const-string v33, ""

    .line 447
    .line 448
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoFixNormalKt;->_autoFixNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
