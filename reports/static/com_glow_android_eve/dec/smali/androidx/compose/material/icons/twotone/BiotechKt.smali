.class public final Landroidx/compose/material/icons/twotone/BiotechKt;
.super Ljava/lang/Object;
.source "Biotech.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_biotech",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Biotech",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBiotech",
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
.field private static _biotech:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBiotech(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Biotech"

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
    const v3, 0x413ecccd    # 11.925f

    .line 73
    .line 74
    .line 75
    const v4, 0x409b8d50    # 4.861f

    .line 76
    .line 77
    .line 78
    const v5, -0x4150e560    # -0.342f

    .line 79
    .line 80
    .line 81
    const v6, 0x3f70a3d7    # 0.94f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x40965e35    # 4.699f

    .line 89
    .line 90
    .line 91
    const v5, 0x3fdae148    # 1.71f

    .line 92
    .line 93
    .line 94
    const v6, 0x3eaf1aa0    # 0.342f

    .line 95
    .line 96
    .line 97
    const v7, -0x408f5c29    # -0.94f

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v3, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v4, 0x41280000    # 10.5f

    .line 158
    .line 159
    const/high16 v5, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v13, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v12, 0x1

    .line 176
    move-object v7, v3

    .line 177
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v13, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v31

    .line 189
    const/16 v45, 0x3800

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const v35, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const v37, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/high16 v38, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v41, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const-string v33, ""

    .line 212
    .line 213
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v49

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v51, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v56

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v57

    .line 240
    const/high16 v0, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v1, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v3, -0x40733333    # -1.1f

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/high16 v5, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v6, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v5, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x3f800000    # -4.0f

    .line 285
    .line 286
    const/high16 v2, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v3, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v3, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v6, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, -0x3f000000    # -8.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 316
    .line 317
    const v3, -0x402b851f    # -1.66f

    .line 318
    .line 319
    .line 320
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const v6, -0x40547ae1    # -1.34f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x3fbc28f6    # 1.47f

    .line 329
    .line 330
    .line 331
    const v8, -0x3fdb851f    # -2.57f

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v4, -0x40747ae1    # -1.09f

    .line 336
    .line 337
    .line 338
    const v5, 0x3f170a3d    # 0.59f

    .line 339
    .line 340
    .line 341
    const v6, -0x3ffd70a4    # -2.04f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3fea3d71    # 1.83f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f87ae14    # 1.06f

    .line 351
    .line 352
    .line 353
    const v3, 0x3ed1eb85    # 0.41f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    const v5, 0x3f87ae14    # 1.06f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x3feccccd    # 1.85f

    .line 368
    .line 369
    .line 370
    const v8, -0x40e147ae    # -0.62f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f333333    # 0.7f

    .line 374
    .line 375
    .line 376
    const v4, 0x3d75c28f    # 0.06f

    .line 377
    .line 378
    .line 379
    const v5, 0x3fae147b    # 1.36f

    .line 380
    .line 381
    .line 382
    const v6, -0x41bd70a4    # -0.19f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3f170a3d    # 0.59f

    .line 389
    .line 390
    .line 391
    const v2, 0x3fce147b    # 1.61f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x4151eb85    # -0.34f

    .line 398
    .line 399
    .line 400
    const v2, 0x3f70a3d7    # 0.94f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3eae147b    # 0.34f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3ff0a3d7    # 1.88f

    .line 413
    .line 414
    .line 415
    const v2, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x4151eb85    # -0.34f

    .line 422
    .line 423
    .line 424
    const v2, -0x408f5c29    # -0.94f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v2, 0x3f70a3d7    # 0.94f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x415c28f6    # 13.76f

    .line 437
    .line 438
    .line 439
    const v2, 0x40266666    # 2.6f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3eae147b    # 0.34f

    .line 446
    .line 447
    .line 448
    const v2, -0x408f5c29    # -0.94f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x4147ae14    # 12.48f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4129999a    # 10.6f

    .line 463
    .line 464
    .line 465
    const v2, 0x402b851f    # 2.68f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3eae147b    # 0.34f

    .line 472
    .line 473
    .line 474
    const v2, 0x3f70a3d7    # 0.94f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41200000    # 10.0f

    .line 481
    .line 482
    const v2, 0x407e147b    # 3.97f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3f0f5c29    # 0.56f

    .line 489
    .line 490
    .line 491
    const v2, 0x3fc66666    # 1.55f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, 0x410147ae    # 8.08f

    .line 498
    .line 499
    .line 500
    const v8, 0x40ec28f6    # 7.38f

    .line 501
    .line 502
    .line 503
    const v3, 0x41163d71    # 9.39f

    .line 504
    .line 505
    .line 506
    const v4, 0x40af5c29    # 5.48f

    .line 507
    .line 508
    .line 509
    const v5, 0x4105eb85    # 8.37f

    .line 510
    .line 511
    .line 512
    const v6, 0x40c8a3d7    # 6.27f

    .line 513
    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x40a00000    # 5.0f

    .line 520
    .line 521
    const/high16 v8, 0x41400000    # 12.0f

    .line 522
    .line 523
    const v3, 0x40c8a3d7    # 6.27f

    .line 524
    .line 525
    .line 526
    const v4, 0x41023d71    # 8.14f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x40a00000    # 5.0f

    .line 530
    .line 531
    const v6, 0x411eb852    # 9.92f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x40a00000    # 5.0f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, 0x4030a3d7    # 2.76f

    .line 541
    .line 542
    .line 543
    const v5, 0x400f5c29    # 2.24f

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x40a00000    # 5.0f

    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/high16 v2, 0x40e00000    # 7.0f

    .line 554
    .line 555
    const v3, 0x4090a3d7    # 4.52f

    .line 556
    .line 557
    .line 558
    const v4, 0x414dc28f    # 12.86f

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 562
    .line 563
    .line 564
    const v1, 0x40966666    # 4.7f

    .line 565
    .line 566
    .line 567
    const v2, 0x3fdae148    # 1.71f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x3eae147b    # 0.34f

    .line 574
    .line 575
    .line 576
    const v2, -0x408f5c29    # -0.94f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x40251eb8    # -1.71f

    .line 583
    .line 584
    .line 585
    const v2, -0x3f69999a    # -4.7f

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41280000    # 10.5f

    .line 592
    .line 593
    const/high16 v2, 0x40e00000    # 7.0f

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v7, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const v3, 0x3f0ccccd    # 0.55f

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/high16 v5, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const v6, 0x3ee66666    # 0.45f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const v4, 0x3f0ccccd    # 0.55f

    .line 619
    .line 620
    .line 621
    const v5, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v6, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v8, -0x40800000    # -1.0f

    .line 630
    .line 631
    const v3, -0x40f33333    # -0.55f

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/high16 v5, -0x40800000    # -1.0f

    .line 636
    .line 637
    const v6, -0x4119999a    # -0.45f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x41280000    # 10.5f

    .line 644
    .line 645
    const/high16 v8, 0x40e00000    # 7.0f

    .line 646
    .line 647
    const/high16 v3, 0x41180000    # 9.5f

    .line 648
    .line 649
    const v4, 0x40ee6666    # 7.45f

    .line 650
    .line 651
    .line 652
    const v5, 0x411f3333    # 9.95f

    .line 653
    .line 654
    .line 655
    const/high16 v6, 0x40e00000    # 7.0f

    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v48

    .line 667
    const/16 v62, 0x3800

    .line 668
    .line 669
    const/16 v63, 0x0

    .line 670
    .line 671
    const/high16 v52, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v54, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v53, 0x0

    .line 676
    .line 677
    const/high16 v55, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v58, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v59, 0x0

    .line 682
    .line 683
    const/16 v60, 0x0

    .line 684
    .line 685
    const/16 v61, 0x0

    .line 686
    .line 687
    const-string v50, ""

    .line 688
    .line 689
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/twotone/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
