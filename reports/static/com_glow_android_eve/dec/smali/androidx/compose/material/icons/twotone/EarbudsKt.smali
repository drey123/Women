.class public final Landroidx/compose/material/icons/twotone/EarbudsKt;
.super Ljava/lang/Object;
.source "Earbuds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbuds",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Earbuds",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEarbuds",
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
.field private static _earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbuds(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Earbuds"

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
    const/high16 v3, 0x40e00000    # 7.0f

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
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v8, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40ae6666    # 5.45f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const/high16 v6, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v6, 0x40d1999a    # 6.55f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v8, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v9, 0x40d1999a    # 6.55f

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v28, 0x3800

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const v18, 0x3e99999a    # 0.3f

    .line 145
    .line 146
    .line 147
    const v20, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v3, 0x41880000    # 17.0f

    .line 192
    .line 193
    const/high16 v4, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v11, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v8, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object v5, v3

    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x4119999a    # -0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x41880000    # 17.0f

    .line 235
    .line 236
    const/high16 v11, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v6, 0x418b999a    # 17.45f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41880000    # 17.0f

    .line 242
    .line 243
    const/high16 v8, 0x41880000    # 17.0f

    .line 244
    .line 245
    const v9, 0x418b999a    # 17.45f

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    const/16 v45, 0x3800

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const v35, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    const v37, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v38, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v41, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const-string v33, ""

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v51, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v56

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v57

    .line 310
    const/high16 v0, 0x41800000    # 16.0f

    .line 311
    .line 312
    const/high16 v1, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v7, -0x3f600000    # -5.0f

    .line 319
    .line 320
    const/high16 v8, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const v3, -0x3fcf5c29    # -2.76f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, -0x3f600000    # -5.0f

    .line 327
    .line 328
    const v6, 0x400f5c29    # 2.24f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v8, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const v4, 0x3fd47ae1    # 1.66f

    .line 346
    .line 347
    .line 348
    const v5, -0x40547ae1    # -1.34f

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x40400000    # 3.0f

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x40547ae1    # -1.34f

    .line 357
    .line 358
    .line 359
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41100000    # 9.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3f547ae1    # 0.83f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x41100000    # 9.0f

    .line 376
    .line 377
    const v8, 0x40c6b852    # 6.21f

    .line 378
    .line 379
    .line 380
    const v3, 0x40ee147b    # 7.44f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41100000    # 9.0f

    .line 384
    .line 385
    const v5, 0x410e3d71    # 8.89f

    .line 386
    .line 387
    .line 388
    const v6, 0x40fa3d71    # 7.82f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v7, -0x3fcccccd    # -2.8f

    .line 396
    .line 397
    .line 398
    const v8, -0x3fb28f5c    # -3.21f

    .line 399
    .line 400
    .line 401
    const v3, 0x3df5c28f    # 0.12f

    .line 402
    .line 403
    .line 404
    const v4, -0x4027ae14    # -1.69f

    .line 405
    .line 406
    .line 407
    const v5, -0x406b851f    # -1.16f

    .line 408
    .line 409
    .line 410
    const v6, -0x3fb9999a    # -3.1f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40400000    # 3.0f

    .line 417
    .line 418
    const v8, 0x40c6147b    # 6.19f

    .line 419
    .line 420
    .line 421
    const v3, 0x408e147b    # 4.44f

    .line 422
    .line 423
    .line 424
    const v4, 0x4038f5c3    # 2.89f

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x40400000    # 3.0f

    .line 428
    .line 429
    const v6, 0x408d70a4    # 4.42f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x40a00000    # 5.0f

    .line 441
    .line 442
    const/high16 v8, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, 0x4030a3d7    # 2.76f

    .line 446
    .line 447
    .line 448
    const v5, 0x400f5c29    # 2.24f

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x3ff0a3d7    # -2.24f

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x3f600000    # -5.0f

    .line 460
    .line 461
    const/high16 v3, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41000000    # 8.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const v4, -0x402b851f    # -1.66f

    .line 477
    .line 478
    .line 479
    const v5, 0x3fab851f    # 1.34f

    .line 480
    .line 481
    .line 482
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3fab851f    # 1.34f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40400000    # 3.0f

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x40e00000    # 7.0f

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x40ab851f    # -0.83f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, -0x3fb51eb8    # -3.17f

    .line 508
    .line 509
    .line 510
    const v8, 0x40328f5c    # 2.79f

    .line 511
    .line 512
    .line 513
    const v3, -0x4031eb85    # -1.61f

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const v5, -0x3fbc28f6    # -3.06f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f970a3d    # 1.18f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v7, 0x40333333    # 2.8f

    .line 528
    .line 529
    .line 530
    const v8, 0x404d70a4    # 3.21f

    .line 531
    .line 532
    .line 533
    const v3, -0x420a3d71    # -0.12f

    .line 534
    .line 535
    .line 536
    const v4, 0x3fd851ec    # 1.69f

    .line 537
    .line 538
    .line 539
    const v5, 0x3f947ae1    # 1.16f

    .line 540
    .line 541
    .line 542
    const v6, 0x40466666    # 3.1f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v7, 0x404ccccd    # 3.2f

    .line 549
    .line 550
    .line 551
    const v8, -0x3fb47ae1    # -3.18f

    .line 552
    .line 553
    .line 554
    const v3, 0x3fe147ae    # 1.76f

    .line 555
    .line 556
    .line 557
    const v4, 0x3df5c28f    # 0.12f

    .line 558
    .line 559
    .line 560
    const v5, 0x404ccccd    # 3.2f

    .line 561
    .line 562
    .line 563
    const v6, -0x404a3d71    # -1.42f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41000000    # 8.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x41800000    # 16.0f

    .line 575
    .line 576
    const/high16 v8, 0x40400000    # 3.0f

    .line 577
    .line 578
    const/high16 v3, 0x41a80000    # 21.0f

    .line 579
    .line 580
    const v4, 0x40a7ae14    # 5.24f

    .line 581
    .line 582
    .line 583
    const v5, 0x4196147b    # 18.76f

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x40400000    # 3.0f

    .line 587
    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x40c00000    # 6.0f

    .line 595
    .line 596
    const/high16 v2, 0x40a00000    # 5.0f

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v8, -0x40800000    # -1.0f

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const v4, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const v5, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    const/high16 v6, -0x40800000    # -1.0f

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x3ee66666    # 0.45f

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x40d1999a    # 6.55f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x40e00000    # 7.0f

    .line 630
    .line 631
    const/high16 v3, 0x40c00000    # 6.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x40a00000    # 5.0f

    .line 637
    .line 638
    const/high16 v2, 0x40c00000    # 6.0f

    .line 639
    .line 640
    const/high16 v3, 0x41980000    # 19.0f

    .line 641
    .line 642
    const/high16 v4, 0x41900000    # 18.0f

    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v7, -0x40800000    # -1.0f

    .line 648
    .line 649
    const/high16 v8, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const v4, 0x3f0ccccd    # 0.55f

    .line 653
    .line 654
    .line 655
    const v5, -0x4119999a    # -0.45f

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x3f800000    # 1.0f

    .line 659
    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v2, -0x40800000    # -1.0f

    .line 668
    .line 669
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x3ee66666    # 0.45f

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v2, 0x41900000    # 18.0f

    .line 683
    .line 684
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v48

    .line 688
    const/16 v62, 0x3800

    .line 689
    .line 690
    const/16 v63, 0x0

    .line 691
    .line 692
    const/high16 v52, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v54, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v53, 0x0

    .line 697
    .line 698
    const/high16 v55, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v58, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v59, 0x0

    .line 703
    .line 704
    const/16 v60, 0x0

    .line 705
    .line 706
    const/16 v61, 0x0

    .line 707
    .line 708
    const-string v50, ""

    .line 709
    .line 710
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Landroidx/compose/material/icons/twotone/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v0
.end method
