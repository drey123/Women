.class public final Landroidx/compose/material/icons/twotone/_9kKt;
.super Ljava/lang/Object;
.source "_9k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__9k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_9k",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "get_9k",
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
.field private static __9k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_9k(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/_9kKt;->__9k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone._9k"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v5, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v7, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v5, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v6, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40100000    # 2.25f

    .line 102
    .line 103
    const/high16 v5, 0x41820000    # 16.25f

    .line 104
    .line 105
    const/high16 v7, 0x41900000    # 18.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v5, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x40200000    # -1.75f

    .line 125
    .line 126
    const/high16 v5, -0x40200000    # -1.75f

    .line 127
    .line 128
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 129
    .line 130
    const/high16 v7, 0x41700000    # 15.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v5, 0x41100000    # 9.0f

    .line 138
    .line 139
    const/high16 v6, 0x41580000    # 13.5f

    .line 140
    .line 141
    const/high16 v7, 0x40d00000    # 6.5f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v5, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/high16 v6, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v36, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v37, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v32, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/high16 v34, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v35, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    move-object/from16 v31, v3

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v36, 0x3f800000    # 1.0f

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
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v37, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v32, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/high16 v34, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v35, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v36, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const v33, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v34, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v35, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40d00000    # 6.5f

    .line 233
    .line 234
    const/high16 v5, 0x41580000    # 13.5f

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/16 v28, 0x3800

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const v18, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    const v20, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/high16 v21, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v24, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const-string v16, ""

    .line 263
    .line 264
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 268
    .line 269
    .line 270
    move-result v32

    .line 271
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 272
    .line 273
    move-object/from16 v34, v3

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 284
    .line 285
    .line 286
    move-result v39

    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 288
    .line 289
    .line 290
    move-result v40

    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v4, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    const/high16 v7, -0x40400000    # -1.5f

    .line 300
    .line 301
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    const/16 v45, 0x3800

    .line 306
    .line 307
    const/16 v46, 0x0

    .line 308
    .line 309
    const v35, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const v37, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const/high16 v3, 0x41300000    # 11.0f

    .line 357
    .line 358
    const/high16 v4, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v5, -0x3f800000    # -4.0f

    .line 361
    .line 362
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/high16 v11, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/high16 v12, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const v8, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const v9, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v10, -0x40800000    # -1.0f

    .line 378
    .line 379
    move-object v6, v3

    .line 380
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40f00000    # 7.5f

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v12, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v7, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 395
    .line 396
    const v10, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const v8, 0x3f0ccccd    # 0.55f

    .line 411
    .line 412
    .line 413
    const v9, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v5, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    const/high16 v7, 0x41700000    # 15.0f

    .line 428
    .line 429
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41200000    # 10.0f

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v11, 0x41300000    # 11.0f

    .line 438
    .line 439
    const/high16 v12, 0x41600000    # 14.0f

    .line 440
    .line 441
    const v7, 0x4128cccd    # 10.55f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x41700000    # 15.0f

    .line 445
    .line 446
    const/high16 v9, 0x41300000    # 11.0f

    .line 447
    .line 448
    const v10, 0x4168cccd    # 14.55f

    .line 449
    .line 450
    .line 451
    move-object v6, v3

    .line 452
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41180000    # 9.5f

    .line 456
    .line 457
    const/high16 v5, 0x41380000    # 11.5f

    .line 458
    .line 459
    const/high16 v6, 0x41000000    # 8.0f

    .line 460
    .line 461
    const/high16 v7, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const/16 v62, 0x3800

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const/high16 v52, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v54, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const/high16 v55, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v58, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v59, 0x0

    .line 487
    .line 488
    const/16 v60, 0x0

    .line 489
    .line 490
    const/16 v61, 0x0

    .line 491
    .line 492
    const-string v50, ""

    .line 493
    .line 494
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 498
    .line 499
    .line 500
    move-result v66

    .line 501
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    move-object/from16 v68, v3

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 514
    .line 515
    .line 516
    move-result v73

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 518
    .line 519
    .line 520
    move-result v74

    .line 521
    const/high16 v3, 0x40400000    # 3.0f

    .line 522
    .line 523
    const/high16 v4, 0x41980000    # 19.0f

    .line 524
    .line 525
    const/high16 v5, 0x40a00000    # 5.0f

    .line 526
    .line 527
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/high16 v11, 0x40400000    # 3.0f

    .line 532
    .line 533
    const/high16 v12, 0x40a00000    # 5.0f

    .line 534
    .line 535
    const v7, 0x4079999a    # 3.9f

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x40400000    # 3.0f

    .line 539
    .line 540
    const/high16 v9, 0x40400000    # 3.0f

    .line 541
    .line 542
    const v10, 0x4079999a    # 3.9f

    .line 543
    .line 544
    .line 545
    move-object v6, v3

    .line 546
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x41600000    # 14.0f

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v11, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v12, 0x40000000    # 2.0f

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const v8, 0x3f8ccccd    # 1.1f

    .line 560
    .line 561
    .line 562
    const v9, 0x3f666666    # 0.9f

    .line 563
    .line 564
    .line 565
    const/high16 v10, 0x40000000    # 2.0f

    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v12, -0x40000000    # -2.0f

    .line 574
    .line 575
    const v7, 0x3f8ccccd    # 1.1f

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const/high16 v9, 0x40000000    # 2.0f

    .line 580
    .line 581
    const v10, -0x4099999a    # -0.9f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40a00000    # 5.0f

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x41980000    # 19.0f

    .line 593
    .line 594
    const/high16 v12, 0x40400000    # 3.0f

    .line 595
    .line 596
    const/high16 v7, 0x41a80000    # 21.0f

    .line 597
    .line 598
    const v8, 0x4079999a    # 3.9f

    .line 599
    .line 600
    .line 601
    const v9, 0x41a0cccd    # 20.1f

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x40400000    # 3.0f

    .line 605
    .line 606
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v4, 0x41980000    # 19.0f

    .line 610
    .line 611
    const/high16 v6, 0x40a00000    # 5.0f

    .line 612
    .line 613
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v4, 0x41600000    # 14.0f

    .line 617
    .line 618
    const/high16 v5, 0x41980000    # 19.0f

    .line 619
    .line 620
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v65

    .line 624
    const/16 v79, 0x3800

    .line 625
    .line 626
    const/16 v80, 0x0

    .line 627
    .line 628
    const/high16 v69, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v71, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v70, 0x0

    .line 633
    .line 634
    const/high16 v72, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v75, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v76, 0x0

    .line 639
    .line 640
    const/16 v77, 0x0

    .line 641
    .line 642
    const/16 v78, 0x0

    .line 643
    .line 644
    const-string v67, ""

    .line 645
    .line 646
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v83

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v85, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v90

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v91

    .line 673
    const/high16 v0, 0x41680000    # 14.5f

    .line 674
    .line 675
    const/high16 v1, 0x414c0000    # 12.75f

    .line 676
    .line 677
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 678
    .line 679
    const/high16 v3, 0x40100000    # 2.25f

    .line 680
    .line 681
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 692
    .line 693
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x40100000    # 2.25f

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v1, -0x40200000    # -1.75f

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v2, 0x40100000    # 2.25f

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v1, -0x40400000    # -1.5f

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x40c00000    # 6.0f

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v82

    .line 734
    const/16 v96, 0x3800

    .line 735
    .line 736
    const/16 v97, 0x0

    .line 737
    .line 738
    const/high16 v86, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v88, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v87, 0x0

    .line 743
    .line 744
    const/high16 v89, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v92, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v93, 0x0

    .line 749
    .line 750
    const/16 v94, 0x0

    .line 751
    .line 752
    const/16 v95, 0x0

    .line 753
    .line 754
    const-string v84, ""

    .line 755
    .line 756
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sput-object v0, Landroidx/compose/material/icons/twotone/_9kKt;->__9k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 765
    .line 766
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v0
.end method
