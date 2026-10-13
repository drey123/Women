.class public final Landroidx/compose/material/icons/twotone/MotorcycleKt;
.super Ljava/lang/Object;
.source "Motorcycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motorcycle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Motorcycle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMotorcycle",
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
.field private static _motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotorcycle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Motorcycle"

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
    const v3, 0x411b3333    # 9.7f

    .line 71
    .line 72
    .line 73
    const v4, 0x4144f5c3    # 12.31f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3e800000    # 0.25f

    .line 77
    .line 78
    const v6, 0x3f30a3d7    # 0.69f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f451eb8    # 0.77f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x410fae14    # 8.98f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v36, 0x3f3851ec    # 0.72f

    .line 102
    .line 103
    .line 104
    const v37, 0x3fa7ae14    # 1.31f

    .line 105
    .line 106
    .line 107
    const v32, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const v33, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v34, 0x3f0a3d71    # 0.54f

    .line 114
    .line 115
    .line 116
    const v35, 0x3f547ae1    # 0.83f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const v0, 0x419b851f    # 19.44f

    .line 183
    .line 184
    .line 185
    const v1, 0x41107ae1    # 9.03f

    .line 186
    .line 187
    .line 188
    const v2, 0x41768f5c    # 15.41f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40a00000    # 5.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/high16 v1, 0x41300000    # 11.0f

    .line 198
    .line 199
    const/high16 v2, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v4, 0x4065c28f    # 3.59f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x3f600000    # -5.0f

    .line 220
    .line 221
    const/high16 v10, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const v5, -0x3fcccccd    # -2.8f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const v8, 0x400ccccd    # 2.2f

    .line 230
    .line 231
    .line 232
    move-object v4, v0

    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x400ccccd    # 2.2f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v9, 0x409ccccd    # 4.9f

    .line 243
    .line 244
    .line 245
    const/high16 v10, -0x3f800000    # -4.0f

    .line 246
    .line 247
    const v5, 0x401d70a4    # 2.46f

    .line 248
    .line 249
    .line 250
    const v7, 0x408e6666    # 4.45f

    .line 251
    .line 252
    .line 253
    const v8, -0x4027ae14    # -1.69f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x3fd33333    # 1.65f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x403147ae    # 2.77f

    .line 266
    .line 267
    .line 268
    const v2, -0x3fceb852    # -2.77f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, -0x415c28f6    # -0.32f

    .line 275
    .line 276
    .line 277
    const v10, 0x3fe28f5c    # 1.77f

    .line 278
    .line 279
    .line 280
    const v5, -0x41a8f5c3    # -0.21f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f0a3d71    # 0.54f

    .line 284
    .line 285
    .line 286
    const v7, -0x415c28f6    # -0.32f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f91eb85    # 1.14f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/high16 v10, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, 0x40333333    # 2.8f

    .line 301
    .line 302
    .line 303
    const v7, 0x400ccccd    # 2.2f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x3ff33333    # -2.2f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3f600000    # -5.0f

    .line 315
    .line 316
    const/high16 v3, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v9, -0x3f6e147b    # -4.56f

    .line 322
    .line 323
    .line 324
    const v10, -0x3f60f5c3    # -4.97f

    .line 325
    .line 326
    .line 327
    const v6, -0x3fd66666    # -2.65f

    .line 328
    .line 329
    .line 330
    const v7, -0x4003d70a    # -1.97f

    .line 331
    .line 332
    .line 333
    const v8, -0x3f675c29    # -4.77f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x40fa3d71    # 7.82f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41700000    # 15.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v10, 0x41880000    # 17.0f

    .line 353
    .line 354
    const v5, 0x40eccccd    # 7.4f

    .line 355
    .line 356
    .line 357
    const v6, 0x41813333    # 16.15f

    .line 358
    .line 359
    .line 360
    const v7, 0x40c8f5c3    # 6.28f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 371
    .line 372
    const v5, -0x402f5c29    # -1.63f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const v8, -0x4050a3d7    # -1.37f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3faf5c29    # 1.37f

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 388
    .line 389
    const/high16 v3, 0x40400000    # 3.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x40347ae1    # 2.82f

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x40000000    # 2.0f

    .line 398
    .line 399
    const v5, 0x3fa3d70a    # 1.28f

    .line 400
    .line 401
    .line 402
    const v7, 0x4019999a    # 2.4f

    .line 403
    .line 404
    .line 405
    const v8, 0x3f59999a    # 0.85f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41500000    # 13.0f

    .line 412
    .line 413
    const/high16 v2, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    .line 417
    const v4, 0x40347ae1    # 2.82f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x412b851f    # 10.72f

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41500000    # 13.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x40bae148    # -0.77f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x41800000    # -0.25f

    .line 438
    .line 439
    const v2, -0x40cf5c29    # -0.69f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v9, -0x40c7ae14    # -0.72f

    .line 446
    .line 447
    .line 448
    const v10, -0x405851ec    # -1.31f

    .line 449
    .line 450
    .line 451
    const v5, -0x41c7ae14    # -0.18f

    .line 452
    .line 453
    .line 454
    const v6, -0x410a3d71    # -0.48f

    .line 455
    .line 456
    .line 457
    const v7, -0x4128f5c3    # -0.42f

    .line 458
    .line 459
    .line 460
    const v8, -0x40947ae1    # -0.92f

    .line 461
    .line 462
    .line 463
    move-object v4, v0

    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x406f5c29    # 3.74f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41980000    # 19.0f

    .line 476
    .line 477
    const/high16 v2, 0x41880000    # 17.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 485
    .line 486
    const v5, -0x402b851f    # -1.66f

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 491
    .line 492
    const v8, -0x40547ae1    # -1.34f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3fab851f    # 1.34f

    .line 499
    .line 500
    .line 501
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 502
    .line 503
    const/high16 v3, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x40547ae1    # -1.34f

    .line 514
    .line 515
    .line 516
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 517
    .line 518
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    const/16 v45, 0x3800

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/high16 v35, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v37, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/high16 v38, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v41, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    const/16 v43, 0x0

    .line 539
    .line 540
    const/16 v44, 0x0

    .line 541
    .line 542
    const-string v33, ""

    .line 543
    .line 544
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/twotone/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
