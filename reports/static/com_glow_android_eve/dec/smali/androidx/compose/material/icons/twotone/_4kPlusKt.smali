.class public final Landroidx/compose/material/icons/twotone/_4kPlusKt;
.super Ljava/lang/Object;
.source "_4kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__4kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_4kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_4kPlus",
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
.field private static __4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_4kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._4kPlus"

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
    const/high16 v5, 0x41380000    # 11.5f

    .line 124
    .line 125
    const/high16 v6, 0x41100000    # 9.0f

    .line 126
    .line 127
    const/high16 v7, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40100000    # 2.25f

    .line 133
    .line 134
    const/high16 v5, 0x416c0000    # 14.75f

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
    const/high16 v4, 0x40100000    # 2.25f

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40200000    # -1.75f

    .line 154
    .line 155
    const/high16 v5, 0x414c0000    # 12.75f

    .line 156
    .line 157
    const/high16 v6, 0x41500000    # 13.0f

    .line 158
    .line 159
    const/high16 v7, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v5, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v6, 0x40b00000    # 5.5f

    .line 169
    .line 170
    const/high16 v7, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const/high16 v5, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v5, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/high16 v6, 0x41080000    # 8.5f

    .line 198
    .line 199
    const/high16 v7, -0x40400000    # -1.5f

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/high16 v5, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v28, 0x3800

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v18, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const v20, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/high16 v21, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v39

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    const/high16 v3, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v4, 0x41980000    # 19.0f

    .line 266
    .line 267
    const/high16 v5, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/high16 v11, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v12, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const v7, 0x4079999a    # 3.9f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v9, 0x40400000    # 3.0f

    .line 283
    .line 284
    const v10, 0x4079999a    # 3.9f

    .line 285
    .line 286
    .line 287
    move-object v6, v3

    .line 288
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const v8, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v12, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v7, 0x3f8ccccd    # 1.1f

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/high16 v9, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v10, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x41980000    # 19.0f

    .line 335
    .line 336
    const/high16 v12, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v7, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const v8, 0x4079999a    # 3.9f

    .line 341
    .line 342
    .line 343
    const v9, 0x41a0cccd    # 20.1f

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41380000    # 11.5f

    .line 352
    .line 353
    const/high16 v5, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v6, -0x40400000    # -1.5f

    .line 356
    .line 357
    const/high16 v7, 0x41200000    # 10.0f

    .line 358
    .line 359
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/high16 v6, 0x41700000    # 15.0f

    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const/high16 v5, 0x41600000    # 14.0f

    .line 376
    .line 377
    const/high16 v6, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v7, -0x40400000    # -1.5f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41980000    # 19.0f

    .line 385
    .line 386
    const/high16 v5, 0x41980000    # 19.0f

    .line 387
    .line 388
    const/high16 v6, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v7, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x41600000    # 14.0f

    .line 396
    .line 397
    const/high16 v5, 0x41380000    # 11.5f

    .line 398
    .line 399
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    const/16 v45, 0x3800

    .line 404
    .line 405
    const/16 v46, 0x0

    .line 406
    .line 407
    const/high16 v35, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v37, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/high16 v38, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v41, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v42, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    const/16 v44, 0x0

    .line 422
    .line 423
    const-string v33, ""

    .line 424
    .line 425
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v49

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v51, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v56

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v57

    .line 452
    const/high16 v3, 0x41080000    # 8.5f

    .line 453
    .line 454
    const/high16 v4, 0x41700000    # 15.0f

    .line 455
    .line 456
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/high16 v4, -0x40400000    # -1.5f

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, -0x40400000    # -1.5f

    .line 475
    .line 476
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v4, -0x40800000    # -1.0f

    .line 480
    .line 481
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 485
    .line 486
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v4, -0x40400000    # -1.5f

    .line 490
    .line 491
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40400000    # 3.0f

    .line 495
    .line 496
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v4, -0x40400000    # -1.5f

    .line 500
    .line 501
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v4, -0x40400000    # -1.5f

    .line 510
    .line 511
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40900000    # 4.5f

    .line 515
    .line 516
    const/high16 v6, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v48

    .line 523
    const/16 v62, 0x3800

    .line 524
    .line 525
    const/16 v63, 0x0

    .line 526
    .line 527
    const/high16 v52, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v54, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/high16 v55, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v58, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v59, 0x0

    .line 538
    .line 539
    const/16 v60, 0x0

    .line 540
    .line 541
    const/16 v61, 0x0

    .line 542
    .line 543
    const-string v50, ""

    .line 544
    .line 545
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 549
    .line 550
    .line 551
    move-result v66

    .line 552
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 553
    .line 554
    move-object/from16 v68, v3

    .line 555
    .line 556
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 565
    .line 566
    .line 567
    move-result v73

    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 569
    .line 570
    .line 571
    move-result v74

    .line 572
    const/high16 v0, 0x414c0000    # 12.75f

    .line 573
    .line 574
    const/high16 v1, 0x41500000    # 13.0f

    .line 575
    .line 576
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 577
    .line 578
    const/high16 v3, 0x40100000    # 2.25f

    .line 579
    .line 580
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 591
    .line 592
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 598
    .line 599
    const/high16 v2, 0x40100000    # 2.25f

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, -0x40200000    # -1.75f

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x40100000    # 2.25f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, -0x40400000    # -1.5f

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40c00000    # 6.0f

    .line 627
    .line 628
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v65

    .line 635
    const/16 v79, 0x3800

    .line 636
    .line 637
    const/16 v80, 0x0

    .line 638
    .line 639
    const/high16 v69, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v71, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v70, 0x0

    .line 644
    .line 645
    const/high16 v72, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v75, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v76, 0x0

    .line 650
    .line 651
    const/16 v77, 0x0

    .line 652
    .line 653
    const/16 v78, 0x0

    .line 654
    .line 655
    const-string v67, ""

    .line 656
    .line 657
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/twotone/_4kPlusKt;->__4kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method
