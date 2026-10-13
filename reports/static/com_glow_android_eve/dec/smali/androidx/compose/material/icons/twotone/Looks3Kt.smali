.class public final Landroidx/compose/material/icons/twotone/Looks3Kt;
.super Ljava/lang/Object;
.source "Looks3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_looks3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Looks3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLooks3",
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
.field private static _looks3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLooks3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Looks3Kt;->_looks3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Looks3"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41700000    # 15.0f

    .line 88
    .line 89
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v7, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v5, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v5, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v37, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v32, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/high16 v34, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v35, 0x3f63d70a    # 0.89f

    .line 141
    .line 142
    .line 143
    move-object/from16 v31, v3

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, -0x40400000    # -1.5f

    .line 154
    .line 155
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const v33, 0x3f547ae1    # 0.83f

    .line 160
    .line 161
    .line 162
    const v34, -0x40d47ae1    # -0.67f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const v32, 0x3f547ae1    # 0.83f

    .line 173
    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const v35, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v36, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v37, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const v33, 0x3f8e147b    # 1.11f

    .line 197
    .line 198
    .line 199
    const v34, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v35, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v6, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const v18, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v20, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v40

    .line 266
    const/high16 v0, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v1, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v2, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v3, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/high16 v9, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v5, -0x40733333    # -1.1f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v8, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    move-object v4, v0

    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v5, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v8, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41a80000    # 21.0f

    .line 330
    .line 331
    const/high16 v2, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const v7, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41980000    # 19.0f

    .line 351
    .line 352
    const/high16 v2, 0x41980000    # 19.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v2, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v3, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41700000    # 15.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, -0x40400000    # -1.5f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v9, -0x40400000    # -1.5f

    .line 377
    .line 378
    const/high16 v10, -0x40400000    # -1.5f

    .line 379
    .line 380
    const v6, -0x40ab851f    # -0.83f

    .line 381
    .line 382
    .line 383
    const v7, -0x40d47ae1    # -0.67f

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40400000    # -1.5f

    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    const v5, 0x3f547ae1    # 0.83f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const v8, -0x40d47ae1    # -0.67f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41700000    # 15.0f

    .line 406
    .line 407
    const/high16 v2, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v9, -0x40000000    # -2.0f

    .line 413
    .line 414
    const/high16 v10, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x4071eb85    # -1.11f

    .line 418
    .line 419
    .line 420
    const v7, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v8, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const/high16 v3, 0x40000000    # 2.0f

    .line 431
    .line 432
    const/high16 v4, 0x40800000    # 4.0f

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40000000    # 2.0f

    .line 438
    .line 439
    const/high16 v2, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41700000    # 15.0f

    .line 447
    .line 448
    const/high16 v3, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x40000000    # 2.0f

    .line 459
    .line 460
    const v5, 0x3f8ccccd    # 1.1f

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/high16 v7, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v8, -0x409c28f6    # -0.89f

    .line 467
    .line 468
    .line 469
    move-object v4, v0

    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v31

    .line 480
    const/16 v45, 0x3800

    .line 481
    .line 482
    const/16 v46, 0x0

    .line 483
    .line 484
    const/high16 v35, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v37, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/high16 v38, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v41, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    const/16 v43, 0x0

    .line 497
    .line 498
    const/16 v44, 0x0

    .line 499
    .line 500
    const-string v33, ""

    .line 501
    .line 502
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/twotone/Looks3Kt;->_looks3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
