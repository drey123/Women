.class public final Landroidx/compose/material/icons/twotone/HdrWeakKt;
.super Ljava/lang/Object;
.source "HdrWeak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrWeak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrWeak",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHdrWeak",
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
.field private static _hdrWeak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrWeak(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HdrWeakKt;->_hdrWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HdrWeak"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const v6, -0x3fac28f6    # -3.31f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const v9, 0x402c28f6    # 2.69f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x402c28f6    # 2.69f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3fd3d70a    # -2.69f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f400000    # -6.0f

    .line 109
    .line 110
    const/high16 v6, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v5, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3f800000    # -4.0f

    .line 129
    .line 130
    const/high16 v11, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const v6, -0x3ff28f5c    # -2.21f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x3f800000    # -4.0f

    .line 136
    .line 137
    const v9, -0x401ae148    # -1.79f

    .line 138
    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3fe51eb8    # 1.79f

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, -0x401ae148    # -1.79f

    .line 160
    .line 161
    .line 162
    const/high16 v5, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v28, 0x3800

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/high16 v18, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v20, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/high16 v21, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v24, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const-string v16, ""

    .line 189
    .line 190
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 194
    .line 195
    .line 196
    move-result v32

    .line 197
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 198
    .line 199
    move-object/from16 v34, v3

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v39

    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 214
    .line 215
    .line 216
    move-result v40

    .line 217
    const/high16 v3, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v4, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v6, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v13, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x1

    .line 237
    const/4 v12, 0x1

    .line 238
    move-object v7, v3

    .line 239
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v13, -0x3f800000    # -4.0f

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    const/16 v45, 0x3800

    .line 252
    .line 253
    const/16 v46, 0x0

    .line 254
    .line 255
    const v35, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v37, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/high16 v38, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v41, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    const/16 v43, 0x0

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    const-string v33, ""

    .line 274
    .line 275
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v49

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v51, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v56

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v57

    .line 302
    const/high16 v0, 0x41000000    # 8.0f

    .line 303
    .line 304
    const/high16 v1, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/high16 v7, -0x3f800000    # -4.0f

    .line 311
    .line 312
    const/high16 v8, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v3, -0x3ff28f5c    # -2.21f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, -0x3f800000    # -4.0f

    .line 319
    .line 320
    const v6, 0x3fe51eb8    # 1.79f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3fe51eb8    # 1.79f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x401ae148    # -1.79f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x3f800000    # -4.0f

    .line 339
    .line 340
    const/high16 v3, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41600000    # 14.0f

    .line 352
    .line 353
    const/high16 v2, 0x40a00000    # 5.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40000000    # -2.0f

    .line 359
    .line 360
    const/high16 v8, -0x40000000    # -2.0f

    .line 361
    .line 362
    const v3, -0x40733333    # -1.1f

    .line 363
    .line 364
    .line 365
    const/high16 v5, -0x40000000    # -2.0f

    .line 366
    .line 367
    const v6, -0x4099999a    # -0.9f

    .line 368
    .line 369
    .line 370
    move-object v2, v0

    .line 371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x3f666666    # 0.9f

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x40000000    # -2.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v48

    .line 398
    const/16 v62, 0x3800

    .line 399
    .line 400
    const/16 v63, 0x0

    .line 401
    .line 402
    const/high16 v52, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v54, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v53, 0x0

    .line 407
    .line 408
    const/high16 v55, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v58, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v59, 0x0

    .line 413
    .line 414
    const/16 v60, 0x0

    .line 415
    .line 416
    const/16 v61, 0x0

    .line 417
    .line 418
    const-string v50, ""

    .line 419
    .line 420
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/twotone/HdrWeakKt;->_hdrWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v0
.end method
