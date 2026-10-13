.class public final Landroidx/compose/material/icons/twotone/RecentActorsKt;
.super Ljava/lang/Object;
.source "RecentActors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recentActors",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RecentActors",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRecentActors",
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
.field private static _recentActors:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecentActors(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RecentActorsKt;->_recentActors:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.RecentActors"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41500000    # 13.0f

    .line 75
    .line 76
    const/high16 v4, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v6, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41200000    # 10.0f

    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v36, 0x3ff9999a    # 1.95f

    .line 101
    .line 102
    .line 103
    const v37, 0x3ff9999a    # 1.95f

    .line 104
    .line 105
    .line 106
    const v32, 0x3f88f5c3    # 1.07f

    .line 107
    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const v34, 0x3ff9999a    # 1.95f

    .line 112
    .line 113
    .line 114
    const v35, 0x3f5eb852    # 0.87f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v36, -0x40066666    # -1.95f

    .line 123
    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f88f5c3    # 1.07f

    .line 128
    .line 129
    .line 130
    const v34, -0x40a147ae    # -0.87f

    .line 131
    .line 132
    .line 133
    const v35, 0x3ff9999a    # 1.95f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, -0x40a147ae    # -0.87f

    .line 140
    .line 141
    .line 142
    const v5, -0x40066666    # -1.95f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x40ddc28f    # 6.93f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, 0x413e3d71    # 11.89f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41800000    # 16.0f

    .line 160
    .line 161
    const v6, 0x4083851f    # 4.11f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const v4, -0x40d9999a    # -0.65f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v36, 0x4078f5c3    # 3.89f

    .line 176
    .line 177
    .line 178
    const v37, -0x40066666    # -1.95f

    .line 179
    .line 180
    .line 181
    const v33, -0x4059999a    # -1.3f

    .line 182
    .line 183
    .line 184
    const v34, 0x4025c28f    # 2.59f

    .line 185
    .line 186
    .line 187
    const v35, -0x40066666    # -1.95f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3f266666    # 0.65f

    .line 194
    .line 195
    .line 196
    const v5, 0x3ff9999a    # 1.95f

    .line 197
    .line 198
    .line 199
    const v6, 0x4078f5c3    # 3.89f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x413e3d71    # 11.89f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const v18, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const v20, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v24, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 258
    .line 259
    .line 260
    move-result v39

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 262
    .line 263
    .line 264
    move-result v40

    .line 265
    const/high16 v3, 0x41a80000    # 21.0f

    .line 266
    .line 267
    const/high16 v4, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v6, 0x41600000    # 14.0f

    .line 272
    .line 273
    const/high16 v7, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v4, 0x41880000    # 17.0f

    .line 280
    .line 281
    const/high16 v5, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v7, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v5, 0x41980000    # 19.0f

    .line 293
    .line 294
    const/high16 v6, 0x41600000    # 14.0f

    .line 295
    .line 296
    invoke-static {v3, v4, v6, v5}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v13, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v14, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v9, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v12, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    move-object v8, v3

    .line 313
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41700000    # 15.0f

    .line 317
    .line 318
    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v13, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const v10, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const v11, -0x4119999a    # -0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v12, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v5, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v14, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v9, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/high16 v11, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v12, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v13, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const v10, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v11, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v12, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v6, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/high16 v7, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41880000    # 17.0f

    .line 392
    .line 393
    const/high16 v6, 0x40400000    # 3.0f

    .line 394
    .line 395
    const/high16 v7, 0x40e00000    # 7.0f

    .line 396
    .line 397
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    const/16 v45, 0x3800

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    const/high16 v35, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v37, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/high16 v38, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v41, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v44, 0x0

    .line 420
    .line 421
    const-string v33, ""

    .line 422
    .line 423
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 427
    .line 428
    .line 429
    move-result v49

    .line 430
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 431
    .line 432
    move-object/from16 v51, v3

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 443
    .line 444
    .line 445
    move-result v56

    .line 446
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 447
    .line 448
    .line 449
    move-result v57

    .line 450
    const v3, 0x411f0a3d    # 9.94f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const v6, -0x40066666    # -1.95f

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v13, 0x4079999a    # 3.9f

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const v8, 0x3ff9999a    # 1.95f

    .line 468
    .line 469
    .line 470
    const v9, 0x3ff9999a    # 1.95f

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x1

    .line 475
    const/4 v12, 0x1

    .line 476
    move-object v7, v3

    .line 477
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v13, -0x3f866666    # -3.9f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v48

    .line 490
    const/16 v62, 0x3800

    .line 491
    .line 492
    const/16 v63, 0x0

    .line 493
    .line 494
    const/high16 v52, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v54, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v53, 0x0

    .line 499
    .line 500
    const/high16 v55, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v58, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v59, 0x0

    .line 505
    .line 506
    const/16 v60, 0x0

    .line 507
    .line 508
    const/16 v61, 0x0

    .line 509
    .line 510
    const-string v50, ""

    .line 511
    .line 512
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 516
    .line 517
    .line 518
    move-result v66

    .line 519
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 520
    .line 521
    move-object/from16 v68, v3

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 532
    .line 533
    .line 534
    move-result v73

    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 536
    .line 537
    .line 538
    move-result v74

    .line 539
    const v0, 0x41566666    # 13.4f

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const v7, -0x3f870a3d    # -3.89f

    .line 549
    .line 550
    .line 551
    const v3, -0x4059999a    # -1.3f

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const v5, -0x3f870a3d    # -3.89f

    .line 556
    .line 557
    .line 558
    const v6, 0x3f266666    # 0.65f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41800000    # 16.0f

    .line 566
    .line 567
    const v2, 0x40f8f5c3    # 7.78f

    .line 568
    .line 569
    .line 570
    const v3, -0x40d9999a    # -0.65f

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 574
    .line 575
    .line 576
    const v8, -0x40066666    # -1.95f

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const v4, -0x4059999a    # -1.3f

    .line 581
    .line 582
    .line 583
    const v5, -0x3fda3d71    # -2.59f

    .line 584
    .line 585
    .line 586
    const v6, -0x40066666    # -1.95f

    .line 587
    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v65

    .line 600
    const/16 v79, 0x3800

    .line 601
    .line 602
    const/16 v80, 0x0

    .line 603
    .line 604
    const/high16 v69, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v71, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v70, 0x0

    .line 609
    .line 610
    const/high16 v72, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v75, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v76, 0x0

    .line 615
    .line 616
    const/16 v77, 0x0

    .line 617
    .line 618
    const/16 v78, 0x0

    .line 619
    .line 620
    const-string v67, ""

    .line 621
    .line 622
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/twotone/RecentActorsKt;->_recentActors:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
