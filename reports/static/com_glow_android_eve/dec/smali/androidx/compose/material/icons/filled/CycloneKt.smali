.class public final Landroidx/compose/material/icons/filled/CycloneKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCyclone",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCyclone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Cyclone"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const v1, 0x40ef0a3d    # 7.47f

    .line 266
    .line 267
    .line 268
    const v2, 0x40ab3333    # 5.35f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/high16 v8, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v9, 0x40800000    # 4.0f

    .line 278
    .line 279
    const v4, 0x41a06666    # 20.05f

    .line 280
    .line 281
    .line 282
    const v5, 0x4098a3d7    # 4.77f

    .line 283
    .line 284
    .line 285
    const v6, 0x41847ae1    # 16.56f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40800000    # 4.0f

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, 0x40ceb852    # 6.46f

    .line 295
    .line 296
    .line 297
    const v9, 0x40c7ae14    # 6.24f

    .line 298
    .line 299
    .line 300
    const v4, 0x411d999a    # 9.85f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x40800000    # 4.0f

    .line 304
    .line 305
    const v6, 0x40fc7ae1    # 7.89f

    .line 306
    .line 307
    .line 308
    const v7, 0x409b851f    # 4.86f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, 0x40ef0a3d    # 7.47f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v4, 0x40d2e148    # 6.59f

    .line 320
    .line 321
    .line 322
    const v5, 0x40ac7ae1    # 5.39f

    .line 323
    .line 324
    .line 325
    const v6, 0x40db851f    # 6.86f

    .line 326
    .line 327
    .line 328
    const v7, 0x4075c28f    # 3.84f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x40ab3333    # 5.35f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v9, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v4, 0x4098a3d7    # 4.77f

    .line 345
    .line 346
    .line 347
    const v5, 0x407ccccd    # 3.95f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40800000    # 4.0f

    .line 351
    .line 352
    const v7, 0x40ee147b    # 7.44f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, 0x400f5c29    # 2.24f

    .line 359
    .line 360
    .line 361
    const v9, 0x40b147ae    # 5.54f

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x4009999a    # 2.15f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f5c28f6    # 0.86f

    .line 369
    .line 370
    .line 371
    const v7, 0x4083851f    # 4.11f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v8, -0x3f7851ec    # -4.24f

    .line 378
    .line 379
    .line 380
    const v9, -0x407eb852    # -1.01f

    .line 381
    .line 382
    .line 383
    const v4, -0x40a66666    # -0.85f

    .line 384
    .line 385
    .line 386
    const v5, -0x41f0a3d7    # -0.14f

    .line 387
    .line 388
    .line 389
    const v6, -0x3fe66666    # -2.4f

    .line 390
    .line 391
    .line 392
    const v7, -0x41333333    # -0.4f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x4007ae14    # 2.12f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v9, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const v4, 0x407ccccd    # 3.95f

    .line 409
    .line 410
    .line 411
    const v5, 0x4199d70a    # 19.23f

    .line 412
    .line 413
    .line 414
    const v6, 0x40ee147b    # 7.44f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41a00000    # 20.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v8, 0x40b147ae    # 5.54f

    .line 423
    .line 424
    .line 425
    const v9, -0x3ff0a3d7    # -2.24f

    .line 426
    .line 427
    .line 428
    const v4, 0x4009999a    # 2.15f

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, 0x4083851f    # 4.11f

    .line 433
    .line 434
    .line 435
    const v7, -0x40a3d70a    # -0.86f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, -0x407eb852    # -1.01f

    .line 442
    .line 443
    .line 444
    const v9, 0x4087ae14    # 4.24f

    .line 445
    .line 446
    .line 447
    const v4, -0x41f0a3d7    # -0.14f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f59999a    # 0.85f

    .line 451
    .line 452
    .line 453
    const v6, -0x41333333    # -0.4f

    .line 454
    .line 455
    .line 456
    const v7, 0x4019999a    # 2.4f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41a00000    # 20.0f

    .line 466
    .line 467
    const/high16 v9, 0x41400000    # 12.0f

    .line 468
    .line 469
    const v4, 0x4199d70a    # 19.23f

    .line 470
    .line 471
    .line 472
    const v5, 0x41a06666    # 20.05f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const v7, 0x41847ae1    # 16.56f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v8, -0x3ff0a3d7    # -2.24f

    .line 484
    .line 485
    .line 486
    const v9, -0x3f4eb852    # -5.54f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, -0x3ff66666    # -2.15f

    .line 491
    .line 492
    .line 493
    const v6, -0x40a3d70a    # -0.86f

    .line 494
    .line 495
    .line 496
    const v7, -0x3f7c7ae1    # -4.11f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x41b00000    # 22.0f

    .line 503
    .line 504
    const v9, 0x40ef0a3d    # 7.47f

    .line 505
    .line 506
    .line 507
    const v4, 0x4194e148    # 18.61f

    .line 508
    .line 509
    .line 510
    const v5, 0x40d2e148    # 6.59f

    .line 511
    .line 512
    .line 513
    const v6, 0x41a147ae    # 20.16f

    .line 514
    .line 515
    .line 516
    const v7, 0x40db851f    # 6.86f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41900000    # 18.0f

    .line 526
    .line 527
    const/high16 v2, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v8, -0x3f400000    # -6.0f

    .line 533
    .line 534
    const/high16 v9, -0x3f400000    # -6.0f

    .line 535
    .line 536
    const v4, -0x3fac28f6    # -3.31f

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const/high16 v6, -0x3f400000    # -6.0f

    .line 541
    .line 542
    const v7, -0x3fd3d70a    # -2.69f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, -0x3f400000    # -6.0f

    .line 549
    .line 550
    const v2, 0x402c28f6    # 2.69f

    .line 551
    .line 552
    .line 553
    const/high16 v3, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x402c28f6    # 2.69f

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x40c00000    # 6.0f

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x4174f5c3    # 15.31f

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41900000    # 18.0f

    .line 570
    .line 571
    const/high16 v3, 0x41400000    # 12.0f

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v31

    .line 577
    const/16 v45, 0x3800

    .line 578
    .line 579
    const/16 v46, 0x0

    .line 580
    .line 581
    const/high16 v35, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v37, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/high16 v38, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v41, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v42, 0x0

    .line 592
    .line 593
    const/16 v43, 0x0

    .line 594
    .line 595
    const/16 v44, 0x0

    .line 596
    .line 597
    const-string v33, ""

    .line 598
    .line 599
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/compose/material/icons/filled/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method
