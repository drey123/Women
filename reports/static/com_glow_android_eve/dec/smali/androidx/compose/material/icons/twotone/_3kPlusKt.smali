.class public final Landroidx/compose/material/icons/twotone/_3kPlusKt;
.super Ljava/lang/Object;
.source "_3kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_3kPlus",
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
.field private static __3kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_3kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_3kPlusKt;->__3kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._3kPlus"

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
    const/high16 v6, 0x41580000    # 13.5f

    .line 171
    .line 172
    const/high16 v7, 0x40b00000    # 5.5f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v6, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v7, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const/high16 v7, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41100000    # 9.0f

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v36, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v37, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v32, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/high16 v34, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v35, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    move-object/from16 v31, v3

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v36, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const v33, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v34, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v35, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40b00000    # 5.5f

    .line 242
    .line 243
    const/high16 v5, 0x41580000    # 13.5f

    .line 244
    .line 245
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v28, 0x3800

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const v18, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    const v20, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 277
    .line 278
    .line 279
    move-result v32

    .line 280
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 281
    .line 282
    move-object/from16 v34, v3

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 293
    .line 294
    .line 295
    move-result v39

    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 297
    .line 298
    .line 299
    move-result v40

    .line 300
    const/high16 v3, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/high16 v4, 0x41980000    # 19.0f

    .line 303
    .line 304
    const/high16 v5, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/high16 v11, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v12, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const v7, 0x4079999a    # 3.9f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v9, 0x40400000    # 3.0f

    .line 320
    .line 321
    const v10, 0x4079999a    # 3.9f

    .line 322
    .line 323
    .line 324
    move-object v6, v3

    .line 325
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41600000    # 14.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v12, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const v8, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const v9, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x40000000    # 2.0f

    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v12, -0x40000000    # -2.0f

    .line 353
    .line 354
    const v7, 0x3f8ccccd    # 1.1f

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/high16 v9, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v10, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v11, 0x41980000    # 19.0f

    .line 372
    .line 373
    const/high16 v12, 0x40400000    # 3.0f

    .line 374
    .line 375
    const/high16 v7, 0x41a80000    # 21.0f

    .line 376
    .line 377
    const v8, 0x4079999a    # 3.9f

    .line 378
    .line 379
    .line 380
    const v9, 0x41a0cccd    # 20.1f

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41380000    # 11.5f

    .line 389
    .line 390
    const/high16 v5, 0x41980000    # 19.0f

    .line 391
    .line 392
    const/high16 v6, -0x40400000    # -1.5f

    .line 393
    .line 394
    const/high16 v7, 0x41200000    # 10.0f

    .line 395
    .line 396
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v4, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v6, 0x41700000    # 15.0f

    .line 404
    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    const/high16 v5, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v7, -0x40400000    # -1.5f

    .line 417
    .line 418
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41980000    # 19.0f

    .line 422
    .line 423
    const/high16 v5, 0x41980000    # 19.0f

    .line 424
    .line 425
    const/high16 v6, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/high16 v7, 0x40a00000    # 5.0f

    .line 428
    .line 429
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41600000    # 14.0f

    .line 433
    .line 434
    const/high16 v5, 0x41380000    # 11.5f

    .line 435
    .line 436
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v31

    .line 440
    const/16 v45, 0x3800

    .line 441
    .line 442
    const/16 v46, 0x0

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/high16 v38, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v41, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    const-string v33, ""

    .line 457
    .line 458
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v49

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v51, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v56

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v57

    .line 485
    const/high16 v3, 0x41200000    # 10.0f

    .line 486
    .line 487
    const/high16 v4, 0x41600000    # 14.0f

    .line 488
    .line 489
    const/high16 v5, -0x3f800000    # -4.0f

    .line 490
    .line 491
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v11, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v12, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const v9, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    const/high16 v10, -0x40800000    # -1.0f

    .line 507
    .line 508
    move-object v6, v3

    .line 509
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40b00000    # 5.5f

    .line 513
    .line 514
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    const/high16 v6, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/high16 v7, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v4, -0x40000000    # -2.0f

    .line 524
    .line 525
    const/high16 v5, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v6, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    const/high16 v5, 0x41700000    # 15.0f

    .line 535
    .line 536
    const/high16 v6, 0x41100000    # 9.0f

    .line 537
    .line 538
    invoke-static {v3, v4, v5, v6}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v11, 0x41200000    # 10.0f

    .line 542
    .line 543
    const/high16 v12, 0x41600000    # 14.0f

    .line 544
    .line 545
    const v7, 0x4118cccd    # 9.55f

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x41700000    # 15.0f

    .line 549
    .line 550
    const/high16 v9, 0x41200000    # 10.0f

    .line 551
    .line 552
    const v10, 0x4168cccd    # 14.55f

    .line 553
    .line 554
    .line 555
    move-object v6, v3

    .line 556
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v48

    .line 566
    const/16 v62, 0x3800

    .line 567
    .line 568
    const/16 v63, 0x0

    .line 569
    .line 570
    const/high16 v52, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v54, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v53, 0x0

    .line 575
    .line 576
    const/high16 v55, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v58, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v59, 0x0

    .line 581
    .line 582
    const/16 v60, 0x0

    .line 583
    .line 584
    const/16 v61, 0x0

    .line 585
    .line 586
    const-string v50, ""

    .line 587
    .line 588
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 592
    .line 593
    .line 594
    move-result v66

    .line 595
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 596
    .line 597
    move-object/from16 v68, v3

    .line 598
    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 608
    .line 609
    .line 610
    move-result v73

    .line 611
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 612
    .line 613
    .line 614
    move-result v74

    .line 615
    const/high16 v0, 0x41480000    # 12.5f

    .line 616
    .line 617
    const/high16 v1, 0x414c0000    # 12.75f

    .line 618
    .line 619
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 620
    .line 621
    const/high16 v3, 0x40100000    # 2.25f

    .line 622
    .line 623
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 634
    .line 635
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 636
    .line 637
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x40100000    # 2.25f

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, -0x40200000    # -1.75f

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v2, 0x40100000    # 2.25f

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, -0x40400000    # -1.5f

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v1, 0x40c00000    # 6.0f

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 671
    .line 672
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v65

    .line 676
    const/16 v79, 0x3800

    .line 677
    .line 678
    const/16 v80, 0x0

    .line 679
    .line 680
    const/high16 v69, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v71, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v70, 0x0

    .line 685
    .line 686
    const/high16 v72, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v75, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v76, 0x0

    .line 691
    .line 692
    const/16 v77, 0x0

    .line 693
    .line 694
    const/16 v78, 0x0

    .line 695
    .line 696
    const-string v67, ""

    .line 697
    .line 698
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Landroidx/compose/material/icons/twotone/_3kPlusKt;->__3kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 707
    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method
