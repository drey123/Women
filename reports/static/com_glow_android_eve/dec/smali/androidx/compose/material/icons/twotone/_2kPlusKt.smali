.class public final Landroidx/compose/material/icons/twotone/_2kPlusKt;
.super Ljava/lang/Object;
.source "_2kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2kPlus",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_2kPlus",
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
.field private static __2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_2kPlus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_2kPlusKt;->__2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone._2kPlus"

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
    const/high16 v6, 0x41480000    # 12.5f

    .line 171
    .line 172
    const/high16 v7, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v36, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v37, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const v33, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const v34, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v35, -0x40800000    # -1.0f

    .line 190
    .line 191
    move-object/from16 v31, v3

    .line 192
    .line 193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const/high16 v5, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/high16 v6, 0x40c00000    # 6.0f

    .line 201
    .line 202
    const/high16 v7, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v37, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v32, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/high16 v34, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v35, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v36, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const v33, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const v34, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v35, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40f00000    # 7.5f

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v6, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v7, 0x41700000    # 15.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v5, 0x41480000    # 12.5f

    .line 261
    .line 262
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const/high16 v3, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v4, 0x41980000    # 19.0f

    .line 320
    .line 321
    const/high16 v5, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v11, 0x40400000    # 3.0f

    .line 328
    .line 329
    const/high16 v12, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const v7, 0x4079999a    # 3.9f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v9, 0x40400000    # 3.0f

    .line 337
    .line 338
    const v10, 0x4079999a    # 3.9f

    .line 339
    .line 340
    .line 341
    move-object v6, v3

    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41600000    # 14.0f

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v11, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v12, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const v8, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v9, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v12, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v7, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v10, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v11, 0x41980000    # 19.0f

    .line 389
    .line 390
    const/high16 v12, 0x40400000    # 3.0f

    .line 391
    .line 392
    const/high16 v7, 0x41a80000    # 21.0f

    .line 393
    .line 394
    const v8, 0x4079999a    # 3.9f

    .line 395
    .line 396
    .line 397
    const v9, 0x41a0cccd    # 20.1f

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41380000    # 11.5f

    .line 406
    .line 407
    const/high16 v5, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v6, -0x40400000    # -1.5f

    .line 410
    .line 411
    const/high16 v7, 0x41200000    # 10.0f

    .line 412
    .line 413
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    const/high16 v6, 0x41700000    # 15.0f

    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const/high16 v5, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v7, -0x40400000    # -1.5f

    .line 434
    .line 435
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41980000    # 19.0f

    .line 439
    .line 440
    const/high16 v5, 0x41980000    # 19.0f

    .line 441
    .line 442
    const/high16 v6, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const/high16 v7, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x41600000    # 14.0f

    .line 450
    .line 451
    const/high16 v5, 0x41380000    # 11.5f

    .line 452
    .line 453
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    const/16 v45, 0x3800

    .line 458
    .line 459
    const/16 v46, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v49

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v56

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v57

    .line 502
    const/high16 v3, 0x41580000    # 13.5f

    .line 503
    .line 504
    const/high16 v4, 0x41200000    # 10.0f

    .line 505
    .line 506
    const/high16 v5, 0x40f00000    # 7.5f

    .line 507
    .line 508
    const/high16 v6, -0x40800000    # -1.0f

    .line 509
    .line 510
    const/high16 v7, 0x41100000    # 9.0f

    .line 511
    .line 512
    invoke-static {v4, v3, v5, v6, v7}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/high16 v13, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v14, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v9, 0x3f0ccccd    # 0.55f

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const/high16 v11, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const v12, -0x4119999a    # -0.45f

    .line 527
    .line 528
    .line 529
    move-object v8, v3

    .line 530
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v13, -0x40800000    # -1.0f

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    const v10, -0x40f33333    # -0.55f

    .line 540
    .line 541
    .line 542
    const v11, -0x4119999a    # -0.45f

    .line 543
    .line 544
    .line 545
    const/high16 v12, -0x40800000    # -1.0f

    .line 546
    .line 547
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x40c00000    # 6.0f

    .line 551
    .line 552
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 553
    .line 554
    const/high16 v6, 0x40200000    # 2.5f

    .line 555
    .line 556
    const/high16 v7, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x40e00000    # 7.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v14, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v9, -0x40f33333    # -0.55f

    .line 569
    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/high16 v11, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v12, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41700000    # 15.0f

    .line 581
    .line 582
    const/high16 v5, 0x40800000    # 4.0f

    .line 583
    .line 584
    const/high16 v6, 0x41580000    # 13.5f

    .line 585
    .line 586
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v48

    .line 590
    const/16 v62, 0x3800

    .line 591
    .line 592
    const/16 v63, 0x0

    .line 593
    .line 594
    const/high16 v52, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v54, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v53, 0x0

    .line 599
    .line 600
    const/high16 v55, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v58, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v59, 0x0

    .line 605
    .line 606
    const/16 v60, 0x0

    .line 607
    .line 608
    const/16 v61, 0x0

    .line 609
    .line 610
    const-string v50, ""

    .line 611
    .line 612
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 616
    .line 617
    .line 618
    move-result v66

    .line 619
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 620
    .line 621
    move-object/from16 v68, v3

    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 632
    .line 633
    .line 634
    move-result v73

    .line 635
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 636
    .line 637
    .line 638
    move-result v74

    .line 639
    const/high16 v0, 0x414c0000    # 12.75f

    .line 640
    .line 641
    const/high16 v1, 0x41480000    # 12.5f

    .line 642
    .line 643
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 644
    .line 645
    const/high16 v3, 0x40100000    # 2.25f

    .line 646
    .line 647
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 658
    .line 659
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v2, 0x40100000    # 2.25f

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, -0x40200000    # -1.75f

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x40100000    # 2.25f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, -0x40400000    # -1.5f

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x40c00000    # 6.0f

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 695
    .line 696
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v65

    .line 700
    const/16 v79, 0x3800

    .line 701
    .line 702
    const/16 v80, 0x0

    .line 703
    .line 704
    const/high16 v69, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v71, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v70, 0x0

    .line 709
    .line 710
    const/high16 v72, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v75, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v76, 0x0

    .line 715
    .line 716
    const/16 v77, 0x0

    .line 717
    .line 718
    const/16 v78, 0x0

    .line 719
    .line 720
    const-string v67, ""

    .line 721
    .line 722
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/twotone/_2kPlusKt;->__2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method
