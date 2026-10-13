.class public final Landroidx/compose/material/icons/rounded/MoveDownKt;
.super Ljava/lang/Object;
.source "MoveDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_moveDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MoveDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMoveDown",
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
.field private static _moveDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoveDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MoveDownKt;->_moveDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MoveDown"

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
    const v4, 0x412b851f    # 10.72f

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
    const v11, 0x40a5c28f    # 5.18f

    .line 86
    .line 87
    .line 88
    const v6, -0x41f0a3d7    # -0.14f

    .line 89
    .line 90
    .line 91
    const v7, 0x40247ae1    # 2.57f

    .line 92
    .line 93
    .line 94
    const v8, 0x3fd47ae1    # 1.66f

    .line 95
    .line 96
    .line 97
    const v9, 0x40975c29    # 4.73f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x40b5c28f    # -0.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const v11, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const v6, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    const v9, -0x407d70a4    # -1.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, 0x3fb47ae1    # 1.41f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v6, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f828f5c    # 1.02f

    .line 141
    .line 142
    .line 143
    const v9, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x4025c28f    # 2.59f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v11, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v8, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v9, 0x3f828f5c    # 1.02f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x40f6b852    # 7.71f

    .line 172
    .line 173
    .line 174
    const v5, 0x41a26666    # 20.3f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v10, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const v6, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v8, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    const v9, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const v11, -0x404b851f    # -1.41f

    .line 203
    .line 204
    .line 205
    const v7, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    const v8, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    const v9, -0x407d70a4    # -1.02f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x3f6147ae    # 0.88f

    .line 218
    .line 219
    .line 220
    const v5, -0x409eb852    # -0.88f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, -0x428a3d71    # -0.06f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, -0x3f3b3333    # -6.15f

    .line 234
    .line 235
    .line 236
    const v11, -0x3f10f5c3    # -7.47f

    .line 237
    .line 238
    .line 239
    const v6, -0x3f970a3d    # -3.64f

    .line 240
    .line 241
    .line 242
    const v7, -0x4123d70a    # -0.43f

    .line 243
    .line 244
    .line 245
    const v8, -0x3f323d71    # -6.43f

    .line 246
    .line 247
    .line 248
    const v9, -0x3f966666    # -3.65f

    .line 249
    .line 250
    .line 251
    move-object v5, v3

    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v10, 0x410428f6    # 8.26f

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v6, 0x3fa51eb8    # 1.29f

    .line 261
    .line 262
    .line 263
    const v7, 0x40d8f5c3    # 6.78f

    .line 264
    .line 265
    .line 266
    const v8, 0x4091999a    # 4.55f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/high16 v5, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v6, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v9, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v10, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const v8, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x4103851f    # 8.22f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, 0x4040a3d7    # 3.01f

    .line 325
    .line 326
    .line 327
    const v11, 0x412b851f    # 10.72f

    .line 328
    .line 329
    .line 330
    const v6, 0x40b0a3d7    # 5.52f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const v8, 0x4049999a    # 3.15f

    .line 336
    .line 337
    .line 338
    const v9, 0x4100a3d7    # 8.04f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/16 v28, 0x3800

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v20, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/high16 v21, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v24, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const-string v16, ""

    .line 373
    .line 374
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v32

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v34, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v39

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v40

    .line 401
    const/high16 v3, 0x41700000    # 15.0f

    .line 402
    .line 403
    const/high16 v4, 0x41300000    # 11.0f

    .line 404
    .line 405
    const/high16 v5, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/high16 v11, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v12, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v7, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v10, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    move-object v6, v3

    .line 425
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v11, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const v8, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const v9, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v10, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v4, -0x3f600000    # -5.0f

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v12, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v7, -0x40733333    # -1.1f

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/high16 v9, -0x40000000    # -2.0f

    .line 459
    .line 460
    const v10, 0x3f666666    # 0.9f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x41700000    # 15.0f

    .line 472
    .line 473
    const/high16 v12, 0x41300000    # 11.0f

    .line 474
    .line 475
    const/high16 v7, 0x41500000    # 13.0f

    .line 476
    .line 477
    const v8, 0x4121999a    # 10.1f

    .line 478
    .line 479
    .line 480
    const v9, 0x415e6666    # 13.9f

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x41300000    # 11.0f

    .line 484
    .line 485
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x41100000    # 9.0f

    .line 489
    .line 490
    const/high16 v5, 0x41a00000    # 20.0f

    .line 491
    .line 492
    const/high16 v6, -0x3f600000    # -5.0f

    .line 493
    .line 494
    const/high16 v7, 0x40c00000    # 6.0f

    .line 495
    .line 496
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x40a00000    # 5.0f

    .line 500
    .line 501
    const/high16 v5, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v31

    .line 507
    const/16 v45, 0x3800

    .line 508
    .line 509
    const/16 v46, 0x0

    .line 510
    .line 511
    const/high16 v35, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v37, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/high16 v38, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v41, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v42, 0x0

    .line 522
    .line 523
    const/16 v43, 0x0

    .line 524
    .line 525
    const/16 v44, 0x0

    .line 526
    .line 527
    const-string v33, ""

    .line 528
    .line 529
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 533
    .line 534
    .line 535
    move-result v49

    .line 536
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 537
    .line 538
    move-object/from16 v51, v3

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 549
    .line 550
    .line 551
    move-result v56

    .line 552
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 553
    .line 554
    .line 555
    move-result v57

    .line 556
    const/high16 v0, 0x41a00000    # 20.0f

    .line 557
    .line 558
    const/high16 v1, -0x3f600000    # -5.0f

    .line 559
    .line 560
    invoke-static {v0, v0, v1}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/high16 v7, -0x40000000    # -2.0f

    .line 565
    .line 566
    const/high16 v8, -0x40000000    # -2.0f

    .line 567
    .line 568
    const v3, -0x40733333    # -1.1f

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/high16 v5, -0x40000000    # -2.0f

    .line 573
    .line 574
    const v6, -0x4099999a    # -0.9f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, -0x40733333    # -1.1f

    .line 590
    .line 591
    .line 592
    const v5, 0x3f666666    # 0.9f

    .line 593
    .line 594
    .line 595
    const/high16 v6, -0x40000000    # -2.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x40a00000    # 5.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v8, 0x40000000    # 2.0f

    .line 606
    .line 607
    const v3, 0x3f8ccccd    # 1.1f

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v5, 0x40000000    # 2.0f

    .line 612
    .line 613
    const v6, 0x3f666666    # 0.9f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40400000    # 3.0f

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v7, 0x41a00000    # 20.0f

    .line 625
    .line 626
    const/high16 v8, 0x41a00000    # 20.0f

    .line 627
    .line 628
    const/high16 v3, 0x41b00000    # 22.0f

    .line 629
    .line 630
    const v4, 0x4198cccd    # 19.1f

    .line 631
    .line 632
    .line 633
    const v5, 0x41a8cccd    # 21.1f

    .line 634
    .line 635
    .line 636
    const/high16 v6, 0x41a00000    # 20.0f

    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v48

    .line 648
    const/16 v62, 0x3800

    .line 649
    .line 650
    const/16 v63, 0x0

    .line 651
    .line 652
    const/high16 v52, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v54, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v53, 0x0

    .line 657
    .line 658
    const/high16 v55, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v58, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v59, 0x0

    .line 663
    .line 664
    const/16 v60, 0x0

    .line 665
    .line 666
    const/16 v61, 0x0

    .line 667
    .line 668
    const-string v50, ""

    .line 669
    .line 670
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sput-object v0, Landroidx/compose/material/icons/rounded/MoveDownKt;->_moveDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v0
.end method
