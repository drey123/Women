.class public final Landroidx/compose/material/icons/twotone/HeatPumpKt;
.super Ljava/lang/Object;
.source "HeatPump.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_heatPump",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HeatPump",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHeatPump",
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
.field private static _heatPump:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeatPump(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HeatPumpKt;->_heatPump:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.HeatPump"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v6, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

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
    const/high16 v5, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v6, -0x3f400000    # -6.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x3f400000    # -6.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x410b0a3d    # 8.69f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v6, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v4, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v5, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v11, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v12, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const v7, 0x4079999a    # 3.9f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v9, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v10, 0x4079999a    # 3.9f

    .line 213
    .line 214
    .line 215
    move-object v6, v3

    .line 216
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v12, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v12, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v7, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/high16 v9, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v10, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v11, 0x41980000    # 19.0f

    .line 263
    .line 264
    const/high16 v12, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v7, 0x41a80000    # 21.0f

    .line 267
    .line 268
    const v8, 0x4079999a    # 3.9f

    .line 269
    .line 270
    .line 271
    const v9, 0x41a0cccd    # 20.1f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41980000    # 19.0f

    .line 280
    .line 281
    const/high16 v6, 0x40a00000    # 5.0f

    .line 282
    .line 283
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41600000    # 14.0f

    .line 287
    .line 288
    const/high16 v5, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    const/16 v45, 0x3800

    .line 295
    .line 296
    const/16 v46, 0x0

    .line 297
    .line 298
    const/high16 v35, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v37, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/high16 v38, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v41, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const-string v33, ""

    .line 315
    .line 316
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 320
    .line 321
    .line 322
    move-result v49

    .line 323
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 324
    .line 325
    move-object/from16 v51, v3

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 336
    .line 337
    .line 338
    move-result v56

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 340
    .line 341
    .line 342
    move-result v57

    .line 343
    const/high16 v0, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v1, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v7, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/high16 v8, -0x3f400000    # -6.0f

    .line 354
    .line 355
    const v3, 0x4053d70a    # 3.31f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/high16 v5, 0x40c00000    # 6.0f

    .line 360
    .line 361
    const v6, -0x3fd3d70a    # -2.69f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3fd3d70a    # -2.69f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x3f400000    # -6.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x402c28f6    # 2.69f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const/high16 v3, -0x3f400000    # -6.0f

    .line 382
    .line 383
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41900000    # 18.0f

    .line 387
    .line 388
    const v2, 0x410b0a3d    # 8.69f

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41340000    # 11.25f

    .line 400
    .line 401
    const v2, 0x417eb852    # 15.92f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, -0x40400000    # -1.5f

    .line 408
    .line 409
    const v8, -0x40e147ae    # -0.62f

    .line 410
    .line 411
    .line 412
    const v3, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const v4, -0x42333333    # -0.1f

    .line 416
    .line 417
    .line 418
    const v5, -0x4079999a    # -1.05f

    .line 419
    .line 420
    .line 421
    const v6, -0x415c28f6    # -0.32f

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x40400000    # -1.5f

    .line 429
    .line 430
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    const v3, 0x417eb852    # 15.92f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v1, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x414c0000    # 12.75f

    .line 439
    .line 440
    const v2, 0x417eb852    # 15.92f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x3ff8f5c3    # -2.11f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x414c0000    # 12.75f

    .line 458
    .line 459
    const v8, 0x417eb852    # 15.92f

    .line 460
    .line 461
    .line 462
    const v3, 0x415ccccd    # 13.8f

    .line 463
    .line 464
    .line 465
    const v4, 0x4179c28f    # 15.61f

    .line 466
    .line 467
    .line 468
    const v5, 0x4154cccd    # 13.3f

    .line 469
    .line 470
    .line 471
    const v6, 0x417d1eb8    # 15.82f

    .line 472
    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x4174f5c3    # 15.31f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x41640000    # 14.25f

    .line 482
    .line 483
    const/high16 v3, -0x40400000    # -1.5f

    .line 484
    .line 485
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x40070a3d    # 2.11f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, 0x4174f5c3    # 15.31f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41640000    # 14.25f

    .line 498
    .line 499
    const v3, 0x417d1eb8    # 15.82f

    .line 500
    .line 501
    .line 502
    const v4, 0x4154cccd    # 13.3f

    .line 503
    .line 504
    .line 505
    const v5, 0x4179c28f    # 15.61f

    .line 506
    .line 507
    .line 508
    const v6, 0x415ccccd    # 13.8f

    .line 509
    .line 510
    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41340000    # 11.25f

    .line 516
    .line 517
    const v2, 0x417eb852    # 15.92f

    .line 518
    .line 519
    .line 520
    const v3, -0x3ff8f5c3    # -2.11f

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v1, -0x40400000    # -1.5f

    .line 527
    .line 528
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v7, 0x417eb852    # 15.92f

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x41340000    # 11.25f

    .line 537
    .line 538
    const v3, 0x4179c28f    # 15.61f

    .line 539
    .line 540
    .line 541
    const v4, 0x41233333    # 10.2f

    .line 542
    .line 543
    .line 544
    const v5, 0x417d1eb8    # 15.82f

    .line 545
    .line 546
    .line 547
    const v6, 0x412b3333    # 10.7f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x414c0000    # 12.75f

    .line 558
    .line 559
    const v2, 0x410147ae    # 8.08f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 566
    .line 567
    const v8, 0x3f1eb852    # 0.62f

    .line 568
    .line 569
    .line 570
    const v3, 0x3f0ccccd    # 0.55f

    .line 571
    .line 572
    .line 573
    const v4, 0x3dcccccd    # 0.1f

    .line 574
    .line 575
    .line 576
    const v5, 0x3f866666    # 1.05f

    .line 577
    .line 578
    .line 579
    const v6, 0x3ea3d70a    # 0.32f

    .line 580
    .line 581
    .line 582
    move-object v2, v0

    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x40400000    # -1.5f

    .line 587
    .line 588
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    const v3, 0x410147ae    # 8.08f

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41300000    # 11.0f

    .line 597
    .line 598
    const/high16 v2, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v8, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const v3, 0x3f0ccccd    # 0.55f

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const v6, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    move-object v2, v0

    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v7, -0x40800000    # -1.0f

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const v4, 0x3f0ccccd    # 0.55f

    .line 624
    .line 625
    .line 626
    const v5, -0x4119999a    # -0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v6, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, -0x4119999a    # -0.45f

    .line 635
    .line 636
    .line 637
    const/high16 v2, -0x40800000    # -1.0f

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x41400000    # 12.0f

    .line 643
    .line 644
    const/high16 v8, 0x41300000    # 11.0f

    .line 645
    .line 646
    const/high16 v3, 0x41300000    # 11.0f

    .line 647
    .line 648
    const v4, 0x41373333    # 11.45f

    .line 649
    .line 650
    .line 651
    const v5, 0x41373333    # 11.45f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x41300000    # 11.0f

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41340000    # 11.25f

    .line 661
    .line 662
    const v2, 0x410147ae    # 8.08f

    .line 663
    .line 664
    .line 665
    const v3, 0x40070a3d    # 2.11f

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v1, -0x40400000    # -1.5f

    .line 672
    .line 673
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v7, 0x41340000    # 11.25f

    .line 677
    .line 678
    const v8, 0x410147ae    # 8.08f

    .line 679
    .line 680
    .line 681
    const v3, 0x41233333    # 10.2f

    .line 682
    .line 683
    .line 684
    const v4, 0x41063d71    # 8.39f

    .line 685
    .line 686
    .line 687
    const v5, 0x412b3333    # 10.7f

    .line 688
    .line 689
    .line 690
    const v6, 0x4102e148    # 8.18f

    .line 691
    .line 692
    .line 693
    move-object v2, v0

    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x411c0000    # 9.75f

    .line 698
    .line 699
    const v2, 0x410b0a3d    # 8.69f

    .line 700
    .line 701
    .line 702
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 703
    .line 704
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 705
    .line 706
    .line 707
    const v1, 0x410147ae    # 8.08f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v7, 0x410b0a3d    # 8.69f

    .line 714
    .line 715
    .line 716
    const/high16 v8, 0x411c0000    # 9.75f

    .line 717
    .line 718
    const v3, 0x4102e148    # 8.18f

    .line 719
    .line 720
    .line 721
    const v4, 0x412b3333    # 10.7f

    .line 722
    .line 723
    .line 724
    const v5, 0x41063d71    # 8.39f

    .line 725
    .line 726
    .line 727
    const v6, 0x41233333    # 10.2f

    .line 728
    .line 729
    .line 730
    move-object v2, v0

    .line 731
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v1, 0x41230a3d    # 10.19f

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x414c0000    # 12.75f

    .line 738
    .line 739
    const/high16 v3, -0x40400000    # -1.5f

    .line 740
    .line 741
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 742
    .line 743
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 744
    .line 745
    .line 746
    const v7, -0x40e147ae    # -0.62f

    .line 747
    .line 748
    .line 749
    const/high16 v8, -0x40400000    # -1.5f

    .line 750
    .line 751
    const v3, -0x41666666    # -0.3f

    .line 752
    .line 753
    .line 754
    const v4, -0x411eb852    # -0.44f

    .line 755
    .line 756
    .line 757
    const v5, -0x40fd70a4    # -0.51f

    .line 758
    .line 759
    .line 760
    const v6, -0x408ccccd    # -0.95f

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v48

    .line 771
    const/16 v62, 0x3800

    .line 772
    .line 773
    const/16 v63, 0x0

    .line 774
    .line 775
    const/high16 v52, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v54, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v53, 0x0

    .line 780
    .line 781
    const/high16 v55, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/high16 v58, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/16 v59, 0x0

    .line 786
    .line 787
    const/16 v60, 0x0

    .line 788
    .line 789
    const/16 v61, 0x0

    .line 790
    .line 791
    const-string v50, ""

    .line 792
    .line 793
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sput-object v0, Landroidx/compose/material/icons/twotone/HeatPumpKt;->_heatPump:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 802
    .line 803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v0
.end method
