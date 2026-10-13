.class public final Landroidx/compose/material/icons/rounded/AutofpsSelectKt;
.super Ljava/lang/Object;
.source "AutofpsSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autofpsSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutofpsSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutofpsSelect",
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
.field private static _autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutofpsSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutofpsSelectKt;->_autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Rounded.AutofpsSelect"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const v3, 0x41407ae1    # 12.03f

    .line 79
    .line 80
    .line 81
    const v4, 0x40c9999a    # 6.3f

    .line 82
    .line 83
    .line 84
    const v5, -0x428a3d71    # -0.06f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v5, 0x4038f5c3    # 2.89f

    .line 96
    .line 97
    .line 98
    const v6, 0x40066666    # 2.1f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v28, 0x3800

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v20, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v3, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/high16 v4, 0x41b00000    # 22.0f

    .line 158
    .line 159
    const/high16 v5, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v6, 0x41b00000    # 22.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v13, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v8, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v11, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    move-object v7, v3

    .line 181
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const v9, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v10, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v8, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/high16 v10, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v11, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v13, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v8, 0x40400000    # 3.0f

    .line 231
    .line 232
    const v9, 0x41ac6666    # 21.55f

    .line 233
    .line 234
    .line 235
    const v10, 0x405ccccd    # 3.45f

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x41b00000    # 22.0f

    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    const/16 v45, 0x3800

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const/high16 v35, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v37, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/high16 v38, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v41, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v42, 0x0

    .line 265
    .line 266
    const/16 v43, 0x0

    .line 267
    .line 268
    const/16 v44, 0x0

    .line 269
    .line 270
    const-string v33, ""

    .line 271
    .line 272
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v49

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v51, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 292
    .line 293
    .line 294
    move-result v56

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 296
    .line 297
    .line 298
    move-result v57

    .line 299
    const/high16 v3, 0x41700000    # 15.0f

    .line 300
    .line 301
    const/high16 v4, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/high16 v10, 0x40c00000    # 6.0f

    .line 308
    .line 309
    const/high16 v11, -0x3f400000    # -6.0f

    .line 310
    .line 311
    const v6, 0x4053d70a    # 3.31f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/high16 v8, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const v9, -0x3fd3d70a    # -2.69f

    .line 318
    .line 319
    .line 320
    move-object v5, v3

    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, -0x3fd3d70a    # -2.69f

    .line 325
    .line 326
    .line 327
    const/high16 v5, -0x3f400000    # -6.0f

    .line 328
    .line 329
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v4, 0x40b6147b    # 5.69f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41100000    # 9.0f

    .line 336
    .line 337
    const/high16 v6, 0x40c00000    # 6.0f

    .line 338
    .line 339
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x410b0a3d    # 8.69f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41700000    # 15.0f

    .line 346
    .line 347
    const/high16 v6, 0x41400000    # 12.0f

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x40a00000    # 5.0f

    .line 353
    .line 354
    const/high16 v5, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v6, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v7, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const v10, 0x3f59999a    # 0.85f

    .line 364
    .line 365
    .line 366
    const v11, 0x3f170a3d    # 0.59f

    .line 367
    .line 368
    .line 369
    const v6, 0x3ec28f5c    # 0.38f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const v8, 0x3f35c28f    # 0.71f

    .line 374
    .line 375
    .line 376
    const v9, 0x3e6b851f    # 0.23f

    .line 377
    .line 378
    .line 379
    move-object v5, v3

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x40b4cccd    # 5.65f

    .line 384
    .line 385
    .line 386
    const v5, 0x4007ae14    # 2.12f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v10, -0x40f851ec    # -0.53f

    .line 393
    .line 394
    .line 395
    const v11, 0x3f428f5c    # 0.76f

    .line 396
    .line 397
    .line 398
    const v6, 0x3e0f5c29    # 0.14f

    .line 399
    .line 400
    .line 401
    const v7, 0x3ebd70a4    # 0.37f

    .line 402
    .line 403
    .line 404
    const v8, -0x41fae148    # -0.13f

    .line 405
    .line 406
    .line 407
    const v9, 0x3f428f5c    # 0.76f

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v11, -0x413d70a4    # -0.38f

    .line 419
    .line 420
    .line 421
    const v6, -0x418a3d71    # -0.24f

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const v8, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    const v9, -0x41e66666    # -0.15f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, -0x41051eb8    # -0.49f

    .line 435
    .line 436
    .line 437
    const v5, -0x404b851f    # -1.41f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v4, -0x3fcae148    # -2.83f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v4, -0x41000000    # -0.5f

    .line 450
    .line 451
    const v5, 0x3fb47ae1    # 1.41f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v10, 0x4118f5c3    # 9.56f

    .line 458
    .line 459
    .line 460
    const/high16 v11, 0x41400000    # 12.0f

    .line 461
    .line 462
    const v6, 0x412028f6    # 10.01f

    .line 463
    .line 464
    .line 465
    const v7, 0x413d999a    # 11.85f

    .line 466
    .line 467
    .line 468
    const v8, 0x411ccccd    # 9.8f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41400000    # 12.0f

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v10, -0x40f851ec    # -0.53f

    .line 482
    .line 483
    .line 484
    const v11, -0x40bd70a4    # -0.76f

    .line 485
    .line 486
    .line 487
    const v6, -0x413851ec    # -0.39f

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const v8, -0x40d47ae1    # -0.67f

    .line 492
    .line 493
    .line 494
    const v9, -0x413851ec    # -0.39f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v4, -0x3f4b3333    # -5.65f

    .line 501
    .line 502
    .line 503
    const v5, 0x4007ae14    # 2.12f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v11, 0x40a00000    # 5.0f

    .line 512
    .line 513
    const v6, 0x4134a3d7    # 11.29f

    .line 514
    .line 515
    .line 516
    const v7, 0x40a75c29    # 5.23f

    .line 517
    .line 518
    .line 519
    const v8, 0x4139eb85    # 11.62f

    .line 520
    .line 521
    .line 522
    const/high16 v9, 0x40a00000    # 5.0f

    .line 523
    .line 524
    move-object v5, v3

    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v48

    .line 535
    const/16 v62, 0x3800

    .line 536
    .line 537
    const/16 v63, 0x0

    .line 538
    .line 539
    const/high16 v52, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v54, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v53, 0x0

    .line 544
    .line 545
    const/high16 v55, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v58, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v59, 0x0

    .line 550
    .line 551
    const/16 v60, 0x0

    .line 552
    .line 553
    const/16 v61, 0x0

    .line 554
    .line 555
    const-string v50, ""

    .line 556
    .line 557
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 561
    .line 562
    .line 563
    move-result v66

    .line 564
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 565
    .line 566
    move-object/from16 v68, v3

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 577
    .line 578
    .line 579
    move-result v73

    .line 580
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 581
    .line 582
    .line 583
    move-result v74

    .line 584
    const/high16 v3, 0x41000000    # 8.0f

    .line 585
    .line 586
    const/high16 v4, 0x41b00000    # 22.0f

    .line 587
    .line 588
    const/high16 v5, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/high16 v6, 0x41b00000    # 22.0f

    .line 591
    .line 592
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/high16 v12, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v13, -0x40800000    # -1.0f

    .line 599
    .line 600
    const v8, 0x3f0ccccd    # 0.55f

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const/high16 v10, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v11, -0x4119999a    # -0.45f

    .line 607
    .line 608
    .line 609
    move-object v7, v3

    .line 610
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v12, -0x40800000    # -1.0f

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const v9, -0x40f33333    # -0.55f

    .line 622
    .line 623
    .line 624
    const v10, -0x4119999a    # -0.45f

    .line 625
    .line 626
    .line 627
    const/high16 v11, -0x40800000    # -1.0f

    .line 628
    .line 629
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v13, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const v8, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/high16 v10, -0x40800000    # -1.0f

    .line 643
    .line 644
    const v11, 0x3ee66666    # 0.45f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x40400000    # 3.0f

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v12, 0x41000000    # 8.0f

    .line 656
    .line 657
    const/high16 v13, 0x41b00000    # 22.0f

    .line 658
    .line 659
    const/high16 v8, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const v9, 0x41ac6666    # 21.55f

    .line 662
    .line 663
    .line 664
    const v10, 0x40ee6666    # 7.45f

    .line 665
    .line 666
    .line 667
    const/high16 v11, 0x41b00000    # 22.0f

    .line 668
    .line 669
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v65

    .line 679
    const/16 v79, 0x3800

    .line 680
    .line 681
    const/16 v80, 0x0

    .line 682
    .line 683
    const/high16 v69, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v71, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v70, 0x0

    .line 688
    .line 689
    const/high16 v72, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v75, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v76, 0x0

    .line 694
    .line 695
    const/16 v77, 0x0

    .line 696
    .line 697
    const/16 v78, 0x0

    .line 698
    .line 699
    const-string v67, ""

    .line 700
    .line 701
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 705
    .line 706
    .line 707
    move-result v83

    .line 708
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 709
    .line 710
    move-object/from16 v85, v3

    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 713
    .line 714
    .line 715
    move-result-wide v4

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 721
    .line 722
    .line 723
    move-result v90

    .line 724
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 725
    .line 726
    .line 727
    move-result v91

    .line 728
    const/high16 v3, 0x41400000    # 12.0f

    .line 729
    .line 730
    const/high16 v4, 0x41b00000    # 22.0f

    .line 731
    .line 732
    const/high16 v5, 0x41400000    # 12.0f

    .line 733
    .line 734
    const/high16 v6, 0x41b00000    # 22.0f

    .line 735
    .line 736
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/high16 v12, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v13, -0x40800000    # -1.0f

    .line 743
    .line 744
    const v8, 0x3f0ccccd    # 0.55f

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const/high16 v10, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const v11, -0x4119999a    # -0.45f

    .line 751
    .line 752
    .line 753
    move-object v7, v3

    .line 754
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v12, -0x40800000    # -1.0f

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const v9, -0x40f33333    # -0.55f

    .line 766
    .line 767
    .line 768
    const v10, -0x4119999a    # -0.45f

    .line 769
    .line 770
    .line 771
    const/high16 v11, -0x40800000    # -1.0f

    .line 772
    .line 773
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v13, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const v8, -0x40f33333    # -0.55f

    .line 783
    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/high16 v10, -0x40800000    # -1.0f

    .line 787
    .line 788
    const v11, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v4, 0x40400000    # 3.0f

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v12, 0x41400000    # 12.0f

    .line 800
    .line 801
    const/high16 v13, 0x41b00000    # 22.0f

    .line 802
    .line 803
    const/high16 v8, 0x41300000    # 11.0f

    .line 804
    .line 805
    const v9, 0x41ac6666    # 21.55f

    .line 806
    .line 807
    .line 808
    const v10, 0x41373333    # 11.45f

    .line 809
    .line 810
    .line 811
    const/high16 v11, 0x41b00000    # 22.0f

    .line 812
    .line 813
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v82

    .line 823
    const/16 v96, 0x3800

    .line 824
    .line 825
    const/16 v97, 0x0

    .line 826
    .line 827
    const/high16 v86, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v88, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v87, 0x0

    .line 832
    .line 833
    const/high16 v89, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v92, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v93, 0x0

    .line 838
    .line 839
    const/16 v94, 0x0

    .line 840
    .line 841
    const/16 v95, 0x0

    .line 842
    .line 843
    const-string v84, ""

    .line 844
    .line 845
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 849
    .line 850
    .line 851
    move-result v100

    .line 852
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 853
    .line 854
    move-object/from16 v102, v3

    .line 855
    .line 856
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 865
    .line 866
    .line 867
    move-result v107

    .line 868
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 869
    .line 870
    .line 871
    move-result v108

    .line 872
    const/high16 v0, 0x41900000    # 18.0f

    .line 873
    .line 874
    const/high16 v1, 0x41700000    # 15.0f

    .line 875
    .line 876
    const/high16 v2, 0x40400000    # 3.0f

    .line 877
    .line 878
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/high16 v8, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/high16 v9, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const v5, 0x3f0ccccd    # 0.55f

    .line 888
    .line 889
    .line 890
    const v6, 0x3ee66666    # 0.45f

    .line 891
    .line 892
    .line 893
    const/high16 v7, 0x3f800000    # 1.0f

    .line 894
    .line 895
    move-object v3, v0

    .line 896
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v1, 0x40800000    # 4.0f

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v9, -0x40800000    # -1.0f

    .line 905
    .line 906
    const v4, 0x3f0ccccd    # 0.55f

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    const/high16 v6, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const v7, -0x4119999a    # -0.45f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/high16 v8, -0x40800000    # -1.0f

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    const v5, -0x40f33333    # -0.55f

    .line 927
    .line 928
    .line 929
    const v6, -0x4119999a    # -0.45f

    .line 930
    .line 931
    .line 932
    const/high16 v7, -0x40800000    # -1.0f

    .line 933
    .line 934
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const/high16 v1, -0x3f800000    # -4.0f

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v8, 0x41700000    # 15.0f

    .line 943
    .line 944
    const/high16 v9, 0x41900000    # 18.0f

    .line 945
    .line 946
    const v4, 0x41773333    # 15.45f

    .line 947
    .line 948
    .line 949
    const/high16 v5, 0x41880000    # 17.0f

    .line 950
    .line 951
    const/high16 v6, 0x41700000    # 15.0f

    .line 952
    .line 953
    const v7, 0x418b999a    # 17.45f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v99

    .line 966
    const/16 v113, 0x3800

    .line 967
    .line 968
    const/16 v114, 0x0

    .line 969
    .line 970
    const/high16 v103, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/high16 v105, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/16 v104, 0x0

    .line 975
    .line 976
    const/high16 v106, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v109, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v110, 0x0

    .line 981
    .line 982
    const/16 v111, 0x0

    .line 983
    .line 984
    const/16 v112, 0x0

    .line 985
    .line 986
    const-string v101, ""

    .line 987
    .line 988
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Landroidx/compose/material/icons/rounded/AutofpsSelectKt;->_autofpsSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0
.end method
