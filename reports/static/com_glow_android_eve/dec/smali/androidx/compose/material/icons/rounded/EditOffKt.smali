.class public final Landroidx/compose/material/icons/rounded/EditOffKt;
.super Ljava/lang/Object;
.source "EditOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEditOff",
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
.field private static _editOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EditOff"

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
    const v3, 0x40066666    # 2.1f

    .line 73
    .line 74
    .line 75
    const v4, 0x4060a3d7    # 3.51f

    .line 76
    .line 77
    .line 78
    const v5, 0x40066666    # 2.1f

    .line 79
    .line 80
    .line 81
    const v6, 0x4060a3d7    # 3.51f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const v37, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const v32, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v33, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    const v34, -0x413851ec    # -0.39f

    .line 100
    .line 101
    .line 102
    const v35, 0x3f828f5c    # 1.02f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v4, 0x40d3851f    # 6.61f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x4049999a    # 3.15f

    .line 117
    .line 118
    .line 119
    const v5, 0x4188cccd    # 17.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v36, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v37, 0x418bae14    # 17.46f

    .line 128
    .line 129
    .line 130
    const v32, 0x40433333    # 3.05f

    .line 131
    .line 132
    .line 133
    const v33, 0x4189999a    # 17.2f

    .line 134
    .line 135
    .line 136
    const/high16 v34, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v35, 0x418a8f5c    # 17.32f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x40428f5c    # 3.04f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v36, 0x40600000    # 3.5f

    .line 151
    .line 152
    const/high16 v37, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const/high16 v32, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v33, 0x41a63d71    # 20.78f

    .line 157
    .line 158
    .line 159
    const v34, 0x404e147b    # 3.22f

    .line 160
    .line 161
    .line 162
    const/high16 v35, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v36, 0x3eb33333    # 0.35f

    .line 171
    .line 172
    .line 173
    const v37, -0x41e66666    # -0.15f

    .line 174
    .line 175
    .line 176
    const v32, 0x3e051eb8    # 0.13f

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const v34, 0x3e851eb8    # 0.26f

    .line 182
    .line 183
    .line 184
    const v35, -0x42b33333    # -0.05f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x40b1eb85    # 5.56f

    .line 191
    .line 192
    .line 193
    const v5, -0x3f4e147b    # -5.56f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x40d3851f    # 6.61f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v36, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const v32, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v33, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v34, 0x3f828f5c    # 1.02f

    .line 217
    .line 218
    .line 219
    const v35, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const v37, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v33, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v34, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v35, -0x407d70a4    # -1.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x406147ae    # 3.52f

    .line 247
    .line 248
    .line 249
    const v5, 0x4060a3d7    # 3.51f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v36, 0x40066666    # 2.1f

    .line 256
    .line 257
    .line 258
    const v37, 0x4060a3d7    # 3.51f

    .line 259
    .line 260
    .line 261
    const v32, 0x4047ae14    # 3.12f

    .line 262
    .line 263
    .line 264
    const v33, 0x4047ae14    # 3.12f

    .line 265
    .line 266
    .line 267
    const v34, 0x401f5c29    # 2.49f

    .line 268
    .line 269
    .line 270
    const v35, 0x4047ae14    # 3.12f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v20, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/high16 v21, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v24, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-string v16, ""

    .line 304
    .line 305
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v32

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v34, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v39

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v40

    .line 332
    const v3, 0x40e147ae    # 7.04f

    .line 333
    .line 334
    .line 335
    const v4, 0x41a5ae14    # 20.71f

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v10, 0x0

    .line 343
    const v11, -0x404b851f    # -1.41f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v7, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v8, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v9, -0x407d70a4    # -1.02f

    .line 356
    .line 357
    .line 358
    move-object v5, v3

    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, -0x3fea3d71    # -2.34f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, -0x404b851f    # -1.41f

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const v6, -0x413851ec    # -0.39f

    .line 373
    .line 374
    .line 375
    const v8, -0x407d70a4    # -1.02f

    .line 376
    .line 377
    .line 378
    const v9, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, -0x4015c28f    # -1.83f

    .line 385
    .line 386
    .line 387
    const v5, 0x3fea3d71    # 1.83f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x40700000    # 3.75f

    .line 394
    .line 395
    const v5, 0x40e147ae    # 7.04f

    .line 396
    .line 397
    .line 398
    const v6, 0x41a5ae14    # 20.71f

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const/16 v45, 0x3800

    .line 406
    .line 407
    const/16 v46, 0x0

    .line 408
    .line 409
    const/high16 v35, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v37, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    const/high16 v38, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v41, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const-string v33, ""

    .line 426
    .line 427
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 431
    .line 432
    .line 433
    move-result v49

    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 435
    .line 436
    move-object/from16 v51, v3

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 447
    .line 448
    .line 449
    move-result v56

    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 451
    .line 452
    .line 453
    move-result v57

    .line 454
    const v0, 0x41388f5c    # 11.535f

    .line 455
    .line 456
    .line 457
    const v1, 0x410b5c29    # 8.71f

    .line 458
    .line 459
    .line 460
    const v2, -0x3fdee979    # -2.517f

    .line 461
    .line 462
    .line 463
    const v3, 0x40211687    # 2.517f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v1, 0x406fdf3b    # 3.748f

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    const/16 v62, 0x3800

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/high16 v52, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v54, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/high16 v55, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v58, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const-string v50, ""

    .line 498
    .line 499
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/rounded/EditOffKt;->_editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
