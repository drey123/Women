.class public final Landroidx/compose/material/icons/twotone/Inventory2Kt;
.super Ljava/lang/Object;
.source "Inventory2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_inventory2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Inventory2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInventory2",
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
.field private static _inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInventory2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Inventory2Kt;->_inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.Inventory2"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/high16 v6, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x3fbeb852    # -3.02f

    .line 86
    .line 87
    .line 88
    const/high16 v6, -0x3e800000    # -16.0f

    .line 89
    .line 90
    const v7, 0x3ca3d70a    # 0.02f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v28, 0x3800

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v18, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    const v20, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v24, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const-string v16, ""

    .line 120
    .line 121
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 125
    .line 126
    .line 127
    move-result v32

    .line 128
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 129
    .line 130
    move-object/from16 v34, v3

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 141
    .line 142
    .line 143
    move-result v39

    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    const/high16 v3, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    const/high16 v5, 0x41600000    # 14.0f

    .line 153
    .line 154
    const/high16 v6, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v7, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v7, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v5, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v31

    .line 179
    const/16 v45, 0x3800

    .line 180
    .line 181
    const/16 v46, 0x0

    .line 182
    .line 183
    const v35, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const v37, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    const/high16 v38, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v41, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const-string v33, ""

    .line 202
    .line 203
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v49

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v51, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v56

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v57

    .line 230
    const/high16 v3, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v4, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/high16 v5, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v12, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v7, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/high16 v8, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v10, 0x4039999a    # 2.9f

    .line 251
    .line 252
    .line 253
    move-object v6, v3

    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x4040a3d7    # 3.01f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x40400000    # 3.0f

    .line 264
    .line 265
    const v12, 0x410b3333    # 8.7f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v8, 0x40f75c29    # 7.73f

    .line 271
    .line 272
    .line 273
    const v9, 0x401b851f    # 2.43f

    .line 274
    .line 275
    .line 276
    const v10, 0x4105999a    # 8.35f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41a00000    # 20.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, 0x3f8ccccd    # 1.1f

    .line 293
    .line 294
    .line 295
    const v9, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v12, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v7, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v10, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v4, 0x410b3333    # 8.7f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v12, -0x4027ae14    # -1.69f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f11eb85    # 0.57f

    .line 334
    .line 335
    .line 336
    const v8, -0x414ccccd    # -0.35f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v10, -0x4087ae14    # -0.97f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x40800000    # 4.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x41a00000    # 20.0f

    .line 353
    .line 354
    const/high16 v12, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v7, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const v8, 0x4039999a    # 2.9f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x41a80000    # 21.0f

    .line 362
    .line 363
    const/high16 v10, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v5, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const/high16 v6, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v7, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41600000    # 14.0f

    .line 380
    .line 381
    const/high16 v6, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const/high16 v7, 0x41a00000    # 20.0f

    .line 384
    .line 385
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, -0x435c28f6    # -0.02f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x40e00000    # 7.0f

    .line 405
    .line 406
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v48

    .line 410
    const/16 v62, 0x3800

    .line 411
    .line 412
    const/16 v63, 0x0

    .line 413
    .line 414
    const/high16 v52, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v54, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const/high16 v55, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v58, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    const-string v50, ""

    .line 431
    .line 432
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v66

    .line 439
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v68, v3

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 452
    .line 453
    .line 454
    move-result v73

    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 456
    .line 457
    .line 458
    move-result v74

    .line 459
    const/high16 v0, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/high16 v1, 0x41100000    # 9.0f

    .line 462
    .line 463
    const/high16 v2, 0x40c00000    # 6.0f

    .line 464
    .line 465
    const/high16 v3, 0x40000000    # 2.0f

    .line 466
    .line 467
    const/high16 v4, -0x3f400000    # -6.0f

    .line 468
    .line 469
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v65

    .line 473
    const/16 v79, 0x3800

    .line 474
    .line 475
    const/16 v80, 0x0

    .line 476
    .line 477
    const/high16 v69, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v71, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v70, 0x0

    .line 482
    .line 483
    const/high16 v72, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v75, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v76, 0x0

    .line 488
    .line 489
    const/16 v77, 0x0

    .line 490
    .line 491
    const/16 v78, 0x0

    .line 492
    .line 493
    const-string v67, ""

    .line 494
    .line 495
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/compose/material/icons/twotone/Inventory2Kt;->_inventory2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
