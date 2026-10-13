.class public final Landroidx/compose/material/icons/outlined/PlagiarismKt;
.super Ljava/lang/Object;
.source "Plagiarism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_plagiarism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Plagiarism",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPlagiarism",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlagiarism(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Plagiarism"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v12, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v7, 0x409ccccd    # 4.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v10, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v11, 0x3ffeb852    # 1.99f

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v12, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v10, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41000000    # 8.0f

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v6, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v5, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v6, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v7, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v5, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v20, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const v0, 0x41107ae1    # 9.03f

    .line 226
    .line 227
    .line 228
    const v1, 0x41307ae1    # 11.03f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v7, 0x0

    .line 236
    const v8, 0x409e6666    # 4.95f

    .line 237
    .line 238
    .line 239
    const v3, -0x4050a3d7    # -1.37f

    .line 240
    .line 241
    .line 242
    const v4, 0x3faf5c29    # 1.37f

    .line 243
    .line 244
    .line 245
    const v5, -0x4050a3d7    # -1.37f

    .line 246
    .line 247
    .line 248
    const v6, 0x40651eb8    # 3.58f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x408428f6    # 4.13f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f170a3d    # 0.59f

    .line 259
    .line 260
    .line 261
    const v3, 0x3f8f5c29    # 1.12f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f8f5c29    # 1.12f

    .line 265
    .line 266
    .line 267
    const v5, 0x40333333    # 2.8f

    .line 268
    .line 269
    .line 270
    const v6, 0x3fa7ae14    # 1.31f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3ff0a3d7    # 1.88f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3fb47ae1    # 1.41f

    .line 283
    .line 284
    .line 285
    const v2, -0x404b851f    # -1.41f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x400f5c29    # -1.88f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x40e8f5c3    # -0.59f

    .line 298
    .line 299
    .line 300
    const v8, -0x3f7bd70a    # -4.13f

    .line 301
    .line 302
    .line 303
    const v3, 0x3f35c28f    # 0.71f

    .line 304
    .line 305
    .line 306
    const v4, -0x4055c28f    # -1.33f

    .line 307
    .line 308
    .line 309
    const v5, 0x3f07ae14    # 0.53f

    .line 310
    .line 311
    .line 312
    const v6, -0x3fbf5c29    # -3.01f

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x41107ae1    # 9.03f

    .line 320
    .line 321
    .line 322
    const v8, 0x41307ae1    # 11.03f

    .line 323
    .line 324
    .line 325
    const v3, 0x4149c28f    # 12.61f

    .line 326
    .line 327
    .line 328
    const v4, 0x411a8f5c    # 9.66f

    .line 329
    .line 330
    .line 331
    const v5, 0x41263d71    # 10.39f

    .line 332
    .line 333
    .line 334
    const v6, 0x411a8f5c    # 9.66f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x4148f5c3    # 12.56f

    .line 344
    .line 345
    .line 346
    const v2, 0x4168f5c3    # 14.56f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, -0x3ff851ec    # -2.12f

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const v3, -0x40e8f5c3    # -0.59f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f170a3d    # 0.59f

    .line 360
    .line 361
    .line 362
    const v5, -0x403ae148    # -1.54f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f170a3d    # 0.59f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, -0x3ff851ec    # -2.12f

    .line 374
    .line 375
    .line 376
    const v4, -0x40e8f5c3    # -0.59f

    .line 377
    .line 378
    .line 379
    const v5, -0x40e8f5c3    # -0.59f

    .line 380
    .line 381
    .line 382
    const v6, -0x403ae148    # -1.54f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x4007ae14    # 2.12f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v3, 0x3f170a3d    # 0.59f

    .line 393
    .line 394
    .line 395
    const v5, 0x3fc51eb8    # 1.54f

    .line 396
    .line 397
    .line 398
    const v6, -0x40e8f5c3    # -0.59f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x4148f5c3    # 12.56f

    .line 405
    .line 406
    .line 407
    const v8, 0x4168f5c3    # 14.56f

    .line 408
    .line 409
    .line 410
    const v3, 0x41526666    # 13.15f

    .line 411
    .line 412
    .line 413
    const v4, 0x41507ae1    # 13.03f

    .line 414
    .line 415
    .line 416
    const v5, 0x41526666    # 13.15f

    .line 417
    .line 418
    .line 419
    const v6, 0x415f851f    # 13.97f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v31

    .line 432
    const/16 v45, 0x3800

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/high16 v35, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v37, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/high16 v38, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v41, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    const/16 v44, 0x0

    .line 451
    .line 452
    const-string v33, ""

    .line 453
    .line 454
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/outlined/PlagiarismKt;->_plagiarism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
