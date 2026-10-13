.class public final Landroidx/compose/material/icons/twotone/TagFacesKt;
.super Ljava/lang/Object;
.source "TagFaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tagFaces",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TagFaces",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTagFaces",
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
.field private static _tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTagFaces(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TagFacesKt;->_tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.TagFaces"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, -0x3f728f5c    # -4.42f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x40651eb8    # 3.58f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40651eb8    # 3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41780000    # 15.5f

    .line 126
    .line 127
    const/high16 v5, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const v6, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const v9, 0x3f2b851f    # 0.67f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, -0x40d47ae1    # -0.67f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    const/high16 v6, -0x40400000    # -1.5f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x40400000    # -1.5f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x3f2b851f    # 0.67f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41080000    # 8.5f

    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v6, 0x3f547ae1    # 0.83f

    .line 182
    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x411547ae    # 9.33f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41300000    # 11.0f

    .line 192
    .line 193
    const/high16 v6, 0x41080000    # 8.5f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x412547ae    # 10.33f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v6, 0x41180000    # 9.5f

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x40f570a4    # 7.67f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41080000    # 8.5f

    .line 212
    .line 213
    const/high16 v6, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x418c0000    # 17.5f

    .line 222
    .line 223
    const/high16 v5, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, -0x3f5c7ae1    # -5.11f

    .line 229
    .line 230
    .line 231
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 232
    .line 233
    const v6, -0x3feae148    # -2.33f

    .line 234
    .line 235
    .line 236
    const v8, -0x3f76147b    # -4.31f

    .line 237
    .line 238
    .line 239
    const v9, -0x40451eb8    # -1.46f

    .line 240
    .line 241
    .line 242
    move-object v5, v3

    .line 243
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x4123851f    # 10.22f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x40600000    # 3.5f

    .line 253
    .line 254
    const v6, -0x40b33333    # -0.8f

    .line 255
    .line 256
    .line 257
    const v7, 0x40028f5c    # 2.04f

    .line 258
    .line 259
    .line 260
    const v8, -0x3fce147b    # -2.78f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40600000    # 3.5f

    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v28, 0x3800

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const v18, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const v20, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/high16 v21, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v24, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const-string v16, ""

    .line 298
    .line 299
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 303
    .line 304
    .line 305
    move-result v32

    .line 306
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 307
    .line 308
    move-object/from16 v34, v3

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 319
    .line 320
    .line 321
    move-result v39

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 323
    .line 324
    .line 325
    move-result v40

    .line 326
    const/high16 v3, 0x41180000    # 9.5f

    .line 327
    .line 328
    const/high16 v4, 0x41080000    # 8.5f

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/high16 v6, -0x40400000    # -1.5f

    .line 332
    .line 333
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v13, 0x40400000    # 3.0f

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    const/4 v12, 0x1

    .line 347
    move-object v7, v3

    .line 348
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v45, 0x3800

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/high16 v35, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v37, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/high16 v38, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v41, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const-string v33, ""

    .line 381
    .line 382
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 386
    .line 387
    .line 388
    move-result v49

    .line 389
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 390
    .line 391
    move-object/from16 v51, v3

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 402
    .line 403
    .line 404
    move-result v56

    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 406
    .line 407
    .line 408
    move-result v57

    .line 409
    const/high16 v3, 0x418c0000    # 17.5f

    .line 410
    .line 411
    const/high16 v4, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v10, 0x40a3851f    # 5.11f

    .line 418
    .line 419
    .line 420
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 421
    .line 422
    const v6, 0x40151eb8    # 2.33f

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const v8, 0x4089eb85    # 4.31f

    .line 427
    .line 428
    .line 429
    const v9, -0x40451eb8    # -1.46f

    .line 430
    .line 431
    .line 432
    move-object v5, v3

    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v4, 0x40dc7ae1    # 6.89f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v11, 0x40600000    # 3.5f

    .line 443
    .line 444
    const v6, 0x3f4ccccd    # 0.8f

    .line 445
    .line 446
    .line 447
    const v7, 0x40028f5c    # 2.04f

    .line 448
    .line 449
    .line 450
    const v8, 0x4031eb85    # 2.78f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x40600000    # 3.5f

    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v48

    .line 465
    const/16 v62, 0x3800

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    const/high16 v52, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v54, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v53, 0x0

    .line 474
    .line 475
    const/high16 v55, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v58, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v59, 0x0

    .line 480
    .line 481
    const/16 v60, 0x0

    .line 482
    .line 483
    const/16 v61, 0x0

    .line 484
    .line 485
    const-string v50, ""

    .line 486
    .line 487
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 491
    .line 492
    .line 493
    move-result v66

    .line 494
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 495
    .line 496
    move-object/from16 v68, v3

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 507
    .line 508
    .line 509
    move-result v73

    .line 510
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 511
    .line 512
    .line 513
    move-result v74

    .line 514
    const/high16 v3, 0x41780000    # 15.5f

    .line 515
    .line 516
    const/high16 v4, 0x41180000    # 9.5f

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/high16 v6, -0x40400000    # -1.5f

    .line 520
    .line 521
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/high16 v13, 0x40400000    # 3.0f

    .line 526
    .line 527
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 528
    .line 529
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x1

    .line 533
    move-object v7, v3

    .line 534
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 538
    .line 539
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v65

    .line 546
    const/16 v79, 0x3800

    .line 547
    .line 548
    const/16 v80, 0x0

    .line 549
    .line 550
    const/high16 v69, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v71, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v70, 0x0

    .line 555
    .line 556
    const/high16 v72, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v75, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v76, 0x0

    .line 561
    .line 562
    const/16 v77, 0x0

    .line 563
    .line 564
    const/16 v78, 0x0

    .line 565
    .line 566
    const-string v67, ""

    .line 567
    .line 568
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 572
    .line 573
    .line 574
    move-result v83

    .line 575
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 576
    .line 577
    move-object/from16 v85, v3

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 588
    .line 589
    .line 590
    move-result v90

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 592
    .line 593
    .line 594
    move-result v91

    .line 595
    const v0, 0x413fd70a    # 11.99f

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x40000000    # 2.0f

    .line 599
    .line 600
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/high16 v7, 0x40000000    # 2.0f

    .line 605
    .line 606
    const/high16 v8, 0x41400000    # 12.0f

    .line 607
    .line 608
    const v3, 0x40cf0a3d    # 6.47f

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x40000000    # 2.0f

    .line 612
    .line 613
    const/high16 v5, 0x40000000    # 2.0f

    .line 614
    .line 615
    const v6, 0x40cf5c29    # 6.48f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x408f0a3d    # 4.47f

    .line 623
    .line 624
    .line 625
    const v2, 0x411fd70a    # 9.99f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x41200000    # 10.0f

    .line 629
    .line 630
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v7, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const v3, 0x418c28f6    # 17.52f

    .line 636
    .line 637
    .line 638
    const/high16 v4, 0x41b00000    # 22.0f

    .line 639
    .line 640
    const/high16 v5, 0x41b00000    # 22.0f

    .line 641
    .line 642
    const v6, 0x418c28f6    # 17.52f

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x418c28f6    # 17.52f

    .line 650
    .line 651
    .line 652
    const v2, 0x413fd70a    # 11.99f

    .line 653
    .line 654
    .line 655
    const/high16 v3, 0x40000000    # 2.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41a00000    # 20.0f

    .line 664
    .line 665
    const/high16 v2, 0x41400000    # 12.0f

    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v7, -0x3f000000    # -8.0f

    .line 671
    .line 672
    const/high16 v8, -0x3f000000    # -8.0f

    .line 673
    .line 674
    const v3, -0x3f728f5c    # -4.42f

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/high16 v5, -0x3f000000    # -8.0f

    .line 679
    .line 680
    const v6, -0x3f9ae148    # -3.58f

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x40651eb8    # 3.58f

    .line 688
    .line 689
    .line 690
    const/high16 v2, -0x3f000000    # -8.0f

    .line 691
    .line 692
    const/high16 v3, 0x41000000    # 8.0f

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v2, 0x41000000    # 8.0f

    .line 698
    .line 699
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, -0x3f9ae148    # -3.58f

    .line 703
    .line 704
    .line 705
    const/high16 v2, -0x3f000000    # -8.0f

    .line 706
    .line 707
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v82

    .line 711
    const/16 v96, 0x3800

    .line 712
    .line 713
    const/16 v97, 0x0

    .line 714
    .line 715
    const/high16 v86, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v88, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v87, 0x0

    .line 720
    .line 721
    const/high16 v89, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v92, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v93, 0x0

    .line 726
    .line 727
    const/16 v94, 0x0

    .line 728
    .line 729
    const/16 v95, 0x0

    .line 730
    .line 731
    const-string v84, ""

    .line 732
    .line 733
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/twotone/TagFacesKt;->_tagFaces:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
