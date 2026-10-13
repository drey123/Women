.class public final Landroidx/compose/material/icons/twotone/_7kPlusKt;
.super Ljava/lang/Object;
.source "_7kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__7kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_7kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_7kPlus",
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
.field private static __7kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_7kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_7kPlusKt;->__7kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._7kPlus"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f300000    # -6.5f

    .line 81
    .line 82
    const/high16 v7, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    const/high16 v5, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v6, -0x40400000    # -1.5f

    .line 93
    .line 94
    const/high16 v7, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const/high16 v6, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    const/high16 v5, 0x41980000    # 19.0f

    .line 113
    .line 114
    const/high16 v6, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v7, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41980000    # 19.0f

    .line 122
    .line 123
    const/high16 v5, 0x41300000    # 11.0f

    .line 124
    .line 125
    const/high16 v6, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40100000    # 2.25f

    .line 133
    .line 134
    const/high16 v5, 0x41640000    # 14.25f

    .line 135
    .line 136
    const/high16 v7, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/high16 v5, 0x41700000    # 15.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40200000    # -1.75f

    .line 156
    .line 157
    const/high16 v5, -0x40200000    # -1.75f

    .line 158
    .line 159
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 160
    .line 161
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41300000    # 11.0f

    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v6, 0x40b00000    # 5.5f

    .line 171
    .line 172
    const/high16 v7, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41100000    # 9.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v36, 0x3f75c28f    # 0.96f

    .line 183
    .line 184
    .line 185
    const v37, 0x3fa51eb8    # 1.29f

    .line 186
    .line 187
    .line 188
    const v32, 0x3f2b851f    # 0.67f

    .line 189
    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const v34, 0x3f933333    # 1.15f

    .line 194
    .line 195
    .line 196
    const v35, 0x3f266666    # 0.65f

    .line 197
    .line 198
    .line 199
    move-object/from16 v31, v3

    .line 200
    .line 201
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v5, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40d80000    # 6.75f

    .line 212
    .line 213
    const v5, 0x3fb0a3d7    # 1.38f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x3f700000    # -4.5f

    .line 217
    .line 218
    const/high16 v7, 0x40b00000    # 5.5f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41100000    # 9.0f

    .line 224
    .line 225
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v18, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const v20, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-string v16, ""

    .line 252
    .line 253
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v34, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v40

    .line 280
    const/high16 v3, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v4, 0x41980000    # 19.0f

    .line 283
    .line 284
    const/high16 v5, 0x40a00000    # 5.0f

    .line 285
    .line 286
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/high16 v11, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v12, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v7, 0x4079999a    # 3.9f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/high16 v9, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v10, 0x4079999a    # 3.9f

    .line 302
    .line 303
    .line 304
    move-object v6, v3

    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x41600000    # 14.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v11, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v12, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const v8, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const v9, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v12, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v7, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/high16 v9, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v10, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x41980000    # 19.0f

    .line 352
    .line 353
    const/high16 v12, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v7, 0x41a80000    # 21.0f

    .line 356
    .line 357
    const v8, 0x4079999a    # 3.9f

    .line 358
    .line 359
    .line 360
    const v9, 0x41a0cccd    # 20.1f

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41380000    # 11.5f

    .line 369
    .line 370
    const/high16 v5, 0x41980000    # 19.0f

    .line 371
    .line 372
    const/high16 v6, -0x40400000    # -1.5f

    .line 373
    .line 374
    const/high16 v7, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const/high16 v6, 0x41700000    # 15.0f

    .line 384
    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const/high16 v5, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v7, -0x40400000    # -1.5f

    .line 397
    .line 398
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v5, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v6, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v7, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v5, 0x41380000    # 11.5f

    .line 415
    .line 416
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v31

    .line 420
    const/16 v45, 0x3800

    .line 421
    .line 422
    const/16 v46, 0x0

    .line 423
    .line 424
    const/high16 v35, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v37, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/high16 v38, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v41, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const-string v33, ""

    .line 441
    .line 442
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 446
    .line 447
    .line 448
    move-result v49

    .line 449
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 450
    .line 451
    move-object/from16 v51, v3

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 462
    .line 463
    .line 464
    move-result v56

    .line 465
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 466
    .line 467
    .line 468
    move-result v57

    .line 469
    const/high16 v3, 0x40d80000    # 6.75f

    .line 470
    .line 471
    const/high16 v4, 0x41700000    # 15.0f

    .line 472
    .line 473
    const/high16 v5, 0x41080000    # 8.5f

    .line 474
    .line 475
    const v6, 0x3fbae148    # 1.46f

    .line 476
    .line 477
    .line 478
    const v7, -0x3f6947ae    # -4.71f

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/high16 v13, 0x41100000    # 9.0f

    .line 486
    .line 487
    const/high16 v14, 0x41100000    # 9.0f

    .line 488
    .line 489
    const v9, 0x41226666    # 10.15f

    .line 490
    .line 491
    .line 492
    const v10, 0x411a6666    # 9.65f

    .line 493
    .line 494
    .line 495
    const v11, 0x411ab852    # 9.67f

    .line 496
    .line 497
    .line 498
    const/high16 v12, 0x41100000    # 9.0f

    .line 499
    .line 500
    move-object v8, v3

    .line 501
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x40b00000    # 5.5f

    .line 505
    .line 506
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    const v6, 0x402851ec    # 2.63f

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40d80000    # 6.75f

    .line 515
    .line 516
    const/high16 v5, 0x41700000    # 15.0f

    .line 517
    .line 518
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v48

    .line 522
    const/16 v62, 0x3800

    .line 523
    .line 524
    const/16 v63, 0x0

    .line 525
    .line 526
    const/high16 v52, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v54, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const/high16 v55, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v58, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v59, 0x0

    .line 537
    .line 538
    const/16 v60, 0x0

    .line 539
    .line 540
    const/16 v61, 0x0

    .line 541
    .line 542
    const-string v50, ""

    .line 543
    .line 544
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 548
    .line 549
    .line 550
    move-result v66

    .line 551
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 552
    .line 553
    move-object/from16 v68, v3

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 564
    .line 565
    .line 566
    move-result v73

    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 568
    .line 569
    .line 570
    move-result v74

    .line 571
    const/high16 v0, 0x41480000    # 12.5f

    .line 572
    .line 573
    const/high16 v1, 0x414c0000    # 12.75f

    .line 574
    .line 575
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 576
    .line 577
    const/high16 v3, 0x40100000    # 2.25f

    .line 578
    .line 579
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 590
    .line 591
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x40100000    # 2.25f

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x40200000    # -1.75f

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x40100000    # 2.25f

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v1, -0x40400000    # -1.5f

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x40c00000    # 6.0f

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 627
    .line 628
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v65

    .line 632
    const/16 v79, 0x3800

    .line 633
    .line 634
    const/16 v80, 0x0

    .line 635
    .line 636
    const/high16 v69, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v71, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v70, 0x0

    .line 641
    .line 642
    const/high16 v72, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v75, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v76, 0x0

    .line 647
    .line 648
    const/16 v77, 0x0

    .line 649
    .line 650
    const/16 v78, 0x0

    .line 651
    .line 652
    const-string v67, ""

    .line 653
    .line 654
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Landroidx/compose/material/icons/twotone/_7kPlusKt;->__7kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
