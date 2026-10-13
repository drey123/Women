.class public final Landroidx/compose/material/icons/rounded/AutoFixOffKt;
.super Ljava/lang/Object;
.source "AutoFixOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoFixOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoFixOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoFixOff",
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
.field private static _autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoFixOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoFixOffKt;->_autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.AutoFixOff"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40633333    # 3.55f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v5, -0x41051eb8    # -0.49f

    .line 78
    .line 79
    .line 80
    const v6, -0x407851ec    # -1.06f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x41a3999a    # 20.45f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v36, -0x40970a3d    # -0.91f

    .line 96
    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const v32, -0x41c7ae14    # -0.18f

    .line 101
    .line 102
    .line 103
    const v33, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v34, -0x40c51eb8    # -0.73f

    .line 107
    .line 108
    .line 109
    const v35, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x3f87ae14    # 1.06f

    .line 118
    .line 119
    .line 120
    const v5, -0x41051eb8    # -0.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41900000    # 18.0f

    .line 127
    .line 128
    const v5, 0x40633333    # 3.55f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const v37, 0x3f68f5c3    # 0.91f

    .line 137
    .line 138
    .line 139
    const v32, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v33, 0x3e3851ec    # 0.18f

    .line 143
    .line 144
    .line 145
    const v34, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v35, 0x3f3ae148    # 0.73f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x3efae148    # 0.49f

    .line 155
    .line 156
    .line 157
    const v5, 0x3f87ae14    # 1.06f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x419c6666    # 19.55f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, 0x3f68f5c3    # 0.91f

    .line 172
    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const v32, 0x3e3851ec    # 0.18f

    .line 177
    .line 178
    .line 179
    const v33, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v34, 0x3f3ae148    # 0.73f

    .line 183
    .line 184
    .line 185
    const v35, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x3efae148    # 0.49f

    .line 192
    .line 193
    .line 194
    const v5, -0x407851ec    # -1.06f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x408e6666    # 4.45f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41b00000    # 22.0f

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const v37, 0x40633333    # 3.55f

    .line 211
    .line 212
    .line 213
    const v32, 0x41b31eb8    # 22.39f

    .line 214
    .line 215
    .line 216
    const v33, 0x4088f5c3    # 4.28f

    .line 217
    .line 218
    .line 219
    const v34, 0x41b31eb8    # 22.39f

    .line 220
    .line 221
    .line 222
    const v35, 0x406e147b    # 3.72f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v28, 0x3800

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v20, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v21, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v24, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v34, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v39

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v40

    .line 284
    const v3, 0x4106b852    # 8.42f

    .line 285
    .line 286
    .line 287
    const v4, 0x4162b852    # 14.17f

    .line 288
    .line 289
    .line 290
    const v5, 0x3fb47ae1    # 1.41f

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v4, -0x40451eb8    # -1.46f

    .line 298
    .line 299
    .line 300
    const v5, 0x3fbae148    # 1.46f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x3fb47ae1    # 1.41f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x3ff51eb8    # -2.17f

    .line 313
    .line 314
    .line 315
    const v5, 0x400ae148    # 2.17f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const v12, -0x404b851f    # -1.41f

    .line 323
    .line 324
    .line 325
    const v7, 0x3ec7ae14    # 0.39f

    .line 326
    .line 327
    .line 328
    const v8, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    const v9, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    const v10, -0x407d70a4    # -1.02f

    .line 335
    .line 336
    .line 337
    move-object v6, v3

    .line 338
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, -0x3fcae148    # -2.83f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v11, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const v7, -0x413851ec    # -0.39f

    .line 352
    .line 353
    .line 354
    const v9, -0x407d70a4    # -1.02f

    .line 355
    .line 356
    .line 357
    const v10, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, -0x3ff51eb8    # -2.17f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    const v5, 0x4106b852    # 8.42f

    .line 373
    .line 374
    .line 375
    const v6, 0x4162b852    # 14.17f

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const/16 v45, 0x3800

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/high16 v35, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v37, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/high16 v38, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v41, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const-string v33, ""

    .line 403
    .line 404
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 408
    .line 409
    .line 410
    move-result v49

    .line 411
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 412
    .line 413
    move-object/from16 v51, v3

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 424
    .line 425
    .line 426
    move-result v56

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 428
    .line 429
    .line 430
    move-result v57

    .line 431
    const v0, 0x40066666    # 2.1f

    .line 432
    .line 433
    .line 434
    const v1, 0x409dc28f    # 4.93f

    .line 435
    .line 436
    .line 437
    const v2, 0x40cb851f    # 6.36f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const v1, 0x40c570a4    # 6.17f

    .line 445
    .line 446
    .line 447
    const v2, -0x3f3a8f5c    # -6.17f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const v9, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v4, -0x413851ec    # -0.39f

    .line 458
    .line 459
    .line 460
    const v5, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    const v6, -0x413851ec    # -0.39f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f828f5c    # 1.02f

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x40351eb8    # 2.83f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x3fb47ae1    # 1.41f

    .line 480
    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const v4, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v6, 0x3f828f5c    # 1.02f

    .line 487
    .line 488
    .line 489
    const v7, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40c570a4    # 6.17f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x40cb851f    # 6.36f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const v9, -0x404b851f    # -1.41f

    .line 516
    .line 517
    .line 518
    const v5, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    const v6, 0x3ec7ae14    # 0.39f

    .line 522
    .line 523
    .line 524
    const v7, -0x407d70a4    # -1.02f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x4060a3d7    # 3.51f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v8, -0x404b851f    # -1.41f

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    const v4, -0x413851ec    # -0.39f

    .line 541
    .line 542
    .line 543
    const v6, -0x407d70a4    # -1.02f

    .line 544
    .line 545
    .line 546
    const v7, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v8, 0x40066666    # 2.1f

    .line 557
    .line 558
    .line 559
    const v9, 0x409dc28f    # 4.93f

    .line 560
    .line 561
    .line 562
    const v4, 0x3fdae148    # 1.71f

    .line 563
    .line 564
    .line 565
    const v5, 0x407a3d71    # 3.91f

    .line 566
    .line 567
    .line 568
    const v6, 0x3fdae148    # 1.71f

    .line 569
    .line 570
    .line 571
    const v7, 0x409147ae    # 4.54f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v48

    .line 584
    const/16 v62, 0x3800

    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    const/high16 v52, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v54, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v53, 0x0

    .line 593
    .line 594
    const/high16 v55, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v58, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v59, 0x0

    .line 599
    .line 600
    const/16 v60, 0x0

    .line 601
    .line 602
    const/16 v61, 0x0

    .line 603
    .line 604
    const-string v50, ""

    .line 605
    .line 606
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoFixOffKt;->_autoFixOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
