.class public final Landroidx/compose/material/icons/outlined/_18UpRatingKt;
.super Ljava/lang/Object;
.source "_18UpRating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__18UpRating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_18UpRating",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_18UpRating",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static __18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_18UpRating(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined._18UpRating"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41080000    # 8.5f

    .line 73
    .line 74
    const/high16 v4, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, -0x3f400000    # -6.0f

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v28, 0x3800

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/high16 v18, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v20, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/high16 v21, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v24, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 129
    .line 130
    .line 131
    move-result v32

    .line 132
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 133
    .line 134
    move-object/from16 v34, v3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    .line 150
    .line 151
    move-result v40

    .line 152
    const/high16 v3, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/high16 v4, 0x41980000    # 19.0f

    .line 155
    .line 156
    const/high16 v5, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v11, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v12, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const v7, 0x4079999a    # 3.9f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v9, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v10, 0x4079999a    # 3.9f

    .line 174
    .line 175
    .line 176
    move-object v6, v3

    .line 177
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v12, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const v9, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v12, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v7, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    const v10, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x41980000    # 19.0f

    .line 224
    .line 225
    const/high16 v12, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v7, 0x41a80000    # 21.0f

    .line 228
    .line 229
    const v8, 0x4079999a    # 3.9f

    .line 230
    .line 231
    .line 232
    const v9, 0x41a0cccd    # 20.1f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v6, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x41600000    # 14.0f

    .line 248
    .line 249
    const/high16 v5, 0x41980000    # 19.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const/16 v45, 0x3800

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/high16 v35, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v37, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/high16 v38, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v41, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v42, 0x0

    .line 270
    .line 271
    const/16 v43, 0x0

    .line 272
    .line 273
    const/16 v44, 0x0

    .line 274
    .line 275
    const-string v33, ""

    .line 276
    .line 277
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v49

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v51, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v56

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v57

    .line 304
    const/high16 v0, 0x41480000    # 12.5f

    .line 305
    .line 306
    const/high16 v1, 0x41700000    # 15.0f

    .line 307
    .line 308
    const/high16 v2, 0x41700000    # 15.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v4, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v7, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    move-object v3, v0

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3f800000    # -4.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const v6, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const v4, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/high16 v6, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v7, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40800000    # 4.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41480000    # 12.5f

    .line 375
    .line 376
    const/high16 v9, 0x41700000    # 15.0f

    .line 377
    .line 378
    const/high16 v4, 0x41380000    # 11.5f

    .line 379
    .line 380
    const v5, 0x4168cccd    # 14.55f

    .line 381
    .line 382
    .line 383
    const v6, 0x413f3333    # 11.95f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41700000    # 15.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41200000    # 10.0f

    .line 392
    .line 393
    const/high16 v2, 0x41500000    # 13.0f

    .line 394
    .line 395
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 396
    .line 397
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41500000    # 13.0f

    .line 403
    .line 404
    const/high16 v2, 0x41200000    # 10.0f

    .line 405
    .line 406
    const/high16 v3, 0x41480000    # 12.5f

    .line 407
    .line 408
    const/high16 v4, 0x41500000    # 13.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    const/high16 v2, 0x41600000    # 14.0f

    .line 416
    .line 417
    const/high16 v3, 0x41500000    # 13.0f

    .line 418
    .line 419
    const/high16 v4, 0x41480000    # 12.5f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v48

    .line 425
    const/16 v62, 0x3800

    .line 426
    .line 427
    const/16 v63, 0x0

    .line 428
    .line 429
    const/high16 v52, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v54, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v53, 0x0

    .line 434
    .line 435
    const/high16 v55, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v58, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v59, 0x0

    .line 440
    .line 441
    const/16 v60, 0x0

    .line 442
    .line 443
    const/16 v61, 0x0

    .line 444
    .line 445
    const-string v50, ""

    .line 446
    .line 447
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/outlined/_18UpRatingKt;->__18UpRating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
