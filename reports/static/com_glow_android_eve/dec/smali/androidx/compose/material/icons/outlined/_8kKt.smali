.class public final Landroidx/compose/material/icons/outlined/_8kKt;
.super Ljava/lang/Object;
.source "_8k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__8k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_8k",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "get_8k",
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
.field private static __8k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_8k(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/_8kKt;->__8k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined._8k"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v7, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v10, -0x4119999a    # -0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f800000    # -4.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v9, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40f00000    # 7.5f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v7, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v10, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40f00000    # 7.5f

    .line 143
    .line 144
    const/high16 v12, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v7, 0x40d00000    # 6.5f

    .line 147
    .line 148
    const v8, 0x4168cccd    # 14.55f

    .line 149
    .line 150
    .line 151
    const v9, 0x40de6666    # 6.95f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v5, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v6, 0x41480000    # 12.5f

    .line 175
    .line 176
    const/high16 v7, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const/high16 v5, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/high16 v6, 0x41000000    # 8.0f

    .line 186
    .line 187
    const/high16 v7, 0x41480000    # 12.5f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v20, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const/high16 v3, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v4, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v5, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v11, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v12, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const v7, 0x4079999a    # 3.9f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v9, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v10, 0x4079999a    # 3.9f

    .line 264
    .line 265
    .line 266
    move-object v6, v3

    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41600000    # 14.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v12, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    const v9, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v12, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v7, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/high16 v9, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v10, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40a00000    # 5.0f

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v11, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v12, 0x40400000    # 3.0f

    .line 316
    .line 317
    const/high16 v7, 0x41a80000    # 21.0f

    .line 318
    .line 319
    const v8, 0x4079999a    # 3.9f

    .line 320
    .line 321
    .line 322
    const v9, 0x41a0cccd    # 20.1f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40400000    # 3.0f

    .line 326
    .line 327
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41980000    # 19.0f

    .line 331
    .line 332
    const/high16 v6, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41600000    # 14.0f

    .line 338
    .line 339
    const/high16 v5, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    const/16 v45, 0x3800

    .line 346
    .line 347
    const/16 v46, 0x0

    .line 348
    .line 349
    const/high16 v35, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v37, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v49

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v51, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    const/high16 v0, 0x41680000    # 14.5f

    .line 395
    .line 396
    const/high16 v1, 0x414c0000    # 12.75f

    .line 397
    .line 398
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 399
    .line 400
    const/high16 v3, 0x40100000    # 2.25f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40100000    # 2.25f

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, -0x40200000    # -1.75f

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x40100000    # 2.25f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x40400000    # -1.5f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v48

    .line 455
    const/16 v62, 0x3800

    .line 456
    .line 457
    const/16 v63, 0x0

    .line 458
    .line 459
    const/high16 v52, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v54, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v53, 0x0

    .line 464
    .line 465
    const/high16 v55, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v58, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v59, 0x0

    .line 470
    .line 471
    const/16 v60, 0x0

    .line 472
    .line 473
    const/16 v61, 0x0

    .line 474
    .line 475
    const-string v50, ""

    .line 476
    .line 477
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/outlined/_8kKt;->__8k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method
