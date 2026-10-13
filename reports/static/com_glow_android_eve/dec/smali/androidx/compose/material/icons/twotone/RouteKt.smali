.class public final Landroidx/compose/material/icons/twotone/RouteKt;
.super Ljava/lang/Object;
.source "Route.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_route",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Route",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRoute",
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
.field private static _route:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRoute(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RouteKt;->_route:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Route"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/high16 v5, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v33, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v18, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const v20, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    const/high16 v3, 0x41900000    # 18.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v5, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x1

    .line 178
    const/4 v11, 0x1

    .line 179
    move-object v6, v3

    .line 180
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v12, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v31

    .line 192
    const/16 v45, 0x3800

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    const v35, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v37, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/high16 v38, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v41, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const-string v33, ""

    .line 215
    .line 216
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v49

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v51, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v56

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v57

    .line 243
    const v0, 0x4172e148    # 15.18f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41980000    # 19.0f

    .line 247
    .line 248
    const/high16 v2, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v8, -0x3f800000    # -4.0f

    .line 255
    .line 256
    const/high16 v9, -0x3f800000    # -4.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x3ff28f5c    # -2.21f

    .line 260
    .line 261
    .line 262
    const v6, -0x401ae148    # -1.79f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x3f800000    # -4.0f

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/high16 v3, -0x3f800000    # -4.0f

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v5, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    const v6, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40000000    # 2.0f

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x410d1eb8    # 8.82f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41100000    # 9.0f

    .line 317
    .line 318
    const/high16 v9, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const v4, 0x41028f5c    # 8.16f

    .line 321
    .line 322
    .line 323
    const v5, 0x41066666    # 8.4f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41100000    # 9.0f

    .line 327
    .line 328
    const v7, 0x40e9999a    # 7.3f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x402b851f    # -1.66f

    .line 340
    .line 341
    .line 342
    const v6, -0x40547ae1    # -1.34f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x408ae148    # 4.34f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v3, 0x40c00000    # 6.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v9, 0x40347ae1    # 2.82f

    .line 363
    .line 364
    .line 365
    const v5, 0x3fa66666    # 1.3f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f570a3d    # 0.84f

    .line 369
    .line 370
    .line 371
    const v7, 0x4019999a    # 2.4f

    .line 372
    .line 373
    .line 374
    move-object v3, v0

    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41880000    # 17.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v9, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v5, 0x400d70a4    # 2.21f

    .line 388
    .line 389
    .line 390
    const v6, 0x3fe51eb8    # 1.79f

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x401ae148    # -1.79f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v3, -0x3f800000    # -4.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40e00000    # 7.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v9, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v5, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v7, -0x40000000    # -2.0f

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x4102e148    # 8.18f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v9, 0x40347ae1    # 2.82f

    .line 446
    .line 447
    .line 448
    const v4, -0x406b851f    # -1.16f

    .line 449
    .line 450
    .line 451
    const v5, 0x3ed1eb85    # 0.41f

    .line 452
    .line 453
    .line 454
    const/high16 v6, -0x40000000    # -2.0f

    .line 455
    .line 456
    const v7, 0x3fc147ae    # 1.51f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x40400000    # 3.0f

    .line 463
    .line 464
    const/high16 v9, 0x40400000    # 3.0f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const v5, 0x3fd47ae1    # 1.66f

    .line 468
    .line 469
    .line 470
    const v6, 0x3fab851f    # 1.34f

    .line 471
    .line 472
    .line 473
    const/high16 v7, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x40547ae1    # -1.34f

    .line 479
    .line 480
    .line 481
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 482
    .line 483
    const/high16 v3, 0x40400000    # 3.0f

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x41980000    # 19.0f

    .line 489
    .line 490
    const v9, 0x4172e148    # 15.18f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41a80000    # 21.0f

    .line 494
    .line 495
    const v5, 0x4185999a    # 16.7f

    .line 496
    .line 497
    .line 498
    const v6, 0x41a147ae    # 20.16f

    .line 499
    .line 500
    .line 501
    const v7, 0x4179999a    # 15.6f

    .line 502
    .line 503
    .line 504
    move-object v3, v0

    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x40e00000    # 7.0f

    .line 512
    .line 513
    const/high16 v2, 0x40c00000    # 6.0f

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x40a00000    # 5.0f

    .line 519
    .line 520
    const/high16 v9, 0x40c00000    # 6.0f

    .line 521
    .line 522
    const v4, 0x40ae6666    # 5.45f

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x40e00000    # 7.0f

    .line 526
    .line 527
    const/high16 v6, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const v7, 0x40d1999a    # 6.55f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v2, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v3, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x40d1999a    # 6.55f

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40e00000    # 7.0f

    .line 554
    .line 555
    const/high16 v3, 0x40c00000    # 6.0f

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41980000    # 19.0f

    .line 564
    .line 565
    const/high16 v2, 0x41900000    # 18.0f

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v8, -0x40800000    # -1.0f

    .line 571
    .line 572
    const/high16 v9, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v4, -0x40f33333    # -0.55f

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/high16 v6, -0x40800000    # -1.0f

    .line 579
    .line 580
    const v7, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    move-object v3, v0

    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x3ee66666    # 0.45f

    .line 588
    .line 589
    .line 590
    const/high16 v2, -0x40800000    # -1.0f

    .line 591
    .line 592
    const/high16 v3, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x41946666    # 18.55f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41980000    # 19.0f

    .line 606
    .line 607
    const/high16 v3, 0x41900000    # 18.0f

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v48

    .line 613
    const/16 v62, 0x3800

    .line 614
    .line 615
    const/16 v63, 0x0

    .line 616
    .line 617
    const/high16 v52, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v54, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v53, 0x0

    .line 622
    .line 623
    const/high16 v55, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v58, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v59, 0x0

    .line 628
    .line 629
    const/16 v60, 0x0

    .line 630
    .line 631
    const/16 v61, 0x0

    .line 632
    .line 633
    const-string v50, ""

    .line 634
    .line 635
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Landroidx/compose/material/icons/twotone/RouteKt;->_route:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method
