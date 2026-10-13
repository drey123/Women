.class public final Landroidx/compose/material/icons/rounded/AddChartKt;
.super Ljava/lang/Object;
.source "AddChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addChart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddChart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddChart",
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
.field private static _addChart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddChart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddChartKt;->_addChart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddChart"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/high16 v4, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v11, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v6, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v8, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v11, 0x41880000    # 17.0f

    .line 138
    .line 139
    const/high16 v6, 0x41700000    # 15.0f

    .line 140
    .line 141
    const v7, 0x41846666    # 16.55f

    .line 142
    .line 143
    .line 144
    const v8, 0x41773333    # 15.45f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41880000    # 17.0f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/high16 v18, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v20, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const/high16 v3, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v4, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v6, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v9, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    move-object v5, v3

    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/high16 v5, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v6, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v7, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v11, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v6, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v9, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    move-object v5, v3

    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v5, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v11, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const v6, 0x4079999a    # 3.9f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/high16 v8, 0x40400000    # 3.0f

    .line 285
    .line 286
    const v9, 0x4079999a    # 3.9f

    .line 287
    .line 288
    .line 289
    move-object v5, v3

    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x3f8ccccd    # 1.1f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v11, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v6, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v9, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v4, -0x3f000000    # -8.0f

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/high16 v11, 0x41200000    # 10.0f

    .line 339
    .line 340
    const/high16 v6, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const v7, 0x41273333    # 10.45f

    .line 343
    .line 344
    .line 345
    const v8, 0x41a46666    # 20.55f

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x41200000    # 10.0f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 410
    .line 411
    const/high16 v4, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const/high16 v5, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v12, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const v8, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v9, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 431
    .line 432
    move-object v6, v3

    .line 433
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v4, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v6, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, -0x3f600000    # -5.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v11, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/high16 v12, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v8, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const v9, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    const/high16 v10, -0x40800000    # -1.0f

    .line 462
    .line 463
    move-object v6, v3

    .line 464
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, 0x41273333    # 10.45f

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41300000    # 11.0f

    .line 471
    .line 472
    const/high16 v6, 0x40e00000    # 7.0f

    .line 473
    .line 474
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v48

    .line 478
    const/16 v62, 0x3800

    .line 479
    .line 480
    const/16 v63, 0x0

    .line 481
    .line 482
    const/high16 v52, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v54, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v53, 0x0

    .line 487
    .line 488
    const/high16 v55, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v58, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v59, 0x0

    .line 493
    .line 494
    const/16 v60, 0x0

    .line 495
    .line 496
    const/16 v61, 0x0

    .line 497
    .line 498
    const-string v50, ""

    .line 499
    .line 500
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 504
    .line 505
    .line 506
    move-result v66

    .line 507
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 508
    .line 509
    move-object/from16 v68, v3

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 520
    .line 521
    .line 522
    move-result v73

    .line 523
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 524
    .line 525
    .line 526
    move-result v74

    .line 527
    const/high16 v3, 0x41300000    # 11.0f

    .line 528
    .line 529
    const/high16 v4, 0x41000000    # 8.0f

    .line 530
    .line 531
    const/high16 v5, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/high16 v11, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v12, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const v8, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const v9, 0x3ee66666    # 0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    .line 549
    move-object v6, v3

    .line 550
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v4, -0x4119999a    # -0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v5, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v6, -0x40800000    # -1.0f

    .line 559
    .line 560
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v11, -0x40800000    # -1.0f

    .line 569
    .line 570
    const/high16 v12, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v8, -0x40f33333    # -0.55f

    .line 573
    .line 574
    .line 575
    const v9, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    const/high16 v10, -0x40800000    # -1.0f

    .line 579
    .line 580
    move-object v6, v3

    .line 581
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v4, 0x40ee6666    # 7.45f

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x41300000    # 11.0f

    .line 588
    .line 589
    const/high16 v6, 0x41000000    # 8.0f

    .line 590
    .line 591
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v65

    .line 595
    const/16 v79, 0x3800

    .line 596
    .line 597
    const/16 v80, 0x0

    .line 598
    .line 599
    const/high16 v69, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v71, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v70, 0x0

    .line 604
    .line 605
    const/high16 v72, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v75, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v76, 0x0

    .line 610
    .line 611
    const/16 v77, 0x0

    .line 612
    .line 613
    const/16 v78, 0x0

    .line 614
    .line 615
    const-string v67, ""

    .line 616
    .line 617
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 621
    .line 622
    .line 623
    move-result v83

    .line 624
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 625
    .line 626
    move-object/from16 v85, v3

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 637
    .line 638
    .line 639
    move-result v90

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 641
    .line 642
    .line 643
    move-result v91

    .line 644
    const/high16 v0, 0x41800000    # 16.0f

    .line 645
    .line 646
    const/high16 v1, 0x40e00000    # 7.0f

    .line 647
    .line 648
    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v3, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/high16 v9, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v10, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const v6, 0x3f0ccccd    # 0.55f

    .line 662
    .line 663
    .line 664
    const v7, 0x3ee66666    # 0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v8, 0x3f800000    # 1.0f

    .line 668
    .line 669
    move-object v4, v0

    .line 670
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x4119999a    # -0.45f

    .line 674
    .line 675
    .line 676
    const/high16 v3, -0x40800000    # -1.0f

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x40e00000    # 7.0f

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v10, -0x40800000    # -1.0f

    .line 692
    .line 693
    const v5, 0x3f0ccccd    # 0.55f

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const/high16 v7, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const v8, -0x4119999a    # -0.45f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, -0x4119999a    # -0.45f

    .line 706
    .line 707
    .line 708
    const/high16 v2, -0x40800000    # -1.0f

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, -0x40800000    # -1.0f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x40800000    # 4.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v9, -0x40800000    # -1.0f

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const v6, -0x40f33333    # -0.55f

    .line 727
    .line 728
    .line 729
    const v7, -0x4119999a    # -0.45f

    .line 730
    .line 731
    .line 732
    const/high16 v8, -0x40800000    # -1.0f

    .line 733
    .line 734
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, 0x3ee66666    # 0.45f

    .line 738
    .line 739
    .line 740
    const/high16 v2, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v1, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v1, -0x40800000    # -1.0f

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v10, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const v5, -0x40f33333    # -0.55f

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    const/high16 v7, -0x40800000    # -1.0f

    .line 762
    .line 763
    const v8, 0x3ee66666    # 0.45f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v1, 0x41773333    # 15.45f

    .line 770
    .line 771
    .line 772
    const/high16 v2, 0x41800000    # 16.0f

    .line 773
    .line 774
    const/high16 v3, 0x40e00000    # 7.0f

    .line 775
    .line 776
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v82

    .line 780
    const/16 v96, 0x3800

    .line 781
    .line 782
    const/16 v97, 0x0

    .line 783
    .line 784
    const/high16 v86, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v88, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v87, 0x0

    .line 789
    .line 790
    const/high16 v89, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v92, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v93, 0x0

    .line 795
    .line 796
    const/16 v94, 0x0

    .line 797
    .line 798
    const/16 v95, 0x0

    .line 799
    .line 800
    const-string v84, ""

    .line 801
    .line 802
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Landroidx/compose/material/icons/rounded/AddChartKt;->_addChart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v0
.end method
