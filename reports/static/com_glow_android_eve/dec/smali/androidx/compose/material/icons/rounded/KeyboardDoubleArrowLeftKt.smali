.class public final Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;
.super Ljava/lang/Object;
.source "KeyboardDoubleArrowLeft.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_keyboardDoubleArrowLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KeyboardDoubleArrowLeft",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKeyboardDoubleArrowLeft",
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
.field private static _keyboardDoubleArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKeyboardDoubleArrowLeft(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.KeyboardDoubleArrowLeft"

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
    const v3, 0x419251ec    # 18.29f

    .line 71
    .line 72
    .line 73
    const v4, 0x418a51ec    # 17.29f

    .line 74
    .line 75
    .line 76
    const v5, 0x419251ec    # 18.29f

    .line 77
    .line 78
    .line 79
    const v6, 0x418a51ec    # 17.29f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const v37, -0x404b851f    # -1.41f

    .line 89
    .line 90
    .line 91
    const v32, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v33, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v34, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v35, -0x407d70a4    # -1.02f

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
    const v4, 0x4166b852    # 14.42f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3f87ae14    # -3.88f

    .line 117
    .line 118
    .line 119
    const v5, 0x407851ec    # 3.88f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v36, -0x404b851f    # -1.41f

    .line 133
    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const v32, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v34, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    const v35, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, -0x3f6d1eb8    # -4.59f

    .line 150
    .line 151
    .line 152
    const v5, 0x4092e148    # 4.59f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    const v37, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const v33, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v34, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v35, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x4092e148    # 4.59f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v36, 0x419251ec    # 18.29f

    .line 182
    .line 183
    .line 184
    const v37, 0x418a51ec    # 17.29f

    .line 185
    .line 186
    .line 187
    const v32, 0x418a28f6    # 17.27f

    .line 188
    .line 189
    .line 190
    const v33, 0x418d70a4    # 17.68f

    .line 191
    .line 192
    .line 193
    const v34, 0x418f3333    # 17.9f

    .line 194
    .line 195
    .line 196
    const v35, 0x418d70a4    # 17.68f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v20, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v21, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v24, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const-string v16, ""

    .line 230
    .line 231
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v34, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v39

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v40

    .line 258
    const v0, 0x413b3333    # 11.7f

    .line 259
    .line 260
    .line 261
    const v1, 0x418a51ec    # 17.29f

    .line 262
    .line 263
    .line 264
    const v2, 0x413b3333    # 11.7f

    .line 265
    .line 266
    .line 267
    const v3, 0x418a51ec    # 17.29f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x404b851f    # -1.41f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v6, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ec7ae14    # 0.39f

    .line 285
    .line 286
    .line 287
    const v8, -0x407d70a4    # -1.02f

    .line 288
    .line 289
    .line 290
    move-object v4, v0

    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40fa8f5c    # 7.83f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3f87ae14    # -3.88f

    .line 303
    .line 304
    .line 305
    const v2, 0x407851ec    # 3.88f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, -0x404b851f    # -1.41f

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const v5, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    const v7, -0x407d70a4    # -1.02f

    .line 326
    .line 327
    .line 328
    const v8, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x3f6d1eb8    # -4.59f

    .line 335
    .line 336
    .line 337
    const v2, 0x4092e148    # 4.59f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const v10, 0x3fb47ae1    # 1.41f

    .line 345
    .line 346
    .line 347
    const v6, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v7, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v8, 0x3f828f5c    # 1.02f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4092e148    # 4.59f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v9, 0x413b3333    # 11.7f

    .line 366
    .line 367
    .line 368
    const v10, 0x418a51ec    # 17.29f

    .line 369
    .line 370
    .line 371
    const v5, 0x412ae148    # 10.68f

    .line 372
    .line 373
    .line 374
    const v6, 0x418d70a4    # 17.68f

    .line 375
    .line 376
    .line 377
    const v7, 0x4134f5c3    # 11.31f

    .line 378
    .line 379
    .line 380
    const v8, 0x418d70a4    # 17.68f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v31

    .line 393
    const/16 v45, 0x3800

    .line 394
    .line 395
    const/16 v46, 0x0

    .line 396
    .line 397
    const/high16 v35, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v37, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/high16 v38, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v41, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const-string v33, ""

    .line 414
    .line 415
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardDoubleArrowLeftKt;->_keyboardDoubleArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
