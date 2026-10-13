.class public final Landroidx/compose/material/icons/twotone/_1kPlusKt;
.super Ljava/lang/Object;
.source "_1kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__1kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_1kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_1kPlus",
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
.field private static __1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_1kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_1kPlusKt;->__1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._1kPlus"

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
    const/high16 v5, 0x41280000    # 10.5f

    .line 124
    .line 125
    const/high16 v6, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v7, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40100000    # 2.25f

    .line 133
    .line 134
    const/high16 v5, 0x415c0000    # 13.75f

    .line 135
    .line 136
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 142
    .line 143
    const/high16 v5, 0x40400000    # 3.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v5, 0x40100000    # 2.25f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40200000    # -1.75f

    .line 156
    .line 157
    const/high16 v5, 0x414c0000    # 12.75f

    .line 158
    .line 159
    const/high16 v6, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40400000    # -1.5f

    .line 167
    .line 168
    const/high16 v5, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v7, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v5, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v6, 0x40f00000    # 7.5f

    .line 182
    .line 183
    const/high16 v7, -0x3f700000    # -4.5f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v5, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v28, 0x3800

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const v18, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const v20, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v21, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v24, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v40

    .line 247
    const/high16 v3, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v4, 0x41980000    # 19.0f

    .line 250
    .line 251
    const/high16 v5, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v11, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v12, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v7, 0x4079999a    # 3.9f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v9, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v10, 0x4079999a    # 3.9f

    .line 269
    .line 270
    .line 271
    move-object v6, v3

    .line 272
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v12, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const v8, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const v9, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v12, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v7, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/high16 v9, 0x40000000    # 2.0f

    .line 306
    .line 307
    const v10, -0x4099999a    # -0.9f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v11, 0x41980000    # 19.0f

    .line 319
    .line 320
    const/high16 v12, 0x40400000    # 3.0f

    .line 321
    .line 322
    const/high16 v7, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const v8, 0x4079999a    # 3.9f

    .line 325
    .line 326
    .line 327
    const v9, 0x41a0cccd    # 20.1f

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40400000    # 3.0f

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x41380000    # 11.5f

    .line 336
    .line 337
    const/high16 v5, 0x41980000    # 19.0f

    .line 338
    .line 339
    const/high16 v6, -0x40400000    # -1.5f

    .line 340
    .line 341
    const/high16 v7, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v4, -0x40800000    # -1.0f

    .line 347
    .line 348
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    const/high16 v6, 0x41700000    # 15.0f

    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const/high16 v5, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v7, -0x40400000    # -1.5f

    .line 364
    .line 365
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v5, 0x41980000    # 19.0f

    .line 371
    .line 372
    const/high16 v6, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v7, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41600000    # 14.0f

    .line 380
    .line 381
    const/high16 v5, 0x41380000    # 11.5f

    .line 382
    .line 383
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const/16 v45, 0x3800

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const/high16 v35, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v37, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/high16 v38, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v41, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v44, 0x0

    .line 406
    .line 407
    const-string v33, ""

    .line 408
    .line 409
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 413
    .line 414
    .line 415
    move-result v49

    .line 416
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 417
    .line 418
    move-object/from16 v51, v3

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 429
    .line 430
    .line 431
    move-result v56

    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 433
    .line 434
    .line 435
    move-result v57

    .line 436
    const/high16 v3, 0x40f00000    # 7.5f

    .line 437
    .line 438
    const/high16 v4, 0x41700000    # 15.0f

    .line 439
    .line 440
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/high16 v4, -0x3f400000    # -6.0f

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 459
    .line 460
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v48

    .line 467
    const/16 v62, 0x3800

    .line 468
    .line 469
    const/16 v63, 0x0

    .line 470
    .line 471
    const/high16 v52, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v54, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v53, 0x0

    .line 476
    .line 477
    const/high16 v55, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v58, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v59, 0x0

    .line 482
    .line 483
    const/16 v60, 0x0

    .line 484
    .line 485
    const/16 v61, 0x0

    .line 486
    .line 487
    const-string v50, ""

    .line 488
    .line 489
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v66

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v68, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v73

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v74

    .line 516
    const/high16 v0, 0x414c0000    # 12.75f

    .line 517
    .line 518
    const/high16 v1, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 521
    .line 522
    const/high16 v3, 0x40100000    # 2.25f

    .line 523
    .line 524
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x40100000    # 2.25f

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, -0x40200000    # -1.75f

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x40100000    # 2.25f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x40400000    # -1.5f

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40c00000    # 6.0f

    .line 569
    .line 570
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v65

    .line 577
    const/16 v79, 0x3800

    .line 578
    .line 579
    const/16 v80, 0x0

    .line 580
    .line 581
    const/high16 v69, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v71, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v70, 0x0

    .line 586
    .line 587
    const/high16 v72, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/high16 v75, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v76, 0x0

    .line 592
    .line 593
    const/16 v77, 0x0

    .line 594
    .line 595
    const/16 v78, 0x0

    .line 596
    .line 597
    const-string v67, ""

    .line 598
    .line 599
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Landroidx/compose/material/icons/twotone/_1kPlusKt;->__1kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v0
.end method
