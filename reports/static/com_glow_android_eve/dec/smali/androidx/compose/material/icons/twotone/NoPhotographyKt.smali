.class public final Landroidx/compose/material/icons/twotone/NoPhotographyKt;
.super Ljava/lang/Object;
.source "NoPhotography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoPhotography",
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
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoPhotography"

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
    const v3, 0x412f0a3d    # 10.94f

    .line 71
    .line 72
    .line 73
    const v4, 0x4101eb85    # 8.12f

    .line 74
    .line 75
    .line 76
    const v5, 0x40c23d71    # 6.07f

    .line 77
    .line 78
    .line 79
    const v6, 0x410e6666    # 8.9f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const v5, 0x411e147b    # 9.88f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x4087ae14    # 4.24f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v6, 0x3fea3d71    # 1.83f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x4122b852    # 10.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, -0x3fb851ec    # -3.12f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v36, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v37, 0x41500000    # 13.0f

    .line 122
    .line 123
    const v32, 0x4187ae14    # 16.96f

    .line 124
    .line 125
    .line 126
    const v33, 0x415b5c29    # 13.71f

    .line 127
    .line 128
    .line 129
    const/high16 v34, 0x41880000    # 17.0f

    .line 130
    .line 131
    const v35, 0x4155c28f    # 13.36f

    .line 132
    .line 133
    .line 134
    move-object/from16 v31, v3

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v36, -0x3f600000    # -5.0f

    .line 140
    .line 141
    const/high16 v37, -0x3f600000    # -5.0f

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const v33, -0x3fcf5c29    # -2.76f

    .line 146
    .line 147
    .line 148
    const v34, -0x3ff0a3d7    # -2.24f

    .line 149
    .line 150
    .line 151
    const/high16 v35, -0x3f600000    # -5.0f

    .line 152
    .line 153
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v36, 0x412f0a3d    # 10.94f

    .line 157
    .line 158
    .line 159
    const v37, 0x4101eb85    # 8.12f

    .line 160
    .line 161
    .line 162
    const v32, 0x413a3d71    # 11.64f

    .line 163
    .line 164
    .line 165
    const/high16 v33, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v34, 0x4134a3d7    # 11.29f

    .line 168
    .line 169
    .line 170
    const v35, 0x4100a3d7    # 8.04f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41900000    # 18.0f

    .line 180
    .line 181
    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v36, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const/high16 v37, -0x3f600000    # -5.0f

    .line 189
    .line 190
    const v32, -0x3fcf5c29    # -2.76f

    .line 191
    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/high16 v34, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const v35, -0x3ff0a3d7    # -2.24f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v36, 0x3f2e147b    # 0.68f

    .line 204
    .line 205
    .line 206
    const v37, -0x3fe0a3d7    # -2.49f

    .line 207
    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const v33, -0x40970a3d    # -0.91f

    .line 212
    .line 213
    .line 214
    const/high16 v34, 0x3e800000    # 0.25f

    .line 215
    .line 216
    const v35, -0x401eb852    # -1.76f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x408570a4    # 4.17f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v7, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x4142b852    # 12.17f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, -0x4028f5c3    # -1.68f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v36, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v37, 0x41900000    # 18.0f

    .line 249
    .line 250
    const v32, 0x415c28f6    # 13.76f

    .line 251
    .line 252
    .line 253
    const/high16 v33, 0x418e0000    # 17.75f

    .line 254
    .line 255
    const v34, 0x414e8f5c    # 12.91f

    .line 256
    .line 257
    .line 258
    const/high16 v35, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v28, 0x3800

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v18, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v20, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v39

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    const v0, 0x40c23d71    # 6.07f

    .line 322
    .line 323
    .line 324
    const v1, 0x410e6666    # 8.9f

    .line 325
    .line 326
    .line 327
    const v2, 0x40ef5c29    # 7.48f

    .line 328
    .line 329
    .line 330
    const v3, 0x40951eb8    # 4.66f

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/high16 v1, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v2, 0x40400000    # 3.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v3, 0x3fea3d71    # 1.83f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/high16 v10, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v5, 0x3f8ccccd    # 1.1f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v8, 0x3f666666    # 0.9f

    .line 367
    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41400000    # 12.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v9, -0x435c28f6    # -0.02f

    .line 379
    .line 380
    .line 381
    const v10, 0x3e23d70a    # 0.16f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const v6, 0x3d4ccccd    # 0.05f

    .line 386
    .line 387
    .line 388
    const v7, -0x43dc28f6    # -0.01f

    .line 389
    .line 390
    .line 391
    const v8, 0x3dcccccd    # 0.1f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x41895c29    # 17.17f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v3, 0x40e00000    # 7.0f

    .line 403
    .line 404
    const v4, -0x3f7e6666    # -4.05f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x4015c28f    # -1.83f

    .line 411
    .line 412
    .line 413
    const/high16 v2, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x411e147b    # 9.88f

    .line 419
    .line 420
    .line 421
    const v2, 0x40c23d71    # 6.07f

    .line 422
    .line 423
    .line 424
    const v3, 0x410e6666    # 8.9f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x41ba7ae1    # 23.31f

    .line 431
    .line 432
    .line 433
    const v2, 0x41a3eb85    # 20.49f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x41915c29    # 18.17f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41a80000    # 21.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v10, -0x40000000    # -2.0f

    .line 455
    .line 456
    const v5, -0x40733333    # -1.1f

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/high16 v7, -0x40000000    # -2.0f

    .line 461
    .line 462
    const v8, -0x4099999a    # -0.9f

    .line 463
    .line 464
    .line 465
    move-object v4, v0

    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40e00000    # 7.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v9, 0x3f2e147b    # 0.68f

    .line 475
    .line 476
    .line 477
    const v10, -0x404147ae    # -1.49f

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const v6, -0x40e8f5c3    # -0.59f

    .line 482
    .line 483
    .line 484
    const v7, 0x3e8a3d71    # 0.27f

    .line 485
    .line 486
    .line 487
    const v8, -0x4070a3d7    # -1.12f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x40066666    # 2.1f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40e00000    # 7.0f

    .line 505
    .line 506
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x4000a3d7    # 2.01f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3fb70a3d    # 1.43f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x40833333    # 4.1f

    .line 522
    .line 523
    .line 524
    const v2, 0x40833333    # 4.1f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3fb70a3d    # 1.43f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41980000    # 19.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x3fe8f5c3    # 1.82f

    .line 542
    .line 543
    .line 544
    const v2, 0x3fe8f5c3    # 1.82f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x3f8a3d71    # 1.08f

    .line 551
    .line 552
    .line 553
    const v2, 0x3f8a3d71    # 1.08f

    .line 554
    .line 555
    .line 556
    const v3, 0x41ba7ae1    # 23.31f

    .line 557
    .line 558
    .line 559
    const v4, 0x41a3eb85    # 20.49f

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const v1, 0x41130a3d    # 9.19f

    .line 566
    .line 567
    .line 568
    const v2, 0x414051ec    # 12.02f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v9, 0x41100000    # 9.0f

    .line 575
    .line 576
    const/high16 v10, 0x41500000    # 13.0f

    .line 577
    .line 578
    const v5, 0x411147ae    # 9.08f

    .line 579
    .line 580
    .line 581
    const v6, 0x414547ae    # 12.33f

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x41100000    # 9.0f

    .line 585
    .line 586
    const v8, 0x414a6666    # 12.65f

    .line 587
    .line 588
    .line 589
    move-object v4, v0

    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v9, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v10, 0x40400000    # 3.0f

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const v6, 0x3fd33333    # 1.65f

    .line 599
    .line 600
    .line 601
    const v7, 0x3faccccd    # 1.35f

    .line 602
    .line 603
    .line 604
    const/high16 v8, 0x40400000    # 3.0f

    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v9, 0x3f7ae148    # 0.98f

    .line 610
    .line 611
    .line 612
    const v10, -0x41bd70a4    # -0.19f

    .line 613
    .line 614
    .line 615
    const v5, 0x3eb33333    # 0.35f

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const v7, 0x3f2b851f    # 0.67f

    .line 620
    .line 621
    .line 622
    const v8, -0x425c28f6    # -0.08f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v3, 0x41815c29    # 16.17f

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x41980000    # 19.0f

    .line 632
    .line 633
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    const v1, -0x4028f5c3    # -1.68f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x41400000    # 12.0f

    .line 643
    .line 644
    const/high16 v10, 0x41900000    # 18.0f

    .line 645
    .line 646
    const v5, 0x415c28f6    # 13.76f

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x418e0000    # 17.75f

    .line 650
    .line 651
    const v7, 0x414e8f5c    # 12.91f

    .line 652
    .line 653
    .line 654
    const/high16 v8, 0x41900000    # 18.0f

    .line 655
    .line 656
    move-object v4, v0

    .line 657
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v9, -0x3f600000    # -5.0f

    .line 661
    .line 662
    const/high16 v10, -0x3f600000    # -5.0f

    .line 663
    .line 664
    const v5, -0x3fcf5c29    # -2.76f

    .line 665
    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const/high16 v7, -0x3f600000    # -5.0f

    .line 669
    .line 670
    const v8, -0x3ff0a3d7    # -2.24f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v9, 0x3f2e147b    # 0.68f

    .line 677
    .line 678
    .line 679
    const v10, -0x3fe0a3d7    # -2.49f

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const v6, -0x40970a3d    # -0.91f

    .line 684
    .line 685
    .line 686
    const/high16 v7, 0x3e800000    # 0.25f

    .line 687
    .line 688
    const v8, -0x401eb852    # -1.76f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v1, 0x408570a4    # 4.17f

    .line 695
    .line 696
    .line 697
    const/high16 v2, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const/high16 v3, 0x40800000    # 4.0f

    .line 700
    .line 701
    const/high16 v4, 0x41400000    # 12.0f

    .line 702
    .line 703
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 704
    .line 705
    .line 706
    const v1, 0x41815c29    # 16.17f

    .line 707
    .line 708
    .line 709
    const v2, 0x416cf5c3    # 14.81f

    .line 710
    .line 711
    .line 712
    const v3, 0x413fae14    # 11.98f

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 716
    .line 717
    .line 718
    const v1, 0x40051eb8    # 2.08f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v9, 0x41880000    # 17.0f

    .line 725
    .line 726
    const/high16 v10, 0x41500000    # 13.0f

    .line 727
    .line 728
    const v5, 0x4187ae14    # 16.96f

    .line 729
    .line 730
    .line 731
    const v6, 0x415b5c29    # 13.71f

    .line 732
    .line 733
    .line 734
    const/high16 v7, 0x41880000    # 17.0f

    .line 735
    .line 736
    const v8, 0x4155c28f    # 13.36f

    .line 737
    .line 738
    .line 739
    move-object v4, v0

    .line 740
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v9, -0x3f600000    # -5.0f

    .line 744
    .line 745
    const/high16 v10, -0x3f600000    # -5.0f

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const v6, -0x3fcf5c29    # -2.76f

    .line 749
    .line 750
    .line 751
    const v7, -0x3ff0a3d7    # -2.24f

    .line 752
    .line 753
    .line 754
    const/high16 v8, -0x3f600000    # -5.0f

    .line 755
    .line 756
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v9, -0x407851ec    # -1.06f

    .line 760
    .line 761
    .line 762
    const v10, 0x3df5c28f    # 0.12f

    .line 763
    .line 764
    .line 765
    const v5, -0x4147ae14    # -0.36f

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const v7, -0x40ca3d71    # -0.71f

    .line 770
    .line 771
    .line 772
    const v8, 0x3d23d70a    # 0.04f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v9, 0x416cf5c3    # 14.81f

    .line 782
    .line 783
    .line 784
    const v10, 0x413fae14    # 11.98f

    .line 785
    .line 786
    .line 787
    const v5, 0x415d999a    # 13.85f

    .line 788
    .line 789
    .line 790
    const/high16 v6, 0x41280000    # 10.5f

    .line 791
    .line 792
    const/high16 v7, 0x41680000    # 14.5f

    .line 793
    .line 794
    const v8, 0x41326666    # 11.15f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v31

    .line 807
    const/16 v45, 0x3800

    .line 808
    .line 809
    const/16 v46, 0x0

    .line 810
    .line 811
    const/high16 v35, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/high16 v37, 0x3f800000    # 1.0f

    .line 814
    .line 815
    const/16 v36, 0x0

    .line 816
    .line 817
    const/high16 v38, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/high16 v41, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v42, 0x0

    .line 822
    .line 823
    const/16 v43, 0x0

    .line 824
    .line 825
    const/16 v44, 0x0

    .line 826
    .line 827
    const-string v33, ""

    .line 828
    .line 829
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sput-object v0, Landroidx/compose/material/icons/twotone/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 838
    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v0
.end method
