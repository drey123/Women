.class public final Landroidx/compose/material/icons/twotone/HvacKt;
.super Ljava/lang/Object;
.source "Hvac.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hvac",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hvac",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHvac",
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
.field private static _hvac:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHvac(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HvacKt;->_hvac:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Hvac"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v7, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v6, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v37, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const v32, 0x4053d70a    # 3.31f

    .line 100
    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/high16 v34, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v35, 0x402c28f6    # 2.69f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x3fd3d70a    # -2.69f

    .line 115
    .line 116
    .line 117
    const/high16 v6, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v5, -0x3f400000    # -6.0f

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x410b0a3d    # 8.69f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v6, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v18, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const v20, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v3, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v4, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v5, 0x40a00000    # 5.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v11, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v12, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const v7, 0x4079999a    # 3.9f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v10, 0x4079999a    # 3.9f

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v12, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v12, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v7, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v10, -0x4099999a    # -0.9f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x41980000    # 19.0f

    .line 261
    .line 262
    const/high16 v12, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v7, 0x41a80000    # 21.0f

    .line 265
    .line 266
    const v8, 0x4079999a    # 3.9f

    .line 267
    .line 268
    .line 269
    const v9, 0x41a0cccd    # 20.1f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41980000    # 19.0f

    .line 278
    .line 279
    const/high16 v6, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41600000    # 14.0f

    .line 285
    .line 286
    const/high16 v5, 0x41980000    # 19.0f

    .line 287
    .line 288
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v31

    .line 292
    const/16 v45, 0x3800

    .line 293
    .line 294
    const/16 v46, 0x0

    .line 295
    .line 296
    const/high16 v35, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v37, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/high16 v38, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v41, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v43, 0x0

    .line 309
    .line 310
    const/16 v44, 0x0

    .line 311
    .line 312
    const-string v33, ""

    .line 313
    .line 314
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v49

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v51, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v56

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v57

    .line 341
    const/high16 v0, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v1, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/high16 v7, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/high16 v8, -0x3f400000    # -6.0f

    .line 352
    .line 353
    const v3, 0x4053d70a    # 3.31f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x40c00000    # 6.0f

    .line 358
    .line 359
    const v6, -0x3fd3d70a    # -2.69f

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x3fd3d70a    # -2.69f

    .line 367
    .line 368
    .line 369
    const/high16 v2, -0x3f400000    # -6.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x402c28f6    # 2.69f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v3, -0x3f400000    # -6.0f

    .line 380
    .line 381
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x410b0a3d    # 8.69f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41900000    # 18.0f

    .line 388
    .line 389
    const/high16 v3, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x3fd851ec    # -2.62f

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v3, -0x407eb852    # -1.01f

    .line 410
    .line 411
    .line 412
    const v5, -0x400b851f    # -1.91f

    .line 413
    .line 414
    .line 415
    const v6, -0x413851ec    # -0.39f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x40a7ae14    # 5.24f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/high16 v8, 0x41800000    # 16.0f

    .line 431
    .line 432
    const v3, 0x415e8f5c    # 13.91f

    .line 433
    .line 434
    .line 435
    const v4, 0x4179c28f    # 15.61f

    .line 436
    .line 437
    .line 438
    const v5, 0x415028f6    # 13.01f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x41800000    # 16.0f

    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41000000    # 8.0f

    .line 450
    .line 451
    const/high16 v2, 0x41400000    # 12.0f

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v7, 0x4027ae14    # 2.62f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v3, 0x3f8147ae    # 1.01f

    .line 462
    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const v5, 0x3ff47ae1    # 1.91f

    .line 466
    .line 467
    .line 468
    const v6, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x4116147b    # 9.38f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/high16 v8, 0x41000000    # 8.0f

    .line 484
    .line 485
    const v3, 0x412170a4    # 10.09f

    .line 486
    .line 487
    .line 488
    const v4, 0x41063d71    # 8.39f

    .line 489
    .line 490
    .line 491
    const v5, 0x412fd70a    # 10.99f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41200000    # 10.0f

    .line 500
    .line 501
    const v2, 0x4108f5c3    # 8.56f

    .line 502
    .line 503
    .line 504
    const v3, 0x40dc7ae1    # 6.89f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 508
    .line 509
    .line 510
    const v7, 0x3f028f5c    # 0.51f

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 514
    .line 515
    const v3, 0x3e851eb8    # 0.26f

    .line 516
    .line 517
    .line 518
    const v4, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    const v5, 0x3ee147ae    # 0.44f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f75c28f    # 0.96f

    .line 525
    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x3f033333    # -7.9f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v7, 0x4108f5c3    # 8.56f

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x41200000    # 10.0f

    .line 541
    .line 542
    const v3, 0x4101eb85    # 8.12f

    .line 543
    .line 544
    .line 545
    const v4, 0x412f5c29    # 10.96f

    .line 546
    .line 547
    .line 548
    const v5, 0x4104a3d7    # 8.29f

    .line 549
    .line 550
    .line 551
    const v6, 0x41273333    # 10.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x41480000    # 12.5f

    .line 561
    .line 562
    const v2, 0x417f3333    # 15.95f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, -0x40fd70a4    # -0.51f

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 572
    .line 573
    const v3, -0x4270a3d7    # -0.07f

    .line 574
    .line 575
    .line 576
    const v4, 0x3f0a3d71    # 0.54f

    .line 577
    .line 578
    .line 579
    const v5, -0x418a3d71    # -0.24f

    .line 580
    .line 581
    .line 582
    const v6, 0x3f866666    # 1.05f

    .line 583
    .line 584
    .line 585
    move-object v2, v0

    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x4108f5c3    # 8.56f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x40400000    # -1.5f

    .line 596
    .line 597
    const v3, -0x417ae148    # -0.26f

    .line 598
    .line 599
    .line 600
    const v4, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    const v5, -0x411eb852    # -0.44f

    .line 604
    .line 605
    .line 606
    const v6, -0x408a3d71    # -0.96f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x417f3333    # 15.95f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v48

    .line 619
    const/16 v62, 0x3800

    .line 620
    .line 621
    const/16 v63, 0x0

    .line 622
    .line 623
    const/high16 v52, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v54, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v53, 0x0

    .line 628
    .line 629
    const/high16 v55, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v58, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v59, 0x0

    .line 634
    .line 635
    const/16 v60, 0x0

    .line 636
    .line 637
    const/16 v61, 0x0

    .line 638
    .line 639
    const-string v50, ""

    .line 640
    .line 641
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/twotone/HvacKt;->_hvac:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
