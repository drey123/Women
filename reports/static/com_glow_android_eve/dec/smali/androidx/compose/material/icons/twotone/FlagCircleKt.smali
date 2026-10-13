.class public final Landroidx/compose/material/icons/twotone/FlagCircleKt;
.super Ljava/lang/Object;
.source "FlagCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flagCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlagCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlagCircle",
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
.field private static _flagCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlagCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlagCircleKt;->_flagCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FlagCircle"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, -0x3f72e148    # -4.41f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4065c28f    # 3.59f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f9a3d71    # -3.59f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const/high16 v6, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x418347ae    # 16.41f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v5, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v6, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v7, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41180000    # 9.5f

    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v7, 0x40e00000    # 7.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v7, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41500000    # 13.0f

    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v28, 0x3800

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const v18, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const v20, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 212
    .line 213
    .line 214
    move-result v40

    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v11, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v6, 0x40cf5c29    # 6.48f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v8, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v9, 0x40cf5c29    # 6.48f

    .line 235
    .line 236
    .line 237
    move-object v5, v3

    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x408f5c29    # 4.48f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41200000    # 10.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, -0x3f70a3d7    # -4.48f

    .line 250
    .line 251
    .line 252
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 253
    .line 254
    const/high16 v6, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, 0x418c28f6    # 17.52f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v6, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v10, -0x3f000000    # -8.0f

    .line 280
    .line 281
    const/high16 v11, -0x3f000000    # -8.0f

    .line 282
    .line 283
    const v6, -0x3f72e148    # -4.41f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/high16 v8, -0x3f000000    # -8.0f

    .line 288
    .line 289
    const v9, -0x3f9a3d71    # -3.59f

    .line 290
    .line 291
    .line 292
    move-object v5, v3

    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, -0x3f000000    # -8.0f

    .line 297
    .line 298
    const v5, 0x4065c28f    # 3.59f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x4065c28f    # 3.59f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x418347ae    # 16.41f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v31

    .line 325
    const/16 v45, 0x3800

    .line 326
    .line 327
    const/16 v46, 0x0

    .line 328
    .line 329
    const/high16 v35, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v37, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/high16 v38, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v41, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v42, 0x0

    .line 340
    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const/16 v44, 0x0

    .line 344
    .line 345
    const-string v33, ""

    .line 346
    .line 347
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v49

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v51, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v56

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v57

    .line 374
    const/high16 v0, 0x41100000    # 9.0f

    .line 375
    .line 376
    const/high16 v1, 0x41700000    # 15.0f

    .line 377
    .line 378
    const/high16 v2, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/high16 v3, -0x40800000    # -1.0f

    .line 381
    .line 382
    const/high16 v4, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-static {v1, v0, v3, v2, v4}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/high16 v1, 0x41300000    # 11.0f

    .line 389
    .line 390
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const/high16 v3, -0x3f600000    # -5.0f

    .line 393
    .line 394
    const/high16 v4, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v3, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const/high16 v4, 0x41100000    # 9.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41700000    # 15.0f

    .line 411
    .line 412
    const/high16 v2, 0x41840000    # 16.5f

    .line 413
    .line 414
    const/high16 v3, 0x41580000    # 13.5f

    .line 415
    .line 416
    const v4, -0x3fdb851f    # -2.57f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/high16 v2, -0x40800000    # -1.0f

    .line 425
    .line 426
    const/high16 v3, 0x41180000    # 9.5f

    .line 427
    .line 428
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x40647ae1    # 3.57f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v3, 0x40000000    # 2.0f

    .line 439
    .line 440
    const v4, 0x401b851f    # 2.43f

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41580000    # 13.5f

    .line 447
    .line 448
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v48

    .line 452
    const/16 v62, 0x3800

    .line 453
    .line 454
    const/16 v63, 0x0

    .line 455
    .line 456
    const/high16 v52, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v54, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v53, 0x0

    .line 461
    .line 462
    const/high16 v55, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v58, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    const/16 v60, 0x0

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const-string v50, ""

    .line 473
    .line 474
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/twotone/FlagCircleKt;->_flagCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
