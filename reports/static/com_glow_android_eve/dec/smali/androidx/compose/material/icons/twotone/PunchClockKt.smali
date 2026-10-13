.class public final Landroidx/compose/material/icons/twotone/PunchClockKt;
.super Ljava/lang/Object;
.source "PunchClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_punchClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PunchClock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPunchClock",
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
.field private static _punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPunchClock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PunchClock"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v5, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v7, -0x3f000000    # -8.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v28, 0x3800

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const v18, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v24, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-string v16, ""

    .line 113
    .line 114
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 118
    .line 119
    .line 120
    move-result v32

    .line 121
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 122
    .line 123
    move-object/from16 v34, v3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 134
    .line 135
    .line 136
    move-result v39

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const/high16 v3, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v4, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v5, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v6, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/high16 v4, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v5, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v6, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v13, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v14, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const v9, 0x4030a3d7    # 2.76f

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/high16 v11, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v12, 0x400f5c29    # 2.24f

    .line 175
    .line 176
    .line 177
    move-object v8, v3

    .line 178
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3ff0a3d7    # -2.24f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3f600000    # -5.0f

    .line 185
    .line 186
    const/high16 v6, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v13, -0x3f600000    # -5.0f

    .line 192
    .line 193
    const/high16 v14, -0x3f600000    # -5.0f

    .line 194
    .line 195
    const v9, -0x3fcf5c29    # -2.76f

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const v12, -0x3ff0a3d7    # -2.24f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x4113d70a    # 9.24f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v6, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    const/16 v45, 0x3800

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const v35, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v37, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/high16 v38, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v41, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x0

    .line 238
    .line 239
    const-string v33, ""

    .line 240
    .line 241
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v49

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v51, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v56

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v57

    .line 268
    const/high16 v3, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v4, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v6, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v7, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v4, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v13, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v14, 0x41000000    # 8.0f

    .line 293
    .line 294
    const v9, 0x4079999a    # 3.9f

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v11, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v12, 0x40dccccd    # 6.9f

    .line 302
    .line 303
    .line 304
    move-object v8, v3

    .line 305
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v13, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v14, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const v10, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const v11, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v14, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v9, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/high16 v11, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v12, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v13, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v14, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const/high16 v9, 0x41a80000    # 21.0f

    .line 358
    .line 359
    const v10, 0x40dccccd    # 6.9f

    .line 360
    .line 361
    .line 362
    const v11, 0x41a0cccd    # 20.1f

    .line 363
    .line 364
    .line 365
    const/high16 v12, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    const/high16 v5, 0x41000000    # 8.0f

    .line 373
    .line 374
    const/high16 v6, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v7, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/high16 v5, 0x40400000    # 3.0f

    .line 384
    .line 385
    const/high16 v6, 0x41a00000    # 20.0f

    .line 386
    .line 387
    const/high16 v7, 0x41980000    # 19.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const/high16 v5, 0x41000000    # 8.0f

    .line 395
    .line 396
    const/high16 v6, 0x41600000    # 14.0f

    .line 397
    .line 398
    const/high16 v7, 0x41a00000    # 20.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v48

    .line 404
    const/16 v62, 0x3800

    .line 405
    .line 406
    const/16 v63, 0x0

    .line 407
    .line 408
    const/high16 v52, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v54, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v53, 0x0

    .line 413
    .line 414
    const/high16 v55, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v58, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v59, 0x0

    .line 419
    .line 420
    const/16 v60, 0x0

    .line 421
    .line 422
    const/16 v61, 0x0

    .line 423
    .line 424
    const-string v50, ""

    .line 425
    .line 426
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v66

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v68, v3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v73

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v74

    .line 453
    const/high16 v3, 0x41980000    # 19.0f

    .line 454
    .line 455
    const/high16 v4, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/high16 v10, 0x40a00000    # 5.0f

    .line 462
    .line 463
    const/high16 v11, -0x3f600000    # -5.0f

    .line 464
    .line 465
    const v6, 0x4030a3d7    # 2.76f

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/high16 v8, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const v9, -0x3ff0a3d7    # -2.24f

    .line 472
    .line 473
    .line 474
    move-object v5, v3

    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v4, -0x3ff0a3d7    # -2.24f

    .line 479
    .line 480
    .line 481
    const/high16 v5, -0x3f600000    # -5.0f

    .line 482
    .line 483
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v10, -0x3f600000    # -5.0f

    .line 487
    .line 488
    const/high16 v11, 0x40a00000    # 5.0f

    .line 489
    .line 490
    const v6, -0x3fcf5c29    # -2.76f

    .line 491
    .line 492
    .line 493
    const/high16 v8, -0x3f600000    # -5.0f

    .line 494
    .line 495
    const v9, 0x400f5c29    # 2.24f

    .line 496
    .line 497
    .line 498
    move-object v5, v3

    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, 0x4113d70a    # 9.24f

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x41980000    # 19.0f

    .line 506
    .line 507
    const/high16 v6, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x41280000    # 10.5f

    .line 516
    .line 517
    const/high16 v5, 0x41400000    # 12.0f

    .line 518
    .line 519
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x40600000    # 3.5f

    .line 523
    .line 524
    const/high16 v11, 0x40600000    # 3.5f

    .line 525
    .line 526
    const v6, 0x3ff70a3d    # 1.93f

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x40600000    # 3.5f

    .line 530
    .line 531
    const v9, 0x3fc8f5c3    # 1.57f

    .line 532
    .line 533
    .line 534
    move-object v5, v3

    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, -0x40370a3d    # -1.57f

    .line 539
    .line 540
    .line 541
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 542
    .line 543
    const/high16 v6, 0x40600000    # 3.5f

    .line 544
    .line 545
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, 0x417ee148    # 15.93f

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41080000    # 8.5f

    .line 552
    .line 553
    const/high16 v6, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v4, 0x41211eb8    # 10.07f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41280000    # 10.5f

    .line 562
    .line 563
    const/high16 v6, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v65

    .line 569
    const/16 v79, 0x3800

    .line 570
    .line 571
    const/16 v80, 0x0

    .line 572
    .line 573
    const/high16 v69, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v71, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v70, 0x0

    .line 578
    .line 579
    const/high16 v72, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v75, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v76, 0x0

    .line 584
    .line 585
    const/16 v77, 0x0

    .line 586
    .line 587
    const/16 v78, 0x0

    .line 588
    .line 589
    const-string v67, ""

    .line 590
    .line 591
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 595
    .line 596
    .line 597
    move-result v83

    .line 598
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 599
    .line 600
    move-object/from16 v85, v3

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 611
    .line 612
    .line 613
    move-result v90

    .line 614
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 615
    .line 616
    .line 617
    move-result v91

    .line 618
    const v0, 0x415d999a    # 13.85f

    .line 619
    .line 620
    .line 621
    const v1, 0x41723d71    # 15.14f

    .line 622
    .line 623
    .line 624
    const v2, -0x40533333    # -1.35f

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v1, -0x3fed70a4    # -2.29f

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v1, -0x40800000    # -1.0f

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x402d70a4    # 2.71f

    .line 644
    .line 645
    .line 646
    const v3, 0x3fd1eb85    # 1.64f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v82

    .line 653
    const/16 v96, 0x3800

    .line 654
    .line 655
    const/16 v97, 0x0

    .line 656
    .line 657
    const/high16 v86, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v88, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v87, 0x0

    .line 662
    .line 663
    const/high16 v89, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v92, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v93, 0x0

    .line 668
    .line 669
    const/16 v94, 0x0

    .line 670
    .line 671
    const/16 v95, 0x0

    .line 672
    .line 673
    const-string v84, ""

    .line 674
    .line 675
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/twotone/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
