.class public final Landroidx/compose/material/icons/filled/FireHydrantAltKt;
.super Ljava/lang/Object;
.source "FireHydrantAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireHydrantAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FireHydrantAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFireHydrantAlt",
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
.field private static _fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireHydrantAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FireHydrantAlt"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v4, -0x3fe9999a    # -2.35f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v37, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v32, 0x4186a3d7    # 16.83f

    .line 100
    .line 101
    .line 102
    const v33, 0x406ae148    # 3.67f

    .line 103
    .line 104
    .line 105
    const v34, 0x4169c28f    # 14.61f

    .line 106
    .line 107
    .line 108
    const/high16 v35, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x406ae148    # 3.67f

    .line 116
    .line 117
    .line 118
    const v5, 0x40cb3333    # 6.35f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const v7, 0x40e570a4    # 7.17f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v32, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/high16 v34, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v35, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v36, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const v33, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v34, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v35, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v6, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v5, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v6, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v37, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v32, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/high16 v34, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v35, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v4, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v36, 0x41980000    # 19.0f

    .line 228
    .line 229
    const/high16 v37, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v32, 0x41a80000    # 21.0f

    .line 232
    .line 233
    const v33, 0x413e6666    # 11.9f

    .line 234
    .line 235
    .line 236
    const v34, 0x41a0cccd    # 20.1f

    .line 237
    .line 238
    .line 239
    const/high16 v35, 0x41300000    # 11.0f

    .line 240
    .line 241
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x418c0000    # 17.5f

    .line 248
    .line 249
    const/high16 v5, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v36, -0x3fa00000    # -3.5f

    .line 255
    .line 256
    const/high16 v37, -0x3fa00000    # -3.5f

    .line 257
    .line 258
    const v32, -0x4008f5c3    # -1.93f

    .line 259
    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/high16 v34, -0x3fa00000    # -3.5f

    .line 264
    .line 265
    const v35, -0x40370a3d    # -1.57f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 272
    .line 273
    const v5, 0x3fc8f5c3    # 1.57f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40600000    # 3.5f

    .line 277
    .line 278
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x3fc8f5c3    # 1.57f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x40600000    # 3.5f

    .line 285
    .line 286
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x415ee148    # 13.93f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x418c0000    # 17.5f

    .line 293
    .line 294
    const/high16 v6, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v21, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const-string v16, ""

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 326
    .line 327
    .line 328
    move-result v32

    .line 329
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 330
    .line 331
    move-object/from16 v34, v3

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 342
    .line 343
    .line 344
    move-result v39

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    const/high16 v0, 0x41600000    # 14.0f

    .line 350
    .line 351
    const/high16 v1, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/high16 v2, -0x40400000    # -1.5f

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v10, 0x40400000    # 3.0f

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 v9, 0x1

    .line 370
    move-object v4, v0

    .line 371
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 375
    .line 376
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const/16 v45, 0x3800

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/high16 v35, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v37, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v41, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const-string v33, ""

    .line 404
    .line 405
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Landroidx/compose/material/icons/filled/FireHydrantAltKt;->_fireHydrantAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
