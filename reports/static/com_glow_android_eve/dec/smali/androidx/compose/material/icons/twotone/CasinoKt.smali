.class public final Landroidx/compose/material/icons/twotone/CasinoKt;
.super Ljava/lang/Object;
.source "Casino.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_casino",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Casino",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCasino",
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
.field private static _casino:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCasino(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CasinoKt;->_casino:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.Casino"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v6, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v7, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41840000    # 16.5f

    .line 98
    .line 99
    const/high16 v5, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v32, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    const v35, 0x3f2b851f    # 0.67f

    .line 116
    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x418aa3d7    # 17.33f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v6, 0x41840000    # 16.5f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x410547ae    # 8.33f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v6, 0x40f00000    # 7.5f

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x417ab852    # 15.67f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x41840000    # 16.5f

    .line 147
    .line 148
    const/high16 v6, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const/high16 v6, -0x40400000    # -1.5f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40400000    # -1.5f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41280000    # 10.5f

    .line 191
    .line 192
    const/high16 v5, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v5, -0x40400000    # -1.5f

    .line 209
    .line 210
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, 0x3f2b851f    # 0.67f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v5, 0x40f00000    # 7.5f

    .line 227
    .line 228
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v36, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v37, 0x40f00000    # 7.5f

    .line 234
    .line 235
    const v32, 0x410547ae    # 8.33f

    .line 236
    .line 237
    .line 238
    const/high16 v33, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/high16 v34, 0x41100000    # 9.0f

    .line 241
    .line 242
    const v35, 0x40d570a4    # 6.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x410547ae    # 8.33f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x41100000    # 9.0f

    .line 252
    .line 253
    const/high16 v6, 0x40f00000    # 7.5f

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x40d570a4    # 6.67f

    .line 264
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
    const/high16 v4, 0x41700000    # 15.0f

    .line 273
    .line 274
    const/high16 v5, 0x40f00000    # 7.5f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const v32, 0x3f547ae1    # 0.83f

    .line 284
    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const v35, 0x3f2b851f    # 0.67f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41900000    # 18.0f

    .line 297
    .line 298
    const v5, 0x410547ae    # 8.33f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v4, 0x418aa3d7    # 17.33f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41840000    # 16.5f

    .line 308
    .line 309
    const/high16 v6, 0x40c00000    # 6.0f

    .line 310
    .line 311
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x40d570a4    # 6.67f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v6, 0x40f00000    # 7.5f

    .line 320
    .line 321
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v28, 0x3800

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const v18, 0x3e99999a    # 0.3f

    .line 330
    .line 331
    .line 332
    const v20, 0x3e99999a    # 0.3f

    .line 333
    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    .line 354
    .line 355
    move-result v32

    .line 356
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    .line 358
    move-object/from16 v34, v3

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    .line 370
    .line 371
    move-result v39

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    .line 374
    .line 375
    move-result v40

    .line 376
    const/high16 v3, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v4, 0x41980000    # 19.0f

    .line 379
    .line 380
    const/high16 v5, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v6, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/high16 v12, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/high16 v13, 0x40000000    # 2.0f

    .line 391
    .line 392
    const v8, -0x40733333    # -1.1f

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/high16 v10, -0x40000000    # -2.0f

    .line 397
    .line 398
    const v11, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    move-object v7, v3

    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v12, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v9, 0x3f8ccccd    # 1.1f

    .line 414
    .line 415
    .line 416
    const v10, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v11, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v13, -0x40000000    # -2.0f

    .line 428
    .line 429
    const v8, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v11, -0x4099999a    # -0.9f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x41a80000    # 21.0f

    .line 442
    .line 443
    const/high16 v5, 0x40a00000    # 5.0f

    .line 444
    .line 445
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v12, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const v9, -0x40733333    # -1.1f

    .line 452
    .line 453
    .line 454
    const v10, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    const/high16 v11, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x41980000    # 19.0f

    .line 463
    .line 464
    const/high16 v5, 0x41980000    # 19.0f

    .line 465
    .line 466
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const/high16 v5, 0x41600000    # 14.0f

    .line 472
    .line 473
    const/high16 v6, 0x41600000    # 14.0f

    .line 474
    .line 475
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v31

    .line 479
    const/16 v45, 0x3800

    .line 480
    .line 481
    const/16 v46, 0x0

    .line 482
    .line 483
    const/high16 v35, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v37, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/high16 v38, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v41, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const-string v33, ""

    .line 500
    .line 501
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 505
    .line 506
    .line 507
    move-result v49

    .line 508
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 509
    .line 510
    move-object/from16 v51, v3

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 521
    .line 522
    .line 523
    move-result v56

    .line 524
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 525
    .line 526
    .line 527
    move-result v57

    .line 528
    const/high16 v3, 0x41840000    # 16.5f

    .line 529
    .line 530
    const/high16 v4, 0x40f00000    # 7.5f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const/high16 v6, -0x40400000    # -1.5f

    .line 534
    .line 535
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/high16 v13, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x1

    .line 548
    const/4 v12, 0x1

    .line 549
    move-object v7, v3

    .line 550
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v48

    .line 562
    const/16 v62, 0x3800

    .line 563
    .line 564
    const/16 v63, 0x0

    .line 565
    .line 566
    const/high16 v52, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v54, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v53, 0x0

    .line 571
    .line 572
    const/high16 v55, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v58, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v59, 0x0

    .line 577
    .line 578
    const/16 v60, 0x0

    .line 579
    .line 580
    const/16 v61, 0x0

    .line 581
    .line 582
    const-string v50, ""

    .line 583
    .line 584
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 588
    .line 589
    .line 590
    move-result v66

    .line 591
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 592
    .line 593
    move-object/from16 v68, v3

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 604
    .line 605
    .line 606
    move-result v73

    .line 607
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 608
    .line 609
    .line 610
    move-result v74

    .line 611
    const/high16 v3, 0x40f00000    # 7.5f

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/high16 v5, -0x40400000    # -1.5f

    .line 615
    .line 616
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/high16 v12, 0x40400000    # 3.0f

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x1

    .line 627
    move-object v6, v3

    .line 628
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 632
    .line 633
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v65

    .line 640
    const/16 v79, 0x3800

    .line 641
    .line 642
    const/16 v80, 0x0

    .line 643
    .line 644
    const/high16 v69, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v71, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v70, 0x0

    .line 649
    .line 650
    const/high16 v72, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v75, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v76, 0x0

    .line 655
    .line 656
    const/16 v77, 0x0

    .line 657
    .line 658
    const/16 v78, 0x0

    .line 659
    .line 660
    const-string v67, ""

    .line 661
    .line 662
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 666
    .line 667
    .line 668
    move-result v83

    .line 669
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 670
    .line 671
    move-object/from16 v85, v3

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 682
    .line 683
    .line 684
    move-result v90

    .line 685
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 686
    .line 687
    .line 688
    move-result v91

    .line 689
    const/high16 v3, 0x41400000    # 12.0f

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const/high16 v5, -0x40400000    # -1.5f

    .line 693
    .line 694
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/high16 v12, 0x40400000    # 3.0f

    .line 699
    .line 700
    move-object v6, v3

    .line 701
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 705
    .line 706
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v82

    .line 713
    const/16 v96, 0x3800

    .line 714
    .line 715
    const/16 v97, 0x0

    .line 716
    .line 717
    const/high16 v86, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v88, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v87, 0x0

    .line 722
    .line 723
    const/high16 v89, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v92, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v93, 0x0

    .line 728
    .line 729
    const/16 v94, 0x0

    .line 730
    .line 731
    const/16 v95, 0x0

    .line 732
    .line 733
    const-string v84, ""

    .line 734
    .line 735
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 739
    .line 740
    .line 741
    move-result v100

    .line 742
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 743
    .line 744
    move-object/from16 v102, v3

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    const/4 v6, 0x0

    .line 751
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 755
    .line 756
    .line 757
    move-result v107

    .line 758
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 759
    .line 760
    .line 761
    move-result v108

    .line 762
    const/high16 v3, 0x41840000    # 16.5f

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const/high16 v5, -0x40400000    # -1.5f

    .line 766
    .line 767
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/high16 v12, 0x40400000    # 3.0f

    .line 772
    .line 773
    move-object v6, v3

    .line 774
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 778
    .line 779
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v99

    .line 786
    const/16 v113, 0x3800

    .line 787
    .line 788
    const/16 v114, 0x0

    .line 789
    .line 790
    const/high16 v103, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v105, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v104, 0x0

    .line 795
    .line 796
    const/high16 v106, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v109, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v110, 0x0

    .line 801
    .line 802
    const/16 v111, 0x0

    .line 803
    .line 804
    const/16 v112, 0x0

    .line 805
    .line 806
    const-string v101, ""

    .line 807
    .line 808
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 812
    .line 813
    .line 814
    move-result v117

    .line 815
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 816
    .line 817
    move-object/from16 v119, v3

    .line 818
    .line 819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 828
    .line 829
    .line 830
    move-result v124

    .line 831
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 832
    .line 833
    .line 834
    move-result v125

    .line 835
    const/high16 v0, 0x41840000    # 16.5f

    .line 836
    .line 837
    const/high16 v1, 0x40f00000    # 7.5f

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    const/high16 v3, -0x40400000    # -1.5f

    .line 841
    .line 842
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/high16 v10, 0x40400000    # 3.0f

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 850
    .line 851
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x1

    .line 855
    const/4 v9, 0x1

    .line 856
    move-object v4, v0

    .line 857
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 861
    .line 862
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v116

    .line 869
    const/16 v130, 0x3800

    .line 870
    .line 871
    const/16 v131, 0x0

    .line 872
    .line 873
    const/high16 v120, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v122, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v121, 0x0

    .line 878
    .line 879
    const/high16 v123, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/high16 v126, 0x3f800000    # 1.0f

    .line 882
    .line 883
    const/16 v127, 0x0

    .line 884
    .line 885
    const/16 v128, 0x0

    .line 886
    .line 887
    const/16 v129, 0x0

    .line 888
    .line 889
    const-string v118, ""

    .line 890
    .line 891
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Landroidx/compose/material/icons/twotone/CasinoKt;->_casino:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 900
    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v0
.end method
