.class public final Landroidx/compose/material/icons/sharp/EngineeringKt;
.super Ljava/lang/Object;
.source "Engineering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_engineering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Engineering",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEngineering",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _engineering:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEngineering(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Engineering"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v6, -0x3fd51eb8    # -2.67f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v6, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v11, 0x41700000    # 15.0f

    .line 113
    .line 114
    const/high16 v6, 0x41880000    # 17.0f

    .line 115
    .line 116
    const v7, 0x4182b852    # 16.34f

    .line 117
    .line 118
    .line 119
    const v8, 0x413ab852    # 11.67f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41700000    # 15.0f

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/high16 v18, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v20, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v3, 0x415c0000    # 13.75f

    .line 185
    .line 186
    const/high16 v4, 0x41000000    # 8.0f

    .line 187
    .line 188
    const/high16 v5, 0x41500000    # 13.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v11, -0x40000000    # -2.0f

    .line 195
    .line 196
    const v12, -0x3fa33333    # -3.45f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, -0x40428f5c    # -1.48f

    .line 201
    .line 202
    .line 203
    const v9, -0x40b0a3d7    # -0.81f

    .line 204
    .line 205
    .line 206
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40b00000    # 5.5f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x41280000    # 10.5f

    .line 218
    .line 219
    const/high16 v12, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/high16 v7, 0x41300000    # 11.0f

    .line 222
    .line 223
    const v8, 0x40b8f5c3    # 5.78f

    .line 224
    .line 225
    .line 226
    const v9, 0x412c7ae1    # 10.78f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v4, 0x40b8f5c3    # 5.78f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/high16 v6, 0x40b00000    # 5.5f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v4, 0x40847ae1    # 4.14f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x41100000    # 9.0f

    .line 251
    .line 252
    const/high16 v12, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v7, 0x411ae148    # 9.68f

    .line 255
    .line 256
    .line 257
    const v8, 0x4081eb85    # 4.06f

    .line 258
    .line 259
    .line 260
    const v9, 0x4115999a    # 9.35f

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40800000    # 4.0f

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x41051eb8    # 8.32f

    .line 270
    .line 271
    .line 272
    const v5, 0x4081eb85    # 4.06f

    .line 273
    .line 274
    .line 275
    const v6, 0x40847ae1    # 4.14f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40b00000    # 5.5f

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v11, 0x40f00000    # 7.5f

    .line 289
    .line 290
    const/high16 v12, 0x40c00000    # 6.0f

    .line 291
    .line 292
    const v8, 0x40b8f5c3    # 5.78f

    .line 293
    .line 294
    .line 295
    const v9, 0x40f8f5c3    # 7.78f

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40c00000    # 6.0f

    .line 299
    .line 300
    move-object v6, v3

    .line 301
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const v5, 0x40b8f5c3    # 5.78f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40b00000    # 5.5f

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x4091999a    # 4.55f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v12, 0x41000000    # 8.0f

    .line 323
    .line 324
    const v7, 0x40b9eb85    # 5.81f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x40a80000    # 5.25f

    .line 328
    .line 329
    const/high16 v9, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const v10, 0x40d0a3d7    # 6.52f

    .line 332
    .line 333
    .line 334
    move-object v6, v3

    .line 335
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x40880000    # 4.25f

    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v6, 0x41180000    # 9.5f

    .line 343
    .line 344
    const/high16 v7, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const/16 v45, 0x3800

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const/high16 v35, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v37, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/high16 v38, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v41, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v42, 0x0

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    .line 368
    const/16 v44, 0x0

    .line 369
    .line 370
    const-string v33, ""

    .line 371
    .line 372
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 376
    .line 377
    .line 378
    move-result v49

    .line 379
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 380
    .line 381
    move-object/from16 v51, v3

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    const/high16 v3, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v4, 0x41100000    # 9.0f

    .line 402
    .line 403
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v10, 0x40770a3d    # 3.86f

    .line 408
    .line 409
    .line 410
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 411
    .line 412
    const v6, 0x3fee147b    # 1.86f

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const v8, 0x405a3d71    # 3.41f

    .line 417
    .line 418
    .line 419
    const v9, -0x405c28f6    # -1.28f

    .line 420
    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x40a47ae1    # 5.14f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x41100000    # 9.0f

    .line 433
    .line 434
    const/high16 v11, 0x41500000    # 13.0f

    .line 435
    .line 436
    const v6, 0x40b2e148    # 5.59f

    .line 437
    .line 438
    .line 439
    const v7, 0x413b851f    # 11.72f

    .line 440
    .line 441
    .line 442
    const v8, 0x40e47ae1    # 7.14f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x41500000    # 13.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v48

    .line 457
    const/16 v62, 0x3800

    .line 458
    .line 459
    const/16 v63, 0x0

    .line 460
    .line 461
    const/high16 v52, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v54, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v53, 0x0

    .line 466
    .line 467
    const/high16 v55, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v58, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v59, 0x0

    .line 472
    .line 473
    const/16 v60, 0x0

    .line 474
    .line 475
    const/16 v61, 0x0

    .line 476
    .line 477
    const-string v50, ""

    .line 478
    .line 479
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v66

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v68, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v73

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v74

    .line 506
    const v3, 0x41afd70a    # 21.98f

    .line 507
    .line 508
    .line 509
    const v4, 0x40c75c29    # 6.23f

    .line 510
    .line 511
    .line 512
    const v5, -0x40ab851f    # -0.83f

    .line 513
    .line 514
    .line 515
    const v6, 0x3f6e147b    # 0.93f

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v4, -0x4059999a    # -1.3f

    .line 523
    .line 524
    .line 525
    const/high16 v5, -0x40c00000    # -0.75f

    .line 526
    .line 527
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v4, -0x4067ae14    # -1.19f

    .line 531
    .line 532
    .line 533
    const v5, 0x3ec7ae14    # 0.39f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v12, -0x410f5c29    # -0.47f

    .line 540
    .line 541
    .line 542
    const v13, -0x4175c28f    # -0.27f

    .line 543
    .line 544
    .line 545
    const v8, -0x41f0a3d7    # -0.14f

    .line 546
    .line 547
    .line 548
    const v9, -0x421eb852    # -0.11f

    .line 549
    .line 550
    .line 551
    const v10, -0x41666666    # -0.3f

    .line 552
    .line 553
    .line 554
    const v11, -0x41b33333    # -0.2f

    .line 555
    .line 556
    .line 557
    move-object v7, v3

    .line 558
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x41a20000    # 20.25f

    .line 562
    .line 563
    const/high16 v5, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v4, -0x40400000    # -1.5f

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v4, 0x41940000    # 18.5f

    .line 574
    .line 575
    const v5, 0x40870a3d    # 4.22f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v12, -0x410a3d71    # -0.48f

    .line 582
    .line 583
    .line 584
    const v13, 0x3e8a3d71    # 0.27f

    .line 585
    .line 586
    .line 587
    const v8, -0x41d1eb85    # -0.17f

    .line 588
    .line 589
    .line 590
    const v9, 0x3d8f5c29    # 0.07f

    .line 591
    .line 592
    .line 593
    const v10, -0x41570a3d    # -0.33f

    .line 594
    .line 595
    .line 596
    const v11, 0x3e23d70a    # 0.16f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v4, 0x4186b852    # 16.84f

    .line 603
    .line 604
    .line 605
    const v5, 0x40833333    # 4.1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v4, 0x3fa66666    # 1.3f

    .line 612
    .line 613
    .line 614
    const/high16 v5, -0x40c00000    # -0.75f

    .line 615
    .line 616
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v4, 0x3f547ae1    # 0.83f

    .line 620
    .line 621
    .line 622
    const v5, 0x3f6e147b    # 0.93f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v12, 0x418828f6    # 17.02f

    .line 629
    .line 630
    .line 631
    const/high16 v13, 0x40d80000    # 6.75f

    .line 632
    .line 633
    const/high16 v8, 0x41880000    # 17.0f

    .line 634
    .line 635
    const v9, 0x40cccccd    # 6.4f

    .line 636
    .line 637
    .line 638
    const/high16 v10, 0x41880000    # 17.0f

    .line 639
    .line 640
    const v11, 0x40d28f5c    # 6.58f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v4, 0x4180b852    # 16.09f

    .line 647
    .line 648
    .line 649
    const v5, 0x40f33333    # 7.6f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x3f400000    # 0.75f

    .line 656
    .line 657
    const v5, 0x3fa66666    # 1.3f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v4, 0x3f99999a    # 1.2f

    .line 664
    .line 665
    .line 666
    const v5, -0x413d70a4    # -0.38f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v12, 0x3edc28f6    # 0.43f

    .line 673
    .line 674
    .line 675
    const/high16 v13, 0x3e800000    # 0.25f

    .line 676
    .line 677
    const v8, 0x3e051eb8    # 0.13f

    .line 678
    .line 679
    .line 680
    const v9, 0x3dcccccd    # 0.1f

    .line 681
    .line 682
    .line 683
    const v10, 0x3e8f5c29    # 0.28f

    .line 684
    .line 685
    .line 686
    const v11, 0x3e3851ec    # 0.18f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v4, 0x41960000    # 18.75f

    .line 693
    .line 694
    const/high16 v5, 0x41200000    # 10.0f

    .line 695
    .line 696
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v4, -0x4063d70a    # -1.22f

    .line 705
    .line 706
    .line 707
    const v5, 0x3e8a3d71    # 0.27f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v12, 0x3ee147ae    # 0.44f

    .line 714
    .line 715
    .line 716
    const/high16 v13, -0x41800000    # -0.25f

    .line 717
    .line 718
    const v8, 0x3e23d70a    # 0.16f

    .line 719
    .line 720
    .line 721
    const v9, -0x4270a3d7    # -0.07f

    .line 722
    .line 723
    .line 724
    const v10, 0x3e99999a    # 0.3f

    .line 725
    .line 726
    .line 727
    const v11, -0x41e66666    # -0.15f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v4, 0x3f9851ec    # 1.19f

    .line 734
    .line 735
    .line 736
    const v5, 0x3ec28f5c    # 0.38f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v4, 0x3f400000    # 0.75f

    .line 743
    .line 744
    const v5, -0x4059999a    # -1.3f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v4, -0x40a66666    # -0.85f

    .line 751
    .line 752
    .line 753
    const v5, -0x4091eb85    # -0.93f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v12, 0x41afd70a    # 21.98f

    .line 760
    .line 761
    .line 762
    const v13, 0x40c75c29    # 6.23f

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x41b00000    # 22.0f

    .line 766
    .line 767
    const v9, 0x40d23d71    # 6.57f

    .line 768
    .line 769
    .line 770
    const v10, 0x41afeb85    # 21.99f

    .line 771
    .line 772
    .line 773
    const v11, 0x40cccccd    # 6.4f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v4, 0x419c0000    # 19.5f

    .line 783
    .line 784
    const/high16 v5, 0x40f80000    # 7.75f

    .line 785
    .line 786
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v12, -0x40600000    # -1.25f

    .line 790
    .line 791
    const/high16 v13, -0x40600000    # -1.25f

    .line 792
    .line 793
    const v8, -0x40cf5c29    # -0.69f

    .line 794
    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    const/high16 v10, -0x40600000    # -1.25f

    .line 798
    .line 799
    const v11, -0x40f0a3d7    # -0.56f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v4, -0x40600000    # -1.25f

    .line 806
    .line 807
    const/high16 v5, -0x40600000    # -1.25f

    .line 808
    .line 809
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 810
    .line 811
    const v7, 0x3f0f5c29    # 0.56f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v4, 0x3f0f5c29    # 0.56f

    .line 818
    .line 819
    .line 820
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 821
    .line 822
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v4, 0x41a1851f    # 20.19f

    .line 826
    .line 827
    .line 828
    const/high16 v5, 0x419c0000    # 19.5f

    .line 829
    .line 830
    const/high16 v6, 0x40f80000    # 7.75f

    .line 831
    .line 832
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v65

    .line 836
    const/16 v79, 0x3800

    .line 837
    .line 838
    const/16 v80, 0x0

    .line 839
    .line 840
    const/high16 v69, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v71, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v70, 0x0

    .line 845
    .line 846
    const/high16 v72, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/high16 v75, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/16 v76, 0x0

    .line 851
    .line 852
    const/16 v77, 0x0

    .line 853
    .line 854
    const/16 v78, 0x0

    .line 855
    .line 856
    const-string v67, ""

    .line 857
    .line 858
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 862
    .line 863
    .line 864
    move-result v83

    .line 865
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 866
    .line 867
    move-object/from16 v85, v3

    .line 868
    .line 869
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 878
    .line 879
    .line 880
    move-result v90

    .line 881
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 882
    .line 883
    .line 884
    move-result v91

    .line 885
    const v0, 0x419b3333    # 19.4f

    .line 886
    .line 887
    .line 888
    const v1, 0x412ca3d7    # 10.79f

    .line 889
    .line 890
    .line 891
    const v2, 0x3e8f5c29    # 0.28f

    .line 892
    .line 893
    .line 894
    const v3, -0x40a66666    # -0.85f

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const v9, -0x41570a3d    # -0.33f

    .line 902
    .line 903
    .line 904
    const v10, -0x41bd70a4    # -0.19f

    .line 905
    .line 906
    .line 907
    const v5, -0x42333333    # -0.1f

    .line 908
    .line 909
    .line 910
    const v6, -0x425c28f6    # -0.08f

    .line 911
    .line 912
    .line 913
    const v7, -0x41a8f5c3    # -0.21f

    .line 914
    .line 915
    .line 916
    const v8, -0x41f0a3d7    # -0.14f

    .line 917
    .line 918
    .line 919
    move-object v4, v0

    .line 920
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v1, 0x419051ec    # 18.04f

    .line 924
    .line 925
    .line 926
    const/high16 v2, 0x41200000    # 10.0f

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v1, -0x40770a3d    # -1.07f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v1, -0x41c7ae14    # -0.18f

    .line 938
    .line 939
    .line 940
    const v2, 0x3f5eb852    # 0.87f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v9, -0x4151eb85    # -0.34f

    .line 947
    .line 948
    .line 949
    const v10, 0x3e428f5c    # 0.19f

    .line 950
    .line 951
    .line 952
    const v5, -0x420a3d71    # -0.12f

    .line 953
    .line 954
    .line 955
    const v6, 0x3d4ccccd    # 0.05f

    .line 956
    .line 957
    .line 958
    const v7, -0x418a3d71    # -0.24f

    .line 959
    .line 960
    .line 961
    const v8, 0x3df5c28f    # 0.12f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v1, -0x40a8f5c3    # -0.84f

    .line 968
    .line 969
    .line 970
    const v2, -0x4170a3d7    # -0.28f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v1, -0x40f5c28f    # -0.54f

    .line 977
    .line 978
    .line 979
    const v2, 0x3f6e147b    # 0.93f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v1, 0x3f28f5c3    # 0.66f

    .line 986
    .line 987
    .line 988
    const v2, 0x3f170a3d    # 0.59f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 992
    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    const v10, 0x3ebd70a4    # 0.37f

    .line 996
    .line 997
    .line 998
    const v5, -0x43dc28f6    # -0.01f

    .line 999
    .line 1000
    .line 1001
    const v6, 0x3e051eb8    # 0.13f

    .line 1002
    .line 1003
    .line 1004
    const v7, -0x43dc28f6    # -0.01f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1008
    .line 1009
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v1, -0x40d70a3d    # -0.66f

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x3f1c28f6    # 0.61f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x3f0a3d71    # 0.54f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x3f6e147b    # 0.93f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v1, 0x3f5c28f6    # 0.86f

    .line 1031
    .line 1032
    .line 1033
    const v2, -0x4175c28f    # -0.27f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v9, 0x3e9eb852    # 0.31f

    .line 1040
    .line 1041
    .line 1042
    const v10, 0x3e3851ec    # 0.18f

    .line 1043
    .line 1044
    .line 1045
    const v5, 0x3dcccccd    # 0.1f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x3d8f5c29    # 0.07f

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x3e4ccccd    # 0.2f

    .line 1052
    .line 1053
    .line 1054
    const v8, 0x3e051eb8    # 0.13f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v1, 0x4187ae14    # 16.96f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v2, 0x41700000    # 15.0f

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x3f88f5c3    # 1.07f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v1, 0x3e428f5c    # 0.19f

    .line 1075
    .line 1076
    .line 1077
    const v2, -0x40a147ae    # -0.87f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v9, 0x3ea3d70a    # 0.32f

    .line 1084
    .line 1085
    .line 1086
    const v10, -0x41c7ae14    # -0.18f

    .line 1087
    .line 1088
    .line 1089
    const v5, 0x3de147ae    # 0.11f

    .line 1090
    .line 1091
    .line 1092
    const v6, -0x42b33333    # -0.05f

    .line 1093
    .line 1094
    .line 1095
    const v7, 0x3e6147ae    # 0.22f

    .line 1096
    .line 1097
    .line 1098
    const v8, -0x421eb852    # -0.11f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x3f59999a    # 0.85f

    .line 1105
    .line 1106
    .line 1107
    const v2, 0x3e8a3d71    # 0.27f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    const v1, 0x3f0a3d71    # 0.54f

    .line 1114
    .line 1115
    .line 1116
    const v2, -0x4091eb85    # -0.93f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v1, -0x40d70a3d    # -0.66f

    .line 1123
    .line 1124
    .line 1125
    const v2, -0x40e3d70a    # -0.61f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    const v10, -0x41428f5c    # -0.37f

    .line 1133
    .line 1134
    .line 1135
    const v5, 0x3c23d70a    # 0.01f

    .line 1136
    .line 1137
    .line 1138
    const v6, -0x41fae148    # -0.13f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x3c23d70a    # 0.01f

    .line 1142
    .line 1143
    .line 1144
    const/high16 v8, -0x41800000    # -0.25f

    .line 1145
    .line 1146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x3f28f5c3    # 0.66f

    .line 1150
    .line 1151
    .line 1152
    const v2, -0x40e8f5c3    # -0.59f

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x419b3333    # 19.4f

    .line 1156
    .line 1157
    .line 1158
    const v4, 0x412ca3d7    # 10.79f

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1162
    .line 1163
    .line 1164
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1165
    .line 1166
    const v2, 0x41563d71    # 13.39f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v9, -0x409c28f6    # -0.89f

    .line 1173
    .line 1174
    .line 1175
    const v10, -0x409c28f6    # -0.89f

    .line 1176
    .line 1177
    .line 1178
    const v5, -0x41051eb8    # -0.49f

    .line 1179
    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    const v7, -0x409c28f6    # -0.89f

    .line 1183
    .line 1184
    .line 1185
    const v8, -0x41333333    # -0.4f

    .line 1186
    .line 1187
    .line 1188
    move-object v4, v0

    .line 1189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v9, 0x3f63d70a    # 0.89f

    .line 1193
    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    const v6, -0x41051eb8    # -0.49f

    .line 1197
    .line 1198
    .line 1199
    const v7, 0x3ecccccd    # 0.4f

    .line 1200
    .line 1201
    .line 1202
    const v8, -0x409c28f6    # -0.89f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x3ecccccd    # 0.4f

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x3f63d70a    # 0.89f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const/high16 v9, 0x418c0000    # 17.5f

    .line 1218
    .line 1219
    const v10, 0x41563d71    # 13.39f

    .line 1220
    .line 1221
    .line 1222
    const v5, 0x41931eb8    # 18.39f

    .line 1223
    .line 1224
    .line 1225
    const v6, 0x414fd70a    # 12.99f

    .line 1226
    .line 1227
    .line 1228
    const v7, 0x418feb85    # 17.99f

    .line 1229
    .line 1230
    .line 1231
    const v8, 0x41563d71    # 13.39f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v82

    .line 1244
    const/16 v96, 0x3800

    .line 1245
    .line 1246
    const/16 v97, 0x0

    .line 1247
    .line 1248
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    const/16 v87, 0x0

    .line 1253
    .line 1254
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/16 v93, 0x0

    .line 1259
    .line 1260
    const/16 v94, 0x0

    .line 1261
    .line 1262
    const/16 v95, 0x0

    .line 1263
    .line 1264
    const-string v84, ""

    .line 1265
    .line 1266
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sput-object v0, Landroidx/compose/material/icons/sharp/EngineeringKt;->_engineering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1275
    .line 1276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0
.end method
