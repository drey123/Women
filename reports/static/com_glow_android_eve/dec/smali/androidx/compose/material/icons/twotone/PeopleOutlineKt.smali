.class public final Landroidx/compose/material/icons/twotone/PeopleOutlineKt;
.super Ljava/lang/Object;
.source "PeopleOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleOutline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPeopleOutline",
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
.field private static _peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleOutline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PeopleOutline"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41880000    # 17.0f

    .line 163
    .line 164
    const v4, 0x408ae148    # 4.34f

    .line 165
    .line 166
    .line 167
    const v5, 0x41151eb8    # 9.32f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v11, -0x3f6ae148    # -4.66f

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x40600000    # -1.25f

    .line 178
    .line 179
    const v7, -0x40a8f5c3    # -0.84f

    .line 180
    .line 181
    .line 182
    const v8, -0x40eb851f    # -0.58f

    .line 183
    .line 184
    .line 185
    const v9, -0x3fc851ec    # -2.87f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40600000    # -1.25f

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, -0x3f8b851f    # -3.82f

    .line 195
    .line 196
    .line 197
    const v5, -0x3f6ae148    # -4.66f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    const v7, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v7, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const/16 v45, 0x3800

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const v35, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v37, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/high16 v38, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v41, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const-string v33, ""

    .line 232
    .line 233
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v49

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v51, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v56

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v57

    .line 260
    const/high16 v0, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v1, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v7, 0x40600000    # 3.5f

    .line 269
    .line 270
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 271
    .line 272
    const v3, 0x3ff70a3d    # 1.93f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, 0x40600000    # 3.5f

    .line 277
    .line 278
    const v6, -0x40370a3d    # -1.57f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x412ee148    # 10.93f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v3, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40d23d71    # 6.57f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40b00000    # 5.5f

    .line 299
    .line 300
    const/high16 v3, 0x41080000    # 8.5f

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x40e23d71    # 7.07f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/high16 v3, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/high16 v2, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const v3, 0x3f547ae1    # 0.83f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    const v6, 0x3f2b851f    # 0.67f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x411d47ae    # 9.83f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41200000    # 10.0f

    .line 345
    .line 346
    const/high16 v3, 0x41100000    # 9.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x40400000    # -1.5f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4102b852    # 8.17f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40e00000    # 7.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x415c0000    # 13.75f

    .line 371
    .line 372
    const/high16 v2, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, -0x3f200000    # -7.0f

    .line 378
    .line 379
    const/high16 v8, 0x40600000    # 3.5f

    .line 380
    .line 381
    const v3, -0x3fea3d71    # -2.34f

    .line 382
    .line 383
    .line 384
    const/high16 v5, -0x3f200000    # -7.0f

    .line 385
    .line 386
    const v6, 0x3f95c28f    # 1.17f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v2, 0x41980000    # 19.0f

    .line 396
    .line 397
    const/high16 v3, 0x41600000    # 14.0f

    .line 398
    .line 399
    const/high16 v4, -0x40200000    # -1.75f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x3feae148    # -2.33f

    .line 408
    .line 409
    .line 410
    const v5, -0x3f6ae148    # -4.66f

    .line 411
    .line 412
    .line 413
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41880000    # 17.0f

    .line 423
    .line 424
    const v2, 0x408ae148    # 4.34f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x40951eb8    # 4.66f

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x40600000    # -1.25f

    .line 434
    .line 435
    const v3, 0x3f570a3d    # 0.84f

    .line 436
    .line 437
    .line 438
    const v4, -0x40eb851f    # -0.58f

    .line 439
    .line 440
    .line 441
    const v5, 0x4037ae14    # 2.87f

    .line 442
    .line 443
    .line 444
    const/high16 v6, -0x40600000    # -1.25f

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x40747ae1    # 3.82f

    .line 451
    .line 452
    .line 453
    const v2, 0x40951eb8    # 4.66f

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 457
    .line 458
    const v4, 0x3f2b851f    # 0.67f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41880000    # 17.0f

    .line 465
    .line 466
    const v2, 0x408ae148    # 4.34f

    .line 467
    .line 468
    .line 469
    const v3, 0x418051ec    # 16.04f

    .line 470
    .line 471
    .line 472
    const v4, 0x415cf5c3    # 13.81f

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const v7, 0x3ffae148    # 1.96f

    .line 479
    .line 480
    .line 481
    const v8, 0x405c28f6    # 3.44f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f947ae1    # 1.16f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f570a3d    # 0.84f

    .line 488
    .line 489
    .line 490
    const v5, 0x3ffae148    # 1.96f

    .line 491
    .line 492
    .line 493
    const v6, 0x3ffae148    # 1.96f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41900000    # 18.0f

    .line 501
    .line 502
    const/high16 v2, 0x41980000    # 19.0f

    .line 503
    .line 504
    const/high16 v3, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v4, -0x40200000    # -1.75f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 509
    .line 510
    .line 511
    const v7, -0x3f4147ae    # -5.96f

    .line 512
    .line 513
    .line 514
    const v8, -0x3fa3d70a    # -3.44f

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const v4, -0x3ffeb852    # -2.02f

    .line 519
    .line 520
    .line 521
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 522
    .line 523
    const v6, -0x3fb51eb8    # -3.17f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41700000    # 15.0f

    .line 534
    .line 535
    const/high16 v2, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, 0x40600000    # 3.5f

    .line 541
    .line 542
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 543
    .line 544
    const v3, 0x3ff70a3d    # 1.93f

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/high16 v5, 0x40600000    # 3.5f

    .line 549
    .line 550
    const v6, -0x40370a3d    # -1.57f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x418770a4    # 16.93f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41700000    # 15.0f

    .line 561
    .line 562
    const/high16 v3, 0x40a00000    # 5.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v7, -0x40400000    # -1.5f

    .line 568
    .line 569
    const v8, 0x3eb33333    # 0.35f

    .line 570
    .line 571
    .line 572
    const v3, -0x40f5c28f    # -0.54f

    .line 573
    .line 574
    .line 575
    const v5, -0x407ae148    # -1.04f

    .line 576
    .line 577
    .line 578
    const v6, 0x3e051eb8    # 0.13f

    .line 579
    .line 580
    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const v8, 0x4049999a    # 3.15f

    .line 588
    .line 589
    .line 590
    const v3, 0x3f2147ae    # 0.63f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f63d70a    # 0.89f

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const v6, 0x3ffd70a4    # 1.98f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x40800000    # -1.0f

    .line 605
    .line 606
    const v2, 0x4049999a    # 3.15f

    .line 607
    .line 608
    .line 609
    const v3, -0x41428f5c    # -0.37f

    .line 610
    .line 611
    .line 612
    const v4, 0x4010a3d7    # 2.26f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 619
    .line 620
    const v8, 0x3eb33333    # 0.35f

    .line 621
    .line 622
    .line 623
    const v3, 0x3eeb851f    # 0.46f

    .line 624
    .line 625
    .line 626
    const v4, 0x3e6147ae    # 0.22f

    .line 627
    .line 628
    .line 629
    const v5, 0x3f75c28f    # 0.96f

    .line 630
    .line 631
    .line 632
    const v6, 0x3eb33333    # 0.35f

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v48

    .line 646
    const/16 v62, 0x3800

    .line 647
    .line 648
    const/16 v63, 0x0

    .line 649
    .line 650
    const/high16 v52, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v54, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v53, 0x0

    .line 655
    .line 656
    const/high16 v55, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v58, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v59, 0x0

    .line 661
    .line 662
    const/16 v60, 0x0

    .line 663
    .line 664
    const/16 v61, 0x0

    .line 665
    .line 666
    const-string v50, ""

    .line 667
    .line 668
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/twotone/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method
