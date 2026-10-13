.class public final Landroidx/compose/material/icons/rounded/AddHomeWorkKt;
.super Ljava/lang/Object;
.source "AddHomeWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addHomeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddHomeWork",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddHomeWork",
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
.field private static _addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddHomeWork(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddHomeWork"

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
    const v3, 0x416f5c29    # 14.96f

    .line 73
    .line 74
    .line 75
    const v4, 0x413b3333    # 11.7f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x40b33333    # -0.8f

    .line 83
    .line 84
    .line 85
    const v11, -0x4059999a    # -1.3f

    .line 86
    .line 87
    .line 88
    const v6, -0x4247ae14    # -0.09f

    .line 89
    .line 90
    .line 91
    const v7, -0x40fae148    # -0.52f

    .line 92
    .line 93
    .line 94
    const v8, -0x4147ae14    # -0.36f

    .line 95
    .line 96
    .line 97
    const v9, -0x40828f5c    # -0.99f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f9b851f    # -3.57f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3f600000    # -5.0f

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v10, -0x3feb851f    # -2.32f

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const v6, -0x40cccccd    # -0.7f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x41000000    # -0.5f

    .line 120
    .line 121
    const v8, -0x402f5c29    # -1.63f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x41000000    # -0.5f

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x40647ae1    # 3.57f

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x3f600000    # -5.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const v11, 0x41407ae1    # 12.03f

    .line 141
    .line 142
    .line 143
    const v6, 0x3fa7ae14    # 1.31f

    .line 144
    .line 145
    .line 146
    const v7, 0x412c7ae1    # 10.78f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v9, 0x4136147b    # 11.38f

    .line 152
    .line 153
    .line 154
    move-object v5, v3

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v11, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v5, -0x3f400000    # -6.0f

    .line 182
    .line 183
    const/high16 v6, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x3fd70a3d    # 1.68f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41300000    # 11.0f

    .line 197
    .line 198
    const/high16 v11, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v6, 0x41340000    # 11.25f

    .line 201
    .line 202
    const v7, 0x41a0b852    # 20.09f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41300000    # 11.0f

    .line 206
    .line 207
    const v9, 0x4198a3d7    # 19.08f

    .line 208
    .line 209
    .line 210
    move-object v5, v3

    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x416f5c29    # 14.96f

    .line 215
    .line 216
    .line 217
    const v11, 0x413b3333    # 11.7f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v7, 0x4173851f    # 15.22f

    .line 223
    .line 224
    .line 225
    const v8, 0x4149eb85    # 12.62f

    .line 226
    .line 227
    .line 228
    const v9, 0x414d47ae    # 12.83f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    const v3, 0x4151c28f    # 13.11f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41b80000    # 23.0f

    .line 294
    .line 295
    const v5, 0x409f0a3d    # 4.97f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v11, 0x41a83d71    # 21.03f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v7, 0x41b80000    # 23.0f

    .line 308
    .line 309
    const v8, 0x407851ec    # 3.88f

    .line 310
    .line 311
    .line 312
    const v9, 0x41b0f5c3    # 22.12f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40400000    # 3.0f

    .line 316
    .line 317
    move-object v6, v3

    .line 318
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, -0x3eef0a3d    # -9.06f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41200000    # 10.0f

    .line 328
    .line 329
    const v12, 0x409f0a3d    # 4.97f

    .line 330
    .line 331
    .line 332
    const v7, 0x412e147b    # 10.88f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/high16 v9, 0x41200000    # 10.0f

    .line 338
    .line 339
    const v10, 0x407851ec    # 3.88f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x3ca3d70a    # 0.02f

    .line 346
    .line 347
    .line 348
    const v5, 0x3d4ccccd    # 0.05f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v11, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    const v12, 0x3e3851ec    # 0.18f

    .line 358
    .line 359
    .line 360
    const v7, 0x3dcccccd    # 0.1f

    .line 361
    .line 362
    .line 363
    const v8, 0x3d75c28f    # 0.06f

    .line 364
    .line 365
    .line 366
    const v9, 0x3e570a3d    # 0.21f

    .line 367
    .line 368
    .line 369
    const v10, 0x3de147ae    # 0.11f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x40647ae1    # 3.57f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x40a00000    # 5.0f

    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v11, 0x3fc7ae14    # 1.56f

    .line 384
    .line 385
    .line 386
    const v12, 0x40147ae1    # 2.32f

    .line 387
    .line 388
    .line 389
    const v7, 0x3f4a3d71    # 0.79f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f0f5c29    # 0.56f

    .line 393
    .line 394
    .line 395
    const v9, 0x3fab851f    # 1.34f

    .line 396
    .line 397
    .line 398
    const v10, 0x3fb33333    # 1.4f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v11, 0x41900000    # 18.0f

    .line 405
    .line 406
    const/high16 v12, 0x41300000    # 11.0f

    .line 407
    .line 408
    const/high16 v7, 0x418a0000    # 17.25f

    .line 409
    .line 410
    const v8, 0x4130a3d7    # 11.04f

    .line 411
    .line 412
    .line 413
    const v9, 0x418cf5c3    # 17.62f

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x41300000    # 11.0f

    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v11, 0x41b80000    # 23.0f

    .line 422
    .line 423
    const v12, 0x4151c28f    # 13.11f

    .line 424
    .line 425
    .line 426
    const v7, 0x419fae14    # 19.96f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41300000    # 11.0f

    .line 430
    .line 431
    const v9, 0x41add70a    # 21.73f

    .line 432
    .line 433
    .line 434
    const v10, 0x413cf5c3    # 11.81f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41880000    # 17.0f

    .line 441
    .line 442
    const/high16 v5, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const/high16 v6, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v7, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v4, -0x40000000    # -2.0f

    .line 452
    .line 453
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    const/16 v45, 0x3800

    .line 458
    .line 459
    const/16 v46, 0x0

    .line 460
    .line 461
    const/high16 v35, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v37, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v36, 0x0

    .line 466
    .line 467
    const/high16 v38, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v41, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v42, 0x0

    .line 472
    .line 473
    const/16 v43, 0x0

    .line 474
    .line 475
    const/16 v44, 0x0

    .line 476
    .line 477
    const-string v33, ""

    .line 478
    .line 479
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v49

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v51, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v56

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v57

    .line 506
    const/high16 v0, 0x41900000    # 18.0f

    .line 507
    .line 508
    const/high16 v1, 0x41b80000    # 23.0f

    .line 509
    .line 510
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/high16 v7, -0x3f600000    # -5.0f

    .line 515
    .line 516
    const/high16 v8, -0x3f600000    # -5.0f

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const v4, -0x3fcf5c29    # -2.76f

    .line 520
    .line 521
    .line 522
    const v5, -0x3ff0a3d7    # -2.24f

    .line 523
    .line 524
    .line 525
    const/high16 v6, -0x3f600000    # -5.0f

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x400f5c29    # 2.24f

    .line 532
    .line 533
    .line 534
    const/high16 v2, -0x3f600000    # -5.0f

    .line 535
    .line 536
    const/high16 v3, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x40a00000    # 5.0f

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x41a6147b    # 20.76f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41900000    # 18.0f

    .line 550
    .line 551
    const/high16 v3, 0x41b80000    # 23.0f

    .line 552
    .line 553
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x418c0000    # 17.5f

    .line 557
    .line 558
    const/high16 v2, 0x41a80000    # 21.0f

    .line 559
    .line 560
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 561
    .line 562
    const/high16 v4, 0x41700000    # 15.0f

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v1, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/high16 v2, 0x40200000    # 2.5f

    .line 570
    .line 571
    const/high16 v3, 0x41700000    # 15.0f

    .line 572
    .line 573
    const/high16 v4, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x40200000    # 2.5f

    .line 579
    .line 580
    const/high16 v2, 0x41a80000    # 21.0f

    .line 581
    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41a80000    # 21.0f

    .line 590
    .line 591
    const/high16 v2, 0x418c0000    # 17.5f

    .line 592
    .line 593
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v48

    .line 597
    const/16 v62, 0x3800

    .line 598
    .line 599
    const/16 v63, 0x0

    .line 600
    .line 601
    const/high16 v52, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v54, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v53, 0x0

    .line 606
    .line 607
    const/high16 v55, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v58, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v59, 0x0

    .line 612
    .line 613
    const/16 v60, 0x0

    .line 614
    .line 615
    const/16 v61, 0x0

    .line 616
    .line 617
    const-string v50, ""

    .line 618
    .line 619
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/rounded/AddHomeWorkKt;->_addHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method
