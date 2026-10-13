.class public final Landroidx/compose/material/icons/twotone/_2kKt;
.super Ljava/lang/Object;
.source "_2k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_2k",
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
.field private static __2k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_2k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._2k"

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
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41980000    # 19.0f

    .line 89
    .line 90
    const/high16 v5, 0x41500000    # 13.0f

    .line 91
    .line 92
    const/high16 v6, 0x41100000    # 9.0f

    .line 93
    .line 94
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40100000    # 2.25f

    .line 100
    .line 101
    const/high16 v5, 0x41820000    # 16.25f

    .line 102
    .line 103
    const/high16 v7, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v5, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40200000    # -1.75f

    .line 123
    .line 124
    const/high16 v5, -0x40200000    # -1.75f

    .line 125
    .line 126
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 127
    .line 128
    const/high16 v7, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41500000    # 13.0f

    .line 134
    .line 135
    const/high16 v5, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v6, 0x41480000    # 12.5f

    .line 138
    .line 139
    const/high16 v7, 0x40d00000    # 6.5f

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v36, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v37, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const v33, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v34, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v35, -0x40800000    # -1.0f

    .line 157
    .line 158
    move-object/from16 v31, v3

    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v5, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v7, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v37, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v32, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/high16 v34, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v35, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v36, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/16 v32, 0x0

    .line 202
    .line 203
    const v33, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const v34, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v35, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v6, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v7, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40d00000    # 6.5f

    .line 226
    .line 227
    const/high16 v5, 0x41480000    # 12.5f

    .line 228
    .line 229
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v18, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v20, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v21, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v24, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const-string v16, ""

    .line 256
    .line 257
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v32

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v34, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v39

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v40

    .line 284
    const/high16 v3, 0x40400000    # 3.0f

    .line 285
    .line 286
    const/high16 v4, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v5, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v11, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/high16 v12, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v7, 0x4079999a    # 3.9f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v9, 0x40400000    # 3.0f

    .line 304
    .line 305
    const v10, 0x4079999a    # 3.9f

    .line 306
    .line 307
    .line 308
    move-object v6, v3

    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v11, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v12, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const v8, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    const v9, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v12, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v7, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v10, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x40a00000    # 5.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v12, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v7, 0x41a80000    # 21.0f

    .line 360
    .line 361
    const v8, 0x4079999a    # 3.9f

    .line 362
    .line 363
    .line 364
    const v9, 0x41a0cccd    # 20.1f

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41600000    # 14.0f

    .line 380
    .line 381
    const/high16 v5, 0x41980000    # 19.0f

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
    const/16 v36, 0x0

    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v41, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const-string v33, ""

    .line 404
    .line 405
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v49

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v51, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v56

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v57

    .line 432
    const/high16 v3, 0x41300000    # 11.0f

    .line 433
    .line 434
    const/high16 v4, 0x41580000    # 13.5f

    .line 435
    .line 436
    const/high16 v5, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v6, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v7, 0x40000000    # 2.0f

    .line 441
    .line 442
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/high16 v13, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v14, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v9, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v12, -0x4119999a    # -0.45f

    .line 457
    .line 458
    .line 459
    move-object v8, v3

    .line 460
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41200000    # 10.0f

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v13, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const v10, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v11, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v12, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x40d00000    # 6.5f

    .line 483
    .line 484
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    const/high16 v6, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v4, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v14, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const v9, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const/high16 v11, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v12, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x41700000    # 15.0f

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x41300000    # 11.0f

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41580000    # 13.5f

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v48

    .line 534
    const/16 v62, 0x3800

    .line 535
    .line 536
    const/16 v63, 0x0

    .line 537
    .line 538
    const/high16 v52, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v54, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v53, 0x0

    .line 543
    .line 544
    const/high16 v55, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v58, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v59, 0x0

    .line 549
    .line 550
    const/16 v60, 0x0

    .line 551
    .line 552
    const/16 v61, 0x0

    .line 553
    .line 554
    const-string v50, ""

    .line 555
    .line 556
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 560
    .line 561
    .line 562
    move-result v66

    .line 563
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 564
    .line 565
    move-object/from16 v68, v3

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 576
    .line 577
    .line 578
    move-result v73

    .line 579
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 580
    .line 581
    .line 582
    move-result v74

    .line 583
    const/high16 v0, 0x41680000    # 14.5f

    .line 584
    .line 585
    const/high16 v1, 0x414c0000    # 12.75f

    .line 586
    .line 587
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 588
    .line 589
    const/high16 v3, 0x40100000    # 2.25f

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x40100000    # 2.25f

    .line 609
    .line 610
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v1, -0x40200000    # -1.75f

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x40100000    # 2.25f

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v1, -0x40400000    # -1.5f

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x40c00000    # 6.0f

    .line 636
    .line 637
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v65

    .line 644
    const/16 v79, 0x3800

    .line 645
    .line 646
    const/16 v80, 0x0

    .line 647
    .line 648
    const/high16 v69, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v71, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v70, 0x0

    .line 653
    .line 654
    const/high16 v72, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v75, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v76, 0x0

    .line 659
    .line 660
    const/16 v77, 0x0

    .line 661
    .line 662
    const/16 v78, 0x0

    .line 663
    .line 664
    const-string v67, ""

    .line 665
    .line 666
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Landroidx/compose/material/icons/twotone/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method
