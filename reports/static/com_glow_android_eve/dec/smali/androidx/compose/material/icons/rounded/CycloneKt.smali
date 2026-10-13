.class public final Landroidx/compose/material/icons/rounded/CycloneKt;
.super Ljava/lang/Object;
.source "Cyclone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cyclone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cyclone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCyclone",
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
.field private static _cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCyclone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cyclone"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v6, -0x3ff28f5c    # -2.21f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const v9, 0x3fe51eb8    # 1.79f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x400d70a4    # 2.21f

    .line 99
    .line 100
    .line 101
    const v8, 0x3fe51eb8    # 1.79f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x3f800000    # -4.0f

    .line 110
    .line 111
    const v6, 0x400d70a4    # 2.21f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, 0x40800000    # 4.0f

    .line 116
    .line 117
    const v9, -0x401ae148    # -1.79f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v6, 0x41800000    # 16.0f

    .line 128
    .line 129
    const v7, 0x411ca3d7    # 9.79f

    .line 130
    .line 131
    .line 132
    const v8, 0x41635c29    # 14.21f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41600000    # 14.0f

    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/high16 v11, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v6, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v9, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    move-object v5, v3

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v11, 0x41600000    # 14.0f

    .line 192
    .line 193
    const/high16 v6, 0x41600000    # 14.0f

    .line 194
    .line 195
    const v7, 0x4151999a    # 13.1f

    .line 196
    .line 197
    .line 198
    const v8, 0x4151999a    # 13.1f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41600000    # 14.0f

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/high16 v18, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/high16 v21, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v39

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    const v0, 0x40c3851f    # 6.11f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41b00000    # 22.0f

    .line 267
    .line 268
    const v2, 0x40c3851f    # 6.11f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41b00000    # 22.0f

    .line 272
    .line 273
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v9, -0x40c28f5c    # -0.74f

    .line 278
    .line 279
    .line 280
    const v10, -0x4087ae14    # -0.97f

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, -0x41147ae1    # -0.46f

    .line 285
    .line 286
    .line 287
    const v7, -0x41666666    # -0.3f

    .line 288
    .line 289
    .line 290
    const v8, -0x40a3d70a    # -0.86f

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v10, 0x40800000    # 4.0f

    .line 300
    .line 301
    const v5, 0x4199d70a    # 19.23f

    .line 302
    .line 303
    .line 304
    const v6, 0x40933333    # 4.6f

    .line 305
    .line 306
    .line 307
    const v7, 0x41803d71    # 16.03f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v9, 0x40ceb852    # 6.46f

    .line 316
    .line 317
    .line 318
    const v10, 0x40c7ae14    # 6.24f

    .line 319
    .line 320
    .line 321
    const v5, 0x411d999a    # 9.85f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v7, 0x40fc7ae1    # 7.89f

    .line 327
    .line 328
    .line 329
    const v8, 0x409b851f    # 4.86f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, 0x3f1eb852    # 0.62f

    .line 336
    .line 337
    .line 338
    const v10, -0x3fc28f5c    # -2.96f

    .line 339
    .line 340
    .line 341
    const v5, 0x3dcccccd    # 0.1f

    .line 342
    .line 343
    .line 344
    const v6, -0x40d9999a    # -0.65f

    .line 345
    .line 346
    .line 347
    const v7, 0x3e8f5c29    # 0.28f

    .line 348
    .line 349
    .line 350
    const v8, -0x4027ae14    # -1.69f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v9, 0x40c3851f    # 6.11f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v5, 0x40e80000    # 7.25f

    .line 362
    .line 363
    const v6, 0x4028f5c3    # 2.64f

    .line 364
    .line 365
    .line 366
    const v7, 0x40d8f5c3    # 6.78f

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, 0x40a47ae1    # 5.14f

    .line 379
    .line 380
    .line 381
    const v10, 0x402f5c29    # 2.74f

    .line 382
    .line 383
    .line 384
    const v5, 0x40b51eb8    # 5.66f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40000000    # 2.0f

    .line 388
    .line 389
    const v7, 0x40a851ec    # 5.26f

    .line 390
    .line 391
    .line 392
    const v8, 0x40133333    # 2.3f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x40800000    # 4.0f

    .line 399
    .line 400
    const/high16 v10, 0x41400000    # 12.0f

    .line 401
    .line 402
    const v5, 0x40933333    # 4.6f

    .line 403
    .line 404
    .line 405
    const v6, 0x4098a3d7    # 4.77f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x40800000    # 4.0f

    .line 409
    .line 410
    const v8, 0x40ff0a3d    # 7.97f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v9, 0x400f5c29    # 2.24f

    .line 417
    .line 418
    .line 419
    const v10, 0x40b147ae    # 5.54f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const v6, 0x4009999a    # 2.15f

    .line 424
    .line 425
    .line 426
    const v7, 0x3f5c28f6    # 0.86f

    .line 427
    .line 428
    .line 429
    const v8, 0x4083851f    # 4.11f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v9, -0x3fc28f5c    # -2.96f

    .line 436
    .line 437
    .line 438
    const v10, -0x40e147ae    # -0.62f

    .line 439
    .line 440
    .line 441
    const v5, -0x40d9999a    # -0.65f

    .line 442
    .line 443
    .line 444
    const v6, -0x42333333    # -0.1f

    .line 445
    .line 446
    .line 447
    const v7, -0x4027ae14    # -1.69f

    .line 448
    .line 449
    .line 450
    const v8, -0x4170a3d7    # -0.28f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v10, 0x418f1eb8    # 17.89f

    .line 459
    .line 460
    .line 461
    const v5, 0x4028f5c3    # 2.64f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x41860000    # 16.75f

    .line 465
    .line 466
    const/high16 v7, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v8, 0x4189c28f    # 17.22f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v9, 0x3f3d70a4    # 0.74f

    .line 478
    .line 479
    .line 480
    const v10, 0x3f7851ec    # 0.97f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, 0x3eeb851f    # 0.46f

    .line 485
    .line 486
    .line 487
    const v7, 0x3e99999a    # 0.3f

    .line 488
    .line 489
    .line 490
    const v8, 0x3f5c28f6    # 0.86f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v10, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const v5, 0x4098a3d7    # 4.77f

    .line 501
    .line 502
    .line 503
    const v6, 0x419b3333    # 19.4f

    .line 504
    .line 505
    .line 506
    const v7, 0x40ff0a3d    # 7.97f

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x41a00000    # 20.0f

    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v9, 0x40b147ae    # 5.54f

    .line 515
    .line 516
    .line 517
    const v10, -0x3ff0a3d7    # -2.24f

    .line 518
    .line 519
    .line 520
    const v5, 0x4009999a    # 2.15f

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const v7, 0x4083851f    # 4.11f

    .line 525
    .line 526
    .line 527
    const v8, -0x40a3d70a    # -0.86f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, -0x40e147ae    # -0.62f

    .line 534
    .line 535
    .line 536
    const v10, 0x403d70a4    # 2.96f

    .line 537
    .line 538
    .line 539
    const v5, -0x42333333    # -0.1f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f266666    # 0.65f

    .line 543
    .line 544
    .line 545
    const v7, -0x4170a3d7    # -0.28f

    .line 546
    .line 547
    .line 548
    const v8, 0x3fd851ec    # 1.69f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v9, 0x3f7851ec    # 0.97f

    .line 555
    .line 556
    .line 557
    const v10, 0x3fa3d70a    # 1.28f

    .line 558
    .line 559
    .line 560
    const v5, -0x41d1eb85    # -0.17f

    .line 561
    .line 562
    .line 563
    const v6, 0x3f23d70a    # 0.64f

    .line 564
    .line 565
    .line 566
    const v7, 0x3e99999a    # 0.3f

    .line 567
    .line 568
    .line 569
    const v8, 0x3fa3d70a    # 1.28f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v10, -0x40c28f5c    # -0.74f

    .line 579
    .line 580
    .line 581
    const v5, 0x3eeb851f    # 0.46f

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const v7, 0x3f5c28f6    # 0.86f

    .line 586
    .line 587
    .line 588
    const v8, -0x41666666    # -0.3f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v9, 0x41a00000    # 20.0f

    .line 595
    .line 596
    const/high16 v10, 0x41400000    # 12.0f

    .line 597
    .line 598
    const v5, 0x419b3333    # 19.4f

    .line 599
    .line 600
    .line 601
    const v6, 0x4199d70a    # 19.23f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x41a00000    # 20.0f

    .line 605
    .line 606
    const v8, 0x41803d71    # 16.03f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v9, -0x3ff0a3d7    # -2.24f

    .line 613
    .line 614
    .line 615
    const v10, -0x3f4eb852    # -5.54f

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    const v6, -0x3ff66666    # -2.15f

    .line 620
    .line 621
    .line 622
    const v7, -0x40a3d70a    # -0.86f

    .line 623
    .line 624
    .line 625
    const v8, -0x3f7c7ae1    # -4.11f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v9, 0x403d70a4    # 2.96f

    .line 632
    .line 633
    .line 634
    const v10, 0x3f1eb852    # 0.62f

    .line 635
    .line 636
    .line 637
    const v5, 0x3f266666    # 0.65f

    .line 638
    .line 639
    .line 640
    const v6, 0x3dcccccd    # 0.1f

    .line 641
    .line 642
    .line 643
    const v7, 0x3fd851ec    # 1.69f

    .line 644
    .line 645
    .line 646
    const v8, 0x3e8f5c29    # 0.28f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v9, 0x41b00000    # 22.0f

    .line 653
    .line 654
    const v10, 0x40c3851f    # 6.11f

    .line 655
    .line 656
    .line 657
    const v5, 0x41aae148    # 21.36f

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x40e80000    # 7.25f

    .line 661
    .line 662
    const/high16 v7, 0x41b00000    # 22.0f

    .line 663
    .line 664
    const v8, 0x40d8f5c3    # 6.78f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x41900000    # 18.0f

    .line 674
    .line 675
    const/high16 v2, 0x41400000    # 12.0f

    .line 676
    .line 677
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v9, -0x3f400000    # -6.0f

    .line 681
    .line 682
    const/high16 v10, -0x3f400000    # -6.0f

    .line 683
    .line 684
    const v5, -0x3fac28f6    # -3.31f

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/high16 v7, -0x3f400000    # -6.0f

    .line 689
    .line 690
    const v8, -0x3fd3d70a    # -2.69f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v1, -0x3f400000    # -6.0f

    .line 697
    .line 698
    const v2, 0x402c28f6    # 2.69f

    .line 699
    .line 700
    .line 701
    const/high16 v3, 0x40c00000    # 6.0f

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, 0x402c28f6    # 2.69f

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x40c00000    # 6.0f

    .line 710
    .line 711
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v1, 0x4174f5c3    # 15.31f

    .line 715
    .line 716
    .line 717
    const/high16 v2, 0x41900000    # 18.0f

    .line 718
    .line 719
    const/high16 v3, 0x41400000    # 12.0f

    .line 720
    .line 721
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v31

    .line 725
    const/16 v45, 0x3800

    .line 726
    .line 727
    const/16 v46, 0x0

    .line 728
    .line 729
    const/high16 v35, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v37, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v36, 0x0

    .line 734
    .line 735
    const/high16 v38, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v41, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v42, 0x0

    .line 740
    .line 741
    const/16 v43, 0x0

    .line 742
    .line 743
    const/16 v44, 0x0

    .line 744
    .line 745
    const-string v33, ""

    .line 746
    .line 747
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Landroidx/compose/material/icons/rounded/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v0
.end method
