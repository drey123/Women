.class public final Landroidx/compose/material/icons/rounded/AddBusinessKt;
.super Ljava/lang/Object;
.source "AddBusiness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addBusiness",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddBusiness",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddBusiness",
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
.field private static _addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddBusiness(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddBusinessKt;->_addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddBusiness"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v10, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v9, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v12, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const v7, 0x401ccccd    # 2.45f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v10, 0x408e6666    # 4.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v12, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v8, 0x40b1999a    # 5.55f

    .line 140
    .line 141
    .line 142
    const v9, 0x401ccccd    # 2.45f

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    const/high16 v3, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v4, 0x41880000    # 17.0f

    .line 209
    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    const v7, 0x3e3851ec    # 0.18f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v13, 0x3f7ae148    # 0.98f

    .line 222
    .line 223
    .line 224
    const v14, -0x40666666    # -1.2f

    .line 225
    .line 226
    .line 227
    const v9, 0x3f2147ae    # 0.63f

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v11, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const v12, -0x40eb851f    # -0.58f

    .line 235
    .line 236
    .line 237
    move-object v8, v3

    .line 238
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const/high16 v5, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v13, 0x418170a4    # 16.18f

    .line 249
    .line 250
    .line 251
    const/high16 v14, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const v9, 0x41888f5c    # 17.07f

    .line 254
    .line 255
    .line 256
    const v10, 0x40eae148    # 7.34f

    .line 257
    .line 258
    .line 259
    const v11, 0x418547ae    # 16.66f

    .line 260
    .line 261
    .line 262
    const/high16 v12, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v4, 0x40347ae1    # 2.82f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v13, 0x3feb851f    # 1.84f

    .line 274
    .line 275
    .line 276
    const v14, 0x40f9999a    # 7.8f

    .line 277
    .line 278
    .line 279
    const v9, 0x4015c28f    # 2.34f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const v11, 0x3ff70a3d    # 1.93f

    .line 285
    .line 286
    .line 287
    const v12, 0x40eae148    # 7.34f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v13, 0x3fe8f5c3    # 1.82f

    .line 299
    .line 300
    .line 301
    const/high16 v14, 0x41600000    # 14.0f

    .line 302
    .line 303
    const v9, 0x3f3851ec    # 0.72f

    .line 304
    .line 305
    .line 306
    const v10, 0x4156b852    # 13.42f

    .line 307
    .line 308
    .line 309
    const v11, 0x3f9851ec    # 1.19f

    .line 310
    .line 311
    .line 312
    const/high16 v12, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v14, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const v10, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    const v11, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v12, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v14, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v9, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/high16 v11, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const v12, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x3f600000    # -5.0f

    .line 363
    .line 364
    const/high16 v5, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v6, 0x41880000    # 17.0f

    .line 367
    .line 368
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x41100000    # 9.0f

    .line 372
    .line 373
    const/high16 v5, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v6, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v7, -0x3f800000    # -4.0f

    .line 378
    .line 379
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const/16 v45, 0x3800

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/high16 v35, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v37, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/high16 v38, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v41, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const-string v33, ""

    .line 409
    .line 410
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v49

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v51, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v56

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v57

    .line 437
    const/high16 v0, 0x41b00000    # 22.0f

    .line 438
    .line 439
    const/high16 v1, 0x41900000    # 18.0f

    .line 440
    .line 441
    const/high16 v2, -0x40000000    # -2.0f

    .line 442
    .line 443
    const/high16 v3, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v10, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const v7, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v8, -0x40800000    # -1.0f

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v3, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v10, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v5, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/high16 v7, -0x40800000    # -1.0f

    .line 493
    .line 494
    const v8, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v6, 0x3f0ccccd    # 0.55f

    .line 504
    .line 505
    .line 506
    const v7, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x40000000    # -2.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v10, -0x40800000    # -1.0f

    .line 542
    .line 543
    const v5, 0x3f0ccccd    # 0.55f

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/high16 v7, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const v8, -0x4119999a    # -0.45f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v9, 0x41b00000    # 22.0f

    .line 556
    .line 557
    const/high16 v10, 0x41900000    # 18.0f

    .line 558
    .line 559
    const/high16 v5, 0x41b80000    # 23.0f

    .line 560
    .line 561
    const v6, 0x4193999a    # 18.45f

    .line 562
    .line 563
    .line 564
    const v7, 0x41b46666    # 22.55f

    .line 565
    .line 566
    .line 567
    const/high16 v8, 0x41900000    # 18.0f

    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v48

    .line 579
    const/16 v62, 0x3800

    .line 580
    .line 581
    const/16 v63, 0x0

    .line 582
    .line 583
    const/high16 v52, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v54, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v53, 0x0

    .line 588
    .line 589
    const/high16 v55, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v58, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v59, 0x0

    .line 594
    .line 595
    const/16 v60, 0x0

    .line 596
    .line 597
    const/16 v61, 0x0

    .line 598
    .line 599
    const-string v50, ""

    .line 600
    .line 601
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/rounded/AddBusinessKt;->_addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
