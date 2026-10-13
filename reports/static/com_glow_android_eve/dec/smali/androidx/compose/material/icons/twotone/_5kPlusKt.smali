.class public final Landroidx/compose/material/icons/twotone/_5kPlusKt;
.super Ljava/lang/Object;
.source "_5kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_5kPlus",
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
.field private static __5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._5kPlus"

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
    const/high16 v7, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40200000    # 2.5f

    .line 178
    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const/high16 v6, 0x40f00000    # 7.5f

    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v36, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v37, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v32, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/high16 v34, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v35, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    move-object/from16 v31, v3

    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v36, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const v33, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v34, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v35, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v5, 0x41580000    # 13.5f

    .line 246
    .line 247
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const v18, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    const v20, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/high16 v21, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v24, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 279
    .line 280
    .line 281
    move-result v32

    .line 282
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 283
    .line 284
    move-object/from16 v34, v3

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 295
    .line 296
    .line 297
    move-result v39

    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 299
    .line 300
    .line 301
    move-result v40

    .line 302
    const/high16 v3, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v4, 0x41980000    # 19.0f

    .line 305
    .line 306
    const/high16 v5, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/high16 v11, 0x40400000    # 3.0f

    .line 313
    .line 314
    const/high16 v12, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const v7, 0x4079999a    # 3.9f

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v9, 0x40400000    # 3.0f

    .line 322
    .line 323
    const v10, 0x4079999a    # 3.9f

    .line 324
    .line 325
    .line 326
    move-object v6, v3

    .line 327
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v12, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const v8, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    const v9, 0x3f666666    # 0.9f

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v12, -0x40000000    # -2.0f

    .line 355
    .line 356
    const v7, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/high16 v9, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v10, -0x4099999a    # -0.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v11, 0x41980000    # 19.0f

    .line 374
    .line 375
    const/high16 v12, 0x40400000    # 3.0f

    .line 376
    .line 377
    const/high16 v7, 0x41a80000    # 21.0f

    .line 378
    .line 379
    const v8, 0x4079999a    # 3.9f

    .line 380
    .line 381
    .line 382
    const v9, 0x41a0cccd    # 20.1f

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x40400000    # 3.0f

    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41380000    # 11.5f

    .line 391
    .line 392
    const/high16 v5, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v6, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/high16 v7, 0x41200000    # 10.0f

    .line 397
    .line 398
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v4, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    const/high16 v6, 0x41700000    # 15.0f

    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    const/high16 v5, 0x41600000    # 14.0f

    .line 415
    .line 416
    const/high16 v6, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v7, -0x40400000    # -1.5f

    .line 419
    .line 420
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x41980000    # 19.0f

    .line 424
    .line 425
    const/high16 v5, 0x41980000    # 19.0f

    .line 426
    .line 427
    const/high16 v6, 0x40a00000    # 5.0f

    .line 428
    .line 429
    const/high16 v7, 0x40a00000    # 5.0f

    .line 430
    .line 431
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/high16 v5, 0x41380000    # 11.5f

    .line 437
    .line 438
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/high16 v38, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v41, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v42, 0x0

    .line 453
    .line 454
    const/16 v43, 0x0

    .line 455
    .line 456
    const/16 v44, 0x0

    .line 457
    .line 458
    const-string v33, ""

    .line 459
    .line 460
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v49

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v51, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v56

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v57

    .line 487
    const/high16 v3, 0x41200000    # 10.0f

    .line 488
    .line 489
    const/high16 v4, 0x41600000    # 14.0f

    .line 490
    .line 491
    const/high16 v5, -0x40400000    # -1.5f

    .line 492
    .line 493
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v11, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v12, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const v8, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const v9, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    const/high16 v10, -0x40800000    # -1.0f

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40f00000    # 7.5f

    .line 515
    .line 516
    const/high16 v5, -0x40800000    # -1.0f

    .line 517
    .line 518
    const/high16 v6, 0x41200000    # 10.0f

    .line 519
    .line 520
    const/high16 v7, 0x41100000    # 9.0f

    .line 521
    .line 522
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x40c00000    # 6.0f

    .line 526
    .line 527
    const/high16 v5, 0x40600000    # 3.5f

    .line 528
    .line 529
    const/high16 v6, 0x40200000    # 2.5f

    .line 530
    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41700000    # 15.0f

    .line 537
    .line 538
    const/high16 v6, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-static {v3, v4, v5, v6}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v11, 0x41200000    # 10.0f

    .line 544
    .line 545
    const/high16 v12, 0x41600000    # 14.0f

    .line 546
    .line 547
    const v7, 0x4118cccd    # 9.55f

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x41700000    # 15.0f

    .line 551
    .line 552
    const/high16 v9, 0x41200000    # 10.0f

    .line 553
    .line 554
    const v10, 0x4168cccd    # 14.55f

    .line 555
    .line 556
    .line 557
    move-object v6, v3

    .line 558
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v48

    .line 568
    const/16 v62, 0x3800

    .line 569
    .line 570
    const/16 v63, 0x0

    .line 571
    .line 572
    const/high16 v52, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v54, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v53, 0x0

    .line 577
    .line 578
    const/high16 v55, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v58, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v59, 0x0

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    const/16 v61, 0x0

    .line 587
    .line 588
    const-string v50, ""

    .line 589
    .line 590
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 594
    .line 595
    .line 596
    move-result v66

    .line 597
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 598
    .line 599
    move-object/from16 v68, v3

    .line 600
    .line 601
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 610
    .line 611
    .line 612
    move-result v73

    .line 613
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 614
    .line 615
    .line 616
    move-result v74

    .line 617
    const/high16 v0, 0x41480000    # 12.5f

    .line 618
    .line 619
    const/high16 v1, 0x414c0000    # 12.75f

    .line 620
    .line 621
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 622
    .line 623
    const/high16 v3, 0x40100000    # 2.25f

    .line 624
    .line 625
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 636
    .line 637
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x40100000    # 2.25f

    .line 643
    .line 644
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, -0x40200000    # -1.75f

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v2, 0x40100000    # 2.25f

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    const/high16 v2, -0x40400000    # -1.5f

    .line 666
    .line 667
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x40c00000    # 6.0f

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 674
    .line 675
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v65

    .line 679
    const/16 v79, 0x3800

    .line 680
    .line 681
    const/16 v80, 0x0

    .line 682
    .line 683
    const/high16 v69, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v71, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v70, 0x0

    .line 688
    .line 689
    const/high16 v72, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v75, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v76, 0x0

    .line 694
    .line 695
    const/16 v77, 0x0

    .line 696
    .line 697
    const/16 v78, 0x0

    .line 698
    .line 699
    const-string v67, ""

    .line 700
    .line 701
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/twotone/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
