.class public final Landroidx/compose/material/icons/outlined/PersonRemoveAlt1Kt;
.super Ljava/lang/Object;
.source "PersonRemoveAlt1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personRemoveAlt1",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonRemoveAlt1",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPersonRemoveAlt1",
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
.field private static _personRemoveAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonRemoveAlt1(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonRemoveAlt1Kt;->_personRemoveAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PersonRemoveAlt1"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v11, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x3ff28f5c    # -2.21f

    .line 86
    .line 87
    .line 88
    const v8, -0x401ae148    # -1.79f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f800000    # -4.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v11, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v6, 0x40f947ae    # 7.79f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v8, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v9, 0x40b947ae    # 5.79f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v11, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x400d70a4    # 2.21f

    .line 120
    .line 121
    .line 122
    const v8, 0x3fe51eb8    # 1.79f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41600000    # 14.0f

    .line 131
    .line 132
    const/high16 v11, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v6, 0x41435c29    # 12.21f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x41600000    # 14.0f

    .line 140
    .line 141
    const v9, 0x41235c29    # 10.21f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v8, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v6, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/high16 v8, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v9, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v11, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v6, 0x4131999a    # 11.1f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const/high16 v8, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v9, 0x40dccccd    # 6.9f

    .line 210
    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    const/high16 v3, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v6, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v7, -0x40000000    # -2.0f

    .line 281
    .line 282
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/high16 v13, -0x3f000000    # -8.0f

    .line 287
    .line 288
    const/high16 v14, -0x3f800000    # -4.0f

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v10, -0x3fd5c28f    # -2.66f

    .line 292
    .line 293
    .line 294
    const v11, -0x3f5570a4    # -5.33f

    .line 295
    .line 296
    .line 297
    const/high16 v12, -0x3f800000    # -4.0f

    .line 298
    .line 299
    move-object v8, v3

    .line 300
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v13, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v14, 0x41900000    # 18.0f

    .line 306
    .line 307
    const v9, 0x40ea8f5c    # 7.33f

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41600000    # 14.0f

    .line 311
    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v12, 0x417570a4    # 15.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/high16 v5, 0x41900000    # 18.0f

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v13, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/high16 v14, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v9, 0x3e4ccccd    # 0.2f

    .line 335
    .line 336
    .line 337
    const v10, -0x40ca3d71    # -0.71f

    .line 338
    .line 339
    .line 340
    const v11, 0x40533333    # 3.3f

    .line 341
    .line 342
    .line 343
    const/high16 v12, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v14, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v9, 0x402c28f6    # 2.69f

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const v11, 0x40b8a3d7    # 5.77f

    .line 355
    .line 356
    .line 357
    const v12, 0x3fa3d70a    # 1.28f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    const/16 v45, 0x3800

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/high16 v35, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v37, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/high16 v38, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v41, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const-string v33, ""

    .line 388
    .line 389
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 393
    .line 394
    .line 395
    move-result v49

    .line 396
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 397
    .line 398
    move-object/from16 v51, v3

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 409
    .line 410
    .line 411
    move-result v56

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 413
    .line 414
    .line 415
    move-result v57

    .line 416
    const/high16 v0, 0x41880000    # 17.0f

    .line 417
    .line 418
    const/high16 v1, 0x41200000    # 10.0f

    .line 419
    .line 420
    const/high16 v2, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v3, 0x40000000    # 2.0f

    .line 423
    .line 424
    const/high16 v4, -0x3f400000    # -6.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v48

    .line 430
    const/16 v62, 0x3800

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const/high16 v52, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v54, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v53, 0x0

    .line 439
    .line 440
    const/high16 v55, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v58, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v59, 0x0

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    const-string v50, ""

    .line 451
    .line 452
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonRemoveAlt1Kt;->_personRemoveAlt1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
