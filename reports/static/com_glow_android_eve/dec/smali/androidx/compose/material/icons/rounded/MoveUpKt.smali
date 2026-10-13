.class public final Landroidx/compose/material/icons/rounded/MoveUpKt;
.super Ljava/lang/Object;
.source "MoveUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moveUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoveUp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoveUp",
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
.field private static _moveUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoveUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MoveUpKt;->_moveUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MoveUp"

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
    const v3, 0x4040a3d7    # 3.01f

    .line 73
    .line 74
    .line 75
    const v4, 0x41547ae1    # 13.28f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, 0x40823d71    # 4.07f

    .line 83
    .line 84
    .line 85
    const v11, -0x3f5a3d71    # -5.18f

    .line 86
    .line 87
    .line 88
    const v6, -0x41f0a3d7    # -0.14f

    .line 89
    .line 90
    .line 91
    const v7, -0x3fdb851f    # -2.57f

    .line 92
    .line 93
    .line 94
    const v8, 0x3fd47ae1    # 1.66f

    .line 95
    .line 96
    .line 97
    const v9, -0x3f68a3d7    # -4.73f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x40c947ae    # 6.29f

    .line 105
    .line 106
    .line 107
    const v5, 0x410e147b    # 8.88f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const v11, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v6, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v7, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v8, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v9, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v10, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f828f5c    # 1.02f

    .line 145
    .line 146
    .line 147
    const v9, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x4025c28f    # 2.59f

    .line 154
    .line 155
    .line 156
    const v5, -0x3fda3d71    # -2.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const v11, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const v7, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v9, -0x407d70a4    # -1.02f

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x40f6b852    # 7.71f

    .line 180
    .line 181
    .line 182
    const v5, 0x406ccccd    # 3.7f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, -0x404b851f    # -1.41f

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const v6, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v8, -0x407d70a4    # -1.02f

    .line 196
    .line 197
    .line 198
    const v9, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    move-object v5, v3

    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const v11, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v7, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v8, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f828f5c    # 1.02f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v4, 0x3f6147ae    # 0.88f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, 0x3d75c28f    # 0.06f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v10, -0x3f3b3333    # -6.15f

    .line 239
    .line 240
    .line 241
    const v11, 0x40ef0a3d    # 7.47f

    .line 242
    .line 243
    .line 244
    const v6, -0x3f970a3d    # -3.64f

    .line 245
    .line 246
    .line 247
    const v7, 0x3edc28f6    # 0.43f

    .line 248
    .line 249
    .line 250
    const v8, -0x3f323d71    # -6.43f

    .line 251
    .line 252
    .line 253
    const v9, 0x4069999a    # 3.65f

    .line 254
    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v10, 0x410428f6    # 8.26f

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const v6, 0x3fa51eb8    # 1.29f

    .line 266
    .line 267
    .line 268
    const v7, 0x4189c28f    # 17.22f

    .line 269
    .line 270
    .line 271
    const v8, 0x4091999a    # 4.55f

    .line 272
    .line 273
    .line 274
    const/high16 v9, 0x41a00000    # 20.0f

    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v11, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v9, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v8, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, 0x4103851f    # 8.22f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, 0x4040a3d7    # 3.01f

    .line 325
    .line 326
    .line 327
    const v11, 0x41547ae1    # 13.28f

    .line 328
    .line 329
    .line 330
    const v6, 0x40b0a3d7    # 5.52f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41900000    # 18.0f

    .line 334
    .line 335
    const v8, 0x4049999a    # 3.15f

    .line 336
    .line 337
    .line 338
    const v9, 0x417f5c29    # 15.96f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 377
    .line 378
    .line 379
    move-result v32

    .line 380
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 381
    .line 382
    move-object/from16 v34, v3

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 393
    .line 394
    .line 395
    move-result v39

    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 397
    .line 398
    .line 399
    move-result v40

    .line 400
    const/high16 v3, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v4, 0x41700000    # 15.0f

    .line 403
    .line 404
    const/high16 v5, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/high16 v11, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v12, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const v8, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const v9, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x40000000    # 2.0f

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v12, -0x40000000    # -2.0f

    .line 433
    .line 434
    const v7, 0x3f8ccccd    # 1.1f

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/high16 v9, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v10, -0x4099999a    # -0.9f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v11, -0x40000000    # -2.0f

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, -0x40733333    # -1.1f

    .line 455
    .line 456
    .line 457
    const v9, -0x4099999a    # -0.9f

    .line 458
    .line 459
    .line 460
    const/high16 v10, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v4, -0x3f600000    # -5.0f

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v11, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v12, 0x41700000    # 15.0f

    .line 473
    .line 474
    const v7, 0x415e6666    # 13.9f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41500000    # 13.0f

    .line 478
    .line 479
    const/high16 v9, 0x41500000    # 13.0f

    .line 480
    .line 481
    const v10, 0x415e6666    # 13.9f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41900000    # 18.0f

    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const/high16 v6, -0x3f600000    # -5.0f

    .line 492
    .line 493
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 494
    .line 495
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x40a00000    # 5.0f

    .line 499
    .line 500
    const/high16 v5, 0x41900000    # 18.0f

    .line 501
    .line 502
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 532
    .line 533
    .line 534
    move-result v49

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 536
    .line 537
    move-object/from16 v51, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 548
    .line 549
    .line 550
    move-result v56

    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 552
    .line 553
    .line 554
    move-result v57

    .line 555
    const/high16 v0, 0x40800000    # 4.0f

    .line 556
    .line 557
    const/high16 v1, 0x41a00000    # 20.0f

    .line 558
    .line 559
    const/high16 v2, -0x3f600000    # -5.0f

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/high16 v8, -0x40000000    # -2.0f

    .line 566
    .line 567
    const/high16 v9, 0x40000000    # 2.0f

    .line 568
    .line 569
    const v4, -0x40733333    # -1.1f

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/high16 v6, -0x40000000    # -2.0f

    .line 574
    .line 575
    const v7, 0x3f666666    # 0.9f

    .line 576
    .line 577
    .line 578
    move-object v3, v0

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40400000    # 3.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    const v5, 0x3f8ccccd    # 1.1f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40a00000    # 5.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v9, -0x40000000    # -2.0f

    .line 607
    .line 608
    const v4, 0x3f8ccccd    # 1.1f

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/high16 v6, 0x40000000    # 2.0f

    .line 613
    .line 614
    const v7, -0x4099999a    # -0.9f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x40c00000    # 6.0f

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x41a00000    # 20.0f

    .line 626
    .line 627
    const/high16 v9, 0x40800000    # 4.0f

    .line 628
    .line 629
    const/high16 v4, 0x41b00000    # 22.0f

    .line 630
    .line 631
    const v5, 0x409ccccd    # 4.9f

    .line 632
    .line 633
    .line 634
    const v6, 0x41a8cccd    # 21.1f

    .line 635
    .line 636
    .line 637
    const/high16 v7, 0x40800000    # 4.0f

    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v48

    .line 649
    const/16 v62, 0x3800

    .line 650
    .line 651
    const/16 v63, 0x0

    .line 652
    .line 653
    const/high16 v52, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v54, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v53, 0x0

    .line 658
    .line 659
    const/high16 v55, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v58, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v59, 0x0

    .line 664
    .line 665
    const/16 v60, 0x0

    .line 666
    .line 667
    const/16 v61, 0x0

    .line 668
    .line 669
    const-string v50, ""

    .line 670
    .line 671
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Landroidx/compose/material/icons/rounded/MoveUpKt;->_moveUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
