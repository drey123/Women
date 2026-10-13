.class public final Landroidx/compose/material/icons/rounded/AddAPhotoKt;
.super Ljava/lang/Object;
.source "AddAPhoto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addAPhoto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddAPhoto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddAPhoto",
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
.field private static _addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddAPhoto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddAPhotoKt;->_addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddAPhoto"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v8, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v11, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v6, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v9, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const v8, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v9, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v5, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v28, 0x3800

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const/high16 v3, 0x41600000    # 14.0f

    .line 266
    .line 267
    const/high16 v4, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v13, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/high16 v8, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v9, 0x40400000    # 3.0f

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x1

    .line 285
    const/4 v12, 0x1

    .line 286
    move-object v7, v3

    .line 287
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v13, -0x3f400000    # -6.0f

    .line 291
    .line 292
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    const/16 v45, 0x3800

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/high16 v35, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v37, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/high16 v38, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v41, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    const-string v33, ""

    .line 320
    .line 321
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v49

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v51, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v56

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v57

    .line 348
    const/high16 v0, 0x41a80000    # 21.0f

    .line 349
    .line 350
    const/high16 v1, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const v2, -0x3fb51eb8    # -3.17f

    .line 353
    .line 354
    .line 355
    const v3, -0x406147ae    # -1.24f

    .line 356
    .line 357
    .line 358
    const v4, -0x40533333    # -1.35f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v10, -0x4043d70a    # -1.47f

    .line 366
    .line 367
    .line 368
    const v11, -0x40d9999a    # -0.65f

    .line 369
    .line 370
    .line 371
    const v6, -0x41428f5c    # -0.37f

    .line 372
    .line 373
    .line 374
    const v7, -0x412e147b    # -0.41f

    .line 375
    .line 376
    .line 377
    const v8, -0x40970a3d    # -0.91f

    .line 378
    .line 379
    .line 380
    const v9, -0x40d9999a    # -0.65f

    .line 381
    .line 382
    .line 383
    move-object v5, v0

    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3f333333    # -6.4f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, 0x3e8f5c29    # 0.28f

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v6, 0x3e2e147b    # 0.17f

    .line 399
    .line 400
    .line 401
    const v7, 0x3e99999a    # 0.3f

    .line 402
    .line 403
    .line 404
    const v8, 0x3e8f5c29    # 0.28f

    .line 405
    .line 406
    .line 407
    const v9, 0x3f2147ae    # 0.63f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v10, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v11, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, 0x3f8ccccd    # 1.1f

    .line 419
    .line 420
    .line 421
    const v8, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40e00000    # 7.0f

    .line 430
    .line 431
    const/high16 v2, 0x40c00000    # 6.0f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v10, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v11, -0x4170a3d7    # -0.28f

    .line 447
    .line 448
    .line 449
    const v6, -0x41428f5c    # -0.37f

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const v8, -0x40cccccd    # -0.7f

    .line 454
    .line 455
    .line 456
    const v9, -0x421eb852    # -0.11f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const/high16 v2, 0x40400000    # 3.0f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v11, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, 0x3f8ccccd    # 1.1f

    .line 475
    .line 476
    .line 477
    const v8, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41800000    # 16.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v11, -0x40000000    # -2.0f

    .line 491
    .line 492
    const v6, 0x3f8ccccd    # 1.1f

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/high16 v8, 0x40000000    # 2.0f

    .line 497
    .line 498
    const v9, -0x4099999a    # -0.9f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41b80000    # 23.0f

    .line 505
    .line 506
    const/high16 v2, 0x41000000    # 8.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v10, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const v7, -0x40733333    # -1.1f

    .line 515
    .line 516
    .line 517
    const v8, -0x4099999a    # -0.9f

    .line 518
    .line 519
    .line 520
    const/high16 v9, -0x40000000    # -2.0f

    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41980000    # 19.0f

    .line 529
    .line 530
    const/high16 v2, 0x41500000    # 13.0f

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v10, -0x3f600000    # -5.0f

    .line 536
    .line 537
    const/high16 v11, -0x3f600000    # -5.0f

    .line 538
    .line 539
    const v6, -0x3fcf5c29    # -2.76f

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/high16 v8, -0x3f600000    # -5.0f

    .line 544
    .line 545
    const v9, -0x3ff0a3d7    # -2.24f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x400f5c29    # 2.24f

    .line 552
    .line 553
    .line 554
    const/high16 v2, -0x3f600000    # -5.0f

    .line 555
    .line 556
    const/high16 v3, 0x40a00000    # 5.0f

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v2, 0x40a00000    # 5.0f

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x3ff0a3d7    # -2.24f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x3f600000    # -5.0f

    .line 570
    .line 571
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v48

    .line 575
    const/16 v62, 0x3800

    .line 576
    .line 577
    const/16 v63, 0x0

    .line 578
    .line 579
    const/high16 v52, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v54, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v53, 0x0

    .line 584
    .line 585
    const/high16 v55, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v58, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v59, 0x0

    .line 590
    .line 591
    const/16 v60, 0x0

    .line 592
    .line 593
    const/16 v61, 0x0

    .line 594
    .line 595
    const-string v50, ""

    .line 596
    .line 597
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/rounded/AddAPhotoKt;->_addAPhoto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
