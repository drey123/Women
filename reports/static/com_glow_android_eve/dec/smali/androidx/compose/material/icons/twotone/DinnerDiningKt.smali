.class public final Landroidx/compose/material/icons/twotone/DinnerDiningKt;
.super Ljava/lang/Object;
.source "DinnerDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dinnerDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DinnerDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDinnerDining",
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
.field private static _dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDinnerDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DinnerDining"

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
    const v3, 0x4188a3d7    # 17.08f

    .line 73
    .line 74
    .line 75
    const v4, 0x41723d71    # 15.14f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41680000    # 14.5f

    .line 83
    .line 84
    const/high16 v11, 0x41600000    # 14.0f

    .line 85
    .line 86
    const v6, 0x418347ae    # 16.41f

    .line 87
    .line 88
    .line 89
    const v7, 0x41666666    # 14.4f

    .line 90
    .line 91
    .line 92
    const v8, 0x4177d70a    # 15.49f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41600000    # 14.0f

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, -0x3fb5c28f    # -3.16f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v6, -0x40533333    # -1.35f

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const v8, -0x3fdae148    # -2.58f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f4a3d71    # 0.79f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x40ca3d71    # 6.32f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v10, 0x4188a3d7    # 17.08f

    .line 126
    .line 127
    .line 128
    const v11, 0x41723d71    # 15.14f

    .line 129
    .line 130
    .line 131
    const v6, 0x418c28f6    # 17.52f

    .line 132
    .line 133
    .line 134
    const v7, 0x417b0a3d    # 15.69f

    .line 135
    .line 136
    .line 137
    const v8, 0x418a8f5c    # 17.32f

    .line 138
    .line 139
    .line 140
    const v9, 0x41766666    # 15.4f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v18, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const v20, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v24, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v40

    .line 204
    const/high16 v3, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/high16 v4, 0x41800000    # 16.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    const/16 v45, 0x3800

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/high16 v35, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v37, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/high16 v38, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v41, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    const-string v33, ""

    .line 246
    .line 247
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v49

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v51, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v56

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v57

    .line 274
    const/high16 v0, 0x41900000    # 18.0f

    .line 275
    .line 276
    const/high16 v1, 0x40400000    # 3.0f

    .line 277
    .line 278
    const v2, 0x4187c28f    # 16.97f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v3, v0

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, -0x3f50a3d7    # -5.48f

    .line 296
    .line 297
    .line 298
    const/high16 v9, -0x3f400000    # -6.0f

    .line 299
    .line 300
    const v4, 0x3e947ae1    # 0.29f

    .line 301
    .line 302
    .line 303
    const v5, -0x3faf5c29    # -3.26f

    .line 304
    .line 305
    .line 306
    const v6, -0x3fee147b    # -2.28f

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x3f400000    # -6.0f

    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v8, -0x3f5b851f    # -5.14f

    .line 315
    .line 316
    .line 317
    const v9, 0x40633333    # 3.55f

    .line 318
    .line 319
    .line 320
    const v4, -0x3fe9999a    # -2.35f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, -0x3f74cccd    # -4.35f

    .line 325
    .line 326
    .line 327
    const v7, 0x3fbd70a4    # 1.48f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41000000    # 8.0f

    .line 334
    .line 335
    const v9, 0x417147ae    # 15.08f

    .line 336
    .line 337
    .line 338
    const v4, 0x410f0a3d    # 8.94f

    .line 339
    .line 340
    .line 341
    const v5, 0x41751eb8    # 15.32f

    .line 342
    .line 343
    .line 344
    const v6, 0x4107ae14    # 8.48f

    .line 345
    .line 346
    .line 347
    const v7, 0x4172b852    # 15.17f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41100000    # 9.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v9, 0x40d80000    # 6.75f

    .line 366
    .line 367
    const v4, 0x412fd70a    # 10.99f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41100000    # 9.0f

    .line 371
    .line 372
    const/high16 v6, 0x41400000    # 12.0f

    .line 373
    .line 374
    const v7, 0x40ffae14    # 7.99f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v2, -0x40400000    # -1.5f

    .line 383
    .line 384
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x411c0000    # 9.75f

    .line 390
    .line 391
    const/high16 v9, 0x40400000    # 3.0f

    .line 392
    .line 393
    const/high16 v4, 0x41400000    # 12.0f

    .line 394
    .line 395
    const v5, 0x408051ec    # 4.01f

    .line 396
    .line 397
    .line 398
    const v6, 0x412fd70a    # 10.99f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x40400000    # 3.0f

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40400000    # 3.0f

    .line 408
    .line 409
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v4, 0x3f400000    # 0.75f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40f00000    # 7.5f

    .line 419
    .line 420
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41100000    # 9.0f

    .line 424
    .line 425
    const v4, 0x40ec7ae1    # 7.39f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/high16 v9, 0x41900000    # 18.0f

    .line 434
    .line 435
    const v4, 0x4063d70a    # 3.56f

    .line 436
    .line 437
    .line 438
    const v5, 0x4186cccd    # 16.85f

    .line 439
    .line 440
    .line 441
    const v6, 0x404e147b    # 3.22f

    .line 442
    .line 443
    .line 444
    const v7, 0x418b1eb8    # 17.39f

    .line 445
    .line 446
    .line 447
    move-object v3, v0

    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41680000    # 14.5f

    .line 455
    .line 456
    const/high16 v2, 0x41600000    # 14.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v8, 0x40251eb8    # 2.58f

    .line 462
    .line 463
    .line 464
    const v9, 0x3f91eb85    # 1.14f

    .line 465
    .line 466
    .line 467
    const v4, 0x3f7d70a4    # 0.99f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, 0x3ff47ae1    # 1.91f

    .line 472
    .line 473
    .line 474
    const v7, 0x3ecccccd    # 0.4f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x3f147ae1    # 0.58f

    .line 481
    .line 482
    .line 483
    const v9, 0x3f5c28f6    # 0.86f

    .line 484
    .line 485
    .line 486
    const v4, 0x3e75c28f    # 0.24f

    .line 487
    .line 488
    .line 489
    const v5, 0x3e851eb8    # 0.26f

    .line 490
    .line 491
    .line 492
    const v6, 0x3ee147ae    # 0.44f

    .line 493
    .line 494
    .line 495
    const v7, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x3f35c28f    # -6.32f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x41680000    # 14.5f

    .line 508
    .line 509
    const/high16 v9, 0x41600000    # 14.0f

    .line 510
    .line 511
    const v4, 0x413eb852    # 11.92f

    .line 512
    .line 513
    .line 514
    const v5, 0x416ca3d7    # 14.79f

    .line 515
    .line 516
    .line 517
    const v6, 0x41526666    # 13.15f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x41600000    # 14.0f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40900000    # 4.5f

    .line 526
    .line 527
    const/high16 v2, 0x41000000    # 8.0f

    .line 528
    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v4, 0x3f400000    # 0.75f

    .line 532
    .line 533
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41000000    # 8.0f

    .line 537
    .line 538
    const/high16 v2, 0x40900000    # 4.5f

    .line 539
    .line 540
    const/high16 v3, 0x40d80000    # 6.75f

    .line 541
    .line 542
    const/high16 v4, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v2, 0x40f00000    # 7.5f

    .line 550
    .line 551
    const/high16 v3, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/high16 v4, 0x40d80000    # 6.75f

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x40b00000    # 5.5f

    .line 559
    .line 560
    const/high16 v2, 0x40900000    # 4.5f

    .line 561
    .line 562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v4, 0x3f400000    # 0.75f

    .line 565
    .line 566
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, -0x40800000    # -1.0f

    .line 570
    .line 571
    const/high16 v3, 0x40b00000    # 5.5f

    .line 572
    .line 573
    const/high16 v4, 0x40d80000    # 6.75f

    .line 574
    .line 575
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v2, 0x40f00000    # 7.5f

    .line 581
    .line 582
    const/high16 v3, -0x40800000    # -1.0f

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x40b00000    # 5.5f

    .line 588
    .line 589
    const/high16 v2, 0x41100000    # 9.0f

    .line 590
    .line 591
    const/high16 v3, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const v4, 0x40c1eb85    # 6.06f

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v8, -0x40800000    # -1.0f

    .line 600
    .line 601
    const v9, 0x3e99999a    # 0.3f

    .line 602
    .line 603
    .line 604
    const v4, -0x414ccccd    # -0.35f

    .line 605
    .line 606
    .line 607
    const v5, 0x3d75c28f    # 0.06f

    .line 608
    .line 609
    .line 610
    const v6, -0x40d1eb85    # -0.68f

    .line 611
    .line 612
    .line 613
    const v7, 0x3e2e147b    # 0.17f

    .line 614
    .line 615
    .line 616
    move-object v3, v0

    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41100000    # 9.0f

    .line 621
    .line 622
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v48

    .line 626
    const/16 v62, 0x3800

    .line 627
    .line 628
    const/16 v63, 0x0

    .line 629
    .line 630
    const/high16 v52, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v54, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v53, 0x0

    .line 635
    .line 636
    const/high16 v55, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v58, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v59, 0x0

    .line 641
    .line 642
    const/16 v60, 0x0

    .line 643
    .line 644
    const/16 v61, 0x0

    .line 645
    .line 646
    const-string v50, ""

    .line 647
    .line 648
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/twotone/DinnerDiningKt;->_dinnerDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
