.class public final Landroidx/compose/material/icons/twotone/TrafficKt;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_traffic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Traffic",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTraffic",
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
.field private static _traffic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTraffic(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Traffic"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const v32, 0x3f547ae1    # 0.83f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const v35, 0x3f2b851f    # 0.67f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x414d47ae    # 12.83f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41100000    # 9.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    const/high16 v5, -0x40400000    # -1.5f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x4132b852    # 11.17f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41280000    # 10.5f

    .line 149
    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    const/high16 v6, -0x40400000    # -1.5f

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x40400000    # -1.5f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3f2b851f    # 0.67f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41700000    # 15.0f

    .line 185
    .line 186
    const/high16 v5, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41900000    # 18.0f

    .line 195
    .line 196
    const v5, 0x414d47ae    # 12.83f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x40400000    # -1.5f

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3f2b851f    # 0.67f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/high16 v6, -0x40400000    # -1.5f

    .line 218
    .line 219
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v18, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v20, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    .line 252
    .line 253
    move-result v32

    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v34, v3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    .line 268
    .line 269
    move-result v39

    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    .line 272
    .line 273
    move-result v40

    .line 274
    const/high16 v0, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const/high16 v1, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v3, 0x41880000    # 17.0f

    .line 281
    .line 282
    const/high16 v4, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v10, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/high16 v11, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const v8, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x40800000    # -1.0f

    .line 300
    .line 301
    move-object v5, v0

    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v2, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v6, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/high16 v8, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v9, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v2, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x40400000    # 3.0f

    .line 339
    .line 340
    const v11, 0x40770a3d    # 3.86f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x3fee147b    # 1.86f

    .line 345
    .line 346
    .line 347
    const v8, 0x3fa3d70a    # 1.28f

    .line 348
    .line 349
    .line 350
    const v9, 0x405a3d71    # 3.41f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const/high16 v2, 0x41700000    # 15.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const/high16 v2, 0x40e00000    # 7.0f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v11, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v7, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v8, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v11, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const v9, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x406e147b    # -1.14f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x40400000    # 3.0f

    .line 434
    .line 435
    const v11, -0x3f88f5c3    # -3.86f

    .line 436
    .line 437
    .line 438
    const v6, 0x3fdc28f6    # 1.72f

    .line 439
    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/high16 v9, -0x40000000    # -2.0f

    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x406e147b    # -1.14f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x410dc28f    # 8.86f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x41880000    # 17.0f

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41980000    # 19.0f

    .line 482
    .line 483
    const/high16 v2, 0x41700000    # 15.0f

    .line 484
    .line 485
    const/high16 v3, 0x41980000    # 19.0f

    .line 486
    .line 487
    const/high16 v4, 0x41100000    # 9.0f

    .line 488
    .line 489
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40a00000    # 5.0f

    .line 493
    .line 494
    const/high16 v2, 0x41100000    # 9.0f

    .line 495
    .line 496
    const/high16 v3, 0x40c00000    # 6.0f

    .line 497
    .line 498
    const/high16 v4, 0x41600000    # 14.0f

    .line 499
    .line 500
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/high16 v2, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const/high16 v11, -0x40400000    # -1.5f

    .line 513
    .line 514
    const v6, 0x3f547ae1    # 0.83f

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const v9, -0x40d47ae1    # -0.67f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x414d47ae    # 12.83f

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41700000    # 15.0f

    .line 530
    .line 531
    const/high16 v3, 0x41400000    # 12.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3f2b851f    # 0.67f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 540
    .line 541
    const/high16 v3, -0x40400000    # -1.5f

    .line 542
    .line 543
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41580000    # 13.5f

    .line 553
    .line 554
    const/high16 v2, 0x41400000    # 12.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x40d47ae1    # -0.67f

    .line 563
    .line 564
    .line 565
    const/high16 v2, -0x40400000    # -1.5f

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3f2b851f    # 0.67f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41100000    # 9.0f

    .line 585
    .line 586
    const/high16 v2, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x414d47ae    # 12.83f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const/high16 v3, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x3f2b851f    # 0.67f

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 608
    .line 609
    const/high16 v3, -0x40400000    # -1.5f

    .line 610
    .line 611
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, 0x4132b852    # 11.17f

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x41100000    # 9.0f

    .line 618
    .line 619
    const/high16 v3, 0x41400000    # 12.0f

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v31

    .line 625
    const/16 v45, 0x3800

    .line 626
    .line 627
    const/16 v46, 0x0

    .line 628
    .line 629
    const/high16 v35, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v37, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const/high16 v38, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v41, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v42, 0x0

    .line 640
    .line 641
    const/16 v43, 0x0

    .line 642
    .line 643
    const/16 v44, 0x0

    .line 644
    .line 645
    const-string v33, ""

    .line 646
    .line 647
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Landroidx/compose/material/icons/twotone/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
