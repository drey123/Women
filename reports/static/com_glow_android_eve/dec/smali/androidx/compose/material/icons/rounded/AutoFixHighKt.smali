.class public final Landroidx/compose/material/icons/rounded/AutoFixHighKt;
.super Ljava/lang/Object;
.source "AutoFixHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixHigh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoFixHigh",
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
.field private static _autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixHigh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoFixHigh"

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
    const v3, 0x41a3999a    # 20.45f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const v5, -0x407851ec    # -1.06f

    .line 80
    .line 81
    .line 82
    const v6, 0x3efae148    # 0.49f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x408e6666    # 4.45f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41b00000    # 22.0f

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const v37, -0x40970a3d    # -0.91f

    .line 100
    .line 101
    .line 102
    const v32, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    const v33, -0x41c7ae14    # -0.18f

    .line 106
    .line 107
    .line 108
    const v34, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v35, -0x40c51eb8    # -0.73f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x41051eb8    # -0.49f

    .line 120
    .line 121
    .line 122
    const v5, -0x407851ec    # -1.06f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v5, 0x41a3999a    # 20.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v36, -0x40970a3d    # -0.91f

    .line 137
    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const v32, -0x41c7ae14    # -0.18f

    .line 142
    .line 143
    .line 144
    const v33, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v34, -0x40c51eb8    # -0.73f

    .line 148
    .line 149
    .line 150
    const v35, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x41051eb8    # -0.49f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f87ae14    # 1.06f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x40633333    # 3.55f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41900000    # 18.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const v37, 0x3f68f5c3    # 0.91f

    .line 176
    .line 177
    .line 178
    const v32, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v33, 0x3e3851ec    # 0.18f

    .line 182
    .line 183
    .line 184
    const v34, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v35, 0x3f3ae148    # 0.73f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3f87ae14    # 1.06f

    .line 194
    .line 195
    .line 196
    const v5, 0x3efae148    # 0.49f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x419c6666    # 19.55f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v36, 0x41a3999a    # 20.45f

    .line 211
    .line 212
    .line 213
    const/high16 v37, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const v32, 0x419dc28f    # 19.72f

    .line 216
    .line 217
    .line 218
    const v33, 0x40cc7ae1    # 6.39f

    .line 219
    .line 220
    .line 221
    const v34, 0x41a23d71    # 20.28f

    .line 222
    .line 223
    .line 224
    const v35, 0x40cc7ae1    # 6.39f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v28, 0x3800

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/high16 v18, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v20, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v24, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const-string v16, ""

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 263
    .line 264
    .line 265
    move-result v32

    .line 266
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 267
    .line 268
    move-object/from16 v34, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 279
    .line 280
    .line 281
    move-result v39

    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 283
    .line 284
    .line 285
    move-result v40

    .line 286
    const v3, 0x410f3333    # 8.95f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const v5, -0x407851ec    # -1.06f

    .line 292
    .line 293
    .line 294
    const v6, 0x3efae148    # 0.49f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v4, -0x41051eb8    # -0.49f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f87ae14    # 1.06f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const v13, -0x40970a3d    # -0.91f

    .line 312
    .line 313
    .line 314
    const v8, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v9, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v10, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v11, -0x40c51eb8    # -0.73f

    .line 324
    .line 325
    .line 326
    move-object v7, v3

    .line 327
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v4, 0x41170a3d    # 9.44f

    .line 331
    .line 332
    .line 333
    const v5, 0x4043d70a    # 3.06f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x410f3333    # 8.95f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v12, 0x4100cccd    # 8.05f

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x40000000    # 2.0f

    .line 351
    .line 352
    const v8, 0x410c7ae1    # 8.78f

    .line 353
    .line 354
    .line 355
    const v9, 0x3fce147b    # 1.61f

    .line 356
    .line 357
    .line 358
    const v10, 0x4103851f    # 8.22f

    .line 359
    .line 360
    .line 361
    const v11, 0x3fce147b    # 1.61f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x40f1eb85    # 7.56f

    .line 368
    .line 369
    .line 370
    const v5, 0x4043d70a    # 3.06f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40d00000    # 6.5f

    .line 377
    .line 378
    const v5, 0x40633333    # 3.55f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const v13, 0x3f68f5c3    # 0.91f

    .line 386
    .line 387
    .line 388
    const v8, -0x413851ec    # -0.39f

    .line 389
    .line 390
    .line 391
    const v9, 0x3e3851ec    # 0.18f

    .line 392
    .line 393
    .line 394
    const v10, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v11, 0x3f3ae148    # 0.73f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x3f87ae14    # 1.06f

    .line 404
    .line 405
    .line 406
    const v5, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v4, 0x4100cccd    # 8.05f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v12, 0x410f3333    # 8.95f

    .line 421
    .line 422
    .line 423
    const/high16 v13, 0x40c00000    # 6.0f

    .line 424
    .line 425
    const v8, 0x4103851f    # 8.22f

    .line 426
    .line 427
    .line 428
    const v9, 0x40cc7ae1    # 6.39f

    .line 429
    .line 430
    .line 431
    const v10, 0x410c7ae1    # 8.78f

    .line 432
    .line 433
    .line 434
    const v11, 0x40cc7ae1    # 6.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v31

    .line 447
    const/16 v45, 0x3800

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/high16 v35, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v37, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/high16 v38, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v41, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v42, 0x0

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v44, 0x0

    .line 466
    .line 467
    const-string v33, ""

    .line 468
    .line 469
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 473
    .line 474
    .line 475
    move-result v49

    .line 476
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 477
    .line 478
    move-object/from16 v51, v3

    .line 479
    .line 480
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 489
    .line 490
    .line 491
    move-result v56

    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 493
    .line 494
    .line 495
    move-result v57

    .line 496
    const/high16 v3, 0x41580000    # 13.5f

    .line 497
    .line 498
    const v4, 0x419c6666    # 19.55f

    .line 499
    .line 500
    .line 501
    const v5, -0x41051eb8    # -0.49f

    .line 502
    .line 503
    .line 504
    const v6, 0x3f87ae14    # 1.06f

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const v4, 0x4170cccd    # 15.05f

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const v13, 0x3f68f5c3    # 0.91f

    .line 521
    .line 522
    .line 523
    const v8, -0x413851ec    # -0.39f

    .line 524
    .line 525
    .line 526
    const v9, 0x3e3851ec    # 0.18f

    .line 527
    .line 528
    .line 529
    const v10, -0x413851ec    # -0.39f

    .line 530
    .line 531
    .line 532
    const v11, 0x3f3ae148    # 0.73f

    .line 533
    .line 534
    .line 535
    move-object v7, v3

    .line 536
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v4, 0x3f87ae14    # 1.06f

    .line 540
    .line 541
    .line 542
    const v5, 0x3efae148    # 0.49f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v12, 0x3f68f5c3    # 0.91f

    .line 552
    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const v8, 0x3e3851ec    # 0.18f

    .line 556
    .line 557
    .line 558
    const v9, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    const v10, 0x3f3ae148    # 0.73f

    .line 562
    .line 563
    .line 564
    const v11, 0x3ec7ae14    # 0.39f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v4, -0x407851ec    # -1.06f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x417f3333    # 15.95f

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x41b00000    # 22.0f

    .line 580
    .line 581
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const v13, -0x40970a3d    # -0.91f

    .line 586
    .line 587
    .line 588
    const v8, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    const v9, -0x41c7ae14    # -0.18f

    .line 592
    .line 593
    .line 594
    const v10, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    const v11, -0x40c51eb8    # -0.73f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v4, -0x41051eb8    # -0.49f

    .line 604
    .line 605
    .line 606
    const v5, -0x407851ec    # -1.06f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v12, 0x419c6666    # 19.55f

    .line 616
    .line 617
    .line 618
    const/high16 v13, 0x41580000    # 13.5f

    .line 619
    .line 620
    const v8, 0x41a23d71    # 20.28f

    .line 621
    .line 622
    .line 623
    const v9, 0x4151c28f    # 13.11f

    .line 624
    .line 625
    .line 626
    const v10, 0x419dc28f    # 19.72f

    .line 627
    .line 628
    .line 629
    const v11, 0x4151c28f    # 13.11f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v48

    .line 642
    const/16 v62, 0x3800

    .line 643
    .line 644
    const/16 v63, 0x0

    .line 645
    .line 646
    const/high16 v52, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v54, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v53, 0x0

    .line 651
    .line 652
    const/high16 v55, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v58, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v59, 0x0

    .line 657
    .line 658
    const/16 v60, 0x0

    .line 659
    .line 660
    const/16 v61, 0x0

    .line 661
    .line 662
    const-string v50, ""

    .line 663
    .line 664
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 668
    .line 669
    .line 670
    move-result v66

    .line 671
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 672
    .line 673
    move-object/from16 v68, v3

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 684
    .line 685
    .line 686
    move-result v73

    .line 687
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 688
    .line 689
    .line 690
    move-result v74

    .line 691
    const v0, 0x418dae14    # 17.71f

    .line 692
    .line 693
    .line 694
    const v1, 0x4111eb85    # 9.12f

    .line 695
    .line 696
    .line 697
    const v2, -0x3fcae148    # -2.83f

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const v8, -0x404b851f    # -1.41f

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const v4, -0x413851ec    # -0.39f

    .line 709
    .line 710
    .line 711
    const v5, -0x413851ec    # -0.39f

    .line 712
    .line 713
    .line 714
    const v6, -0x407d70a4    # -1.02f

    .line 715
    .line 716
    .line 717
    const v7, -0x413851ec    # -0.39f

    .line 718
    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x40128f5c    # 2.29f

    .line 725
    .line 726
    .line 727
    const v2, 0x418bae14    # 17.46f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    const v9, 0x3fb47ae1    # 1.41f

    .line 735
    .line 736
    .line 737
    const v5, 0x3ec7ae14    # 0.39f

    .line 738
    .line 739
    .line 740
    const v6, -0x413851ec    # -0.39f

    .line 741
    .line 742
    .line 743
    const v7, 0x3f828f5c    # 1.02f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, 0x40351eb8    # 2.83f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v8, 0x3fb47ae1    # 1.41f

    .line 756
    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    const v4, 0x3ec7ae14    # 0.39f

    .line 760
    .line 761
    .line 762
    const v6, 0x3f828f5c    # 1.02f

    .line 763
    .line 764
    .line 765
    const v7, 0x3ec7ae14    # 0.39f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x4132b852    # 11.17f

    .line 772
    .line 773
    .line 774
    const v2, -0x3ecd47ae    # -11.17f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v8, 0x418dae14    # 17.71f

    .line 781
    .line 782
    .line 783
    const v9, 0x4111eb85    # 9.12f

    .line 784
    .line 785
    .line 786
    const v4, 0x4190cccd    # 18.1f

    .line 787
    .line 788
    .line 789
    const v5, 0x41226666    # 10.15f

    .line 790
    .line 791
    .line 792
    const v6, 0x4190cccd    # 18.1f

    .line 793
    .line 794
    .line 795
    const v7, 0x411828f6    # 9.51f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x41335c29    # 11.21f

    .line 802
    .line 803
    .line 804
    const v2, 0x41635c29    # 14.21f

    .line 805
    .line 806
    .line 807
    const v3, -0x404b851f    # -1.41f

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 811
    .line 812
    .line 813
    const v1, 0x3fb0a3d7    # 1.38f

    .line 814
    .line 815
    .line 816
    const v2, -0x404f5c29    # -1.38f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v1, 0x3fb47ae1    # 1.41f

    .line 823
    .line 824
    .line 825
    const v2, 0x41335c29    # 11.21f

    .line 826
    .line 827
    .line 828
    const v3, 0x41635c29    # 14.21f

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v65

    .line 835
    const/16 v79, 0x3800

    .line 836
    .line 837
    const/16 v80, 0x0

    .line 838
    .line 839
    const/high16 v69, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v71, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v70, 0x0

    .line 844
    .line 845
    const/high16 v72, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v75, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v76, 0x0

    .line 850
    .line 851
    const/16 v77, 0x0

    .line 852
    .line 853
    const/16 v78, 0x0

    .line 854
    .line 855
    const-string v67, ""

    .line 856
    .line 857
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoFixHighKt;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0
.end method
