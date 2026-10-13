.class public final Landroidx/compose/material/icons/outlined/ContactlessKt;
.super Ljava/lang/Object;
.source "Contactless.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactless",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contactless",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getContactless",
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
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactless(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Contactless"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40cf5c29    # 6.48f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v11, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x40b0a3d7    # 5.52f

    .line 106
    .line 107
    .line 108
    const v8, 0x408f5c29    # 4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3f70a3d7    # -4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 120
    .line 121
    const/high16 v6, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v6, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const v7, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    const v8, 0x418c28f6    # 17.52f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const/high16 v11, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const v6, -0x3f728f5c    # -4.42f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const v9, -0x3f9ae148    # -3.58f

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x3f000000    # -8.0f

    .line 172
    .line 173
    const v5, 0x40651eb8    # 3.58f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x40651eb8    # 3.58f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x41835c29    # 16.42f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v6, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/high16 v18, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v20, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/high16 v21, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v24, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v34, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    const v3, 0x4122e148    # 10.18f

    .line 250
    .line 251
    .line 252
    const v4, 0x40e33333    # 7.1f

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v10, 0x3ecccccd    # 0.4f

    .line 260
    .line 261
    .line 262
    const v11, 0x3fe66666    # 1.8f

    .line 263
    .line 264
    .line 265
    const v6, 0x3e851eb8    # 0.26f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f0f5c29    # 0.56f

    .line 269
    .line 270
    .line 271
    const v8, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f947ae1    # 1.16f

    .line 275
    .line 276
    .line 277
    move-object v5, v3

    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, -0x41333333    # -0.4f

    .line 282
    .line 283
    .line 284
    const v11, 0x3fee147b    # 1.86f

    .line 285
    .line 286
    .line 287
    const v6, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f2147ae    # 0.63f

    .line 291
    .line 292
    .line 293
    const v8, -0x41fae148    # -0.13f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3faf5c29    # 1.37f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f1eb852    # 0.62f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v10, 0x3f0a3d71    # 0.54f

    .line 311
    .line 312
    .line 313
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 314
    .line 315
    const v6, 0x3ebd70a4    # 0.37f

    .line 316
    .line 317
    .line 318
    const v7, -0x40b0a3d7    # -0.81f

    .line 319
    .line 320
    .line 321
    const v8, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    const v9, -0x402ccccd    # -1.65f

    .line 325
    .line 326
    .line 327
    move-object v5, v3

    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v10, -0x40f5c28f    # -0.54f

    .line 332
    .line 333
    .line 334
    const v11, -0x3fe66666    # -2.4f

    .line 335
    .line 336
    .line 337
    const v6, -0x43dc28f6    # -0.01f

    .line 338
    .line 339
    .line 340
    const v7, -0x40a8f5c3    # -0.84f

    .line 341
    .line 342
    .line 343
    const v8, -0x41bd70a4    # -0.19f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, 0x4122e148    # 10.18f

    .line 350
    .line 351
    .line 352
    const v5, 0x40e33333    # 7.1f

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const/16 v45, 0x3800

    .line 360
    .line 361
    const/16 v46, 0x0

    .line 362
    .line 363
    const/high16 v35, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v37, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/high16 v38, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v41, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const-string v33, ""

    .line 380
    .line 381
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v49

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v51, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v57

    .line 408
    const v3, 0x40ea8f5c    # 7.33f

    .line 409
    .line 410
    .line 411
    const v4, 0x415547ae    # 13.33f

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v10, 0x3f970a3d    # 1.18f

    .line 419
    .line 420
    .line 421
    const v11, 0x40947ae1    # 4.64f

    .line 422
    .line 423
    .line 424
    const v6, 0x3f47ae14    # 0.78f

    .line 425
    .line 426
    .line 427
    const v7, 0x3fc8f5c3    # 1.57f

    .line 428
    .line 429
    .line 430
    const v8, 0x3f970a3d    # 1.18f

    .line 431
    .line 432
    .line 433
    const v9, 0x4048f5c3    # 3.14f

    .line 434
    .line 435
    .line 436
    move-object v5, v3

    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, -0x4068f5c3    # -1.18f

    .line 441
    .line 442
    .line 443
    const v11, 0x4096147b    # 4.69f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, 0x3fc147ae    # 1.51f

    .line 448
    .line 449
    .line 450
    const v8, -0x41333333    # -0.4f

    .line 451
    .line 452
    .line 453
    const v9, 0x4045c28f    # 3.09f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, 0x3faccccd    # 1.35f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f28f5c3    # 0.66f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v10, 0x3faa3d71    # 1.33f

    .line 469
    .line 470
    .line 471
    const v11, -0x3f54cccd    # -5.35f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f6147ae    # 0.88f

    .line 475
    .line 476
    .line 477
    const v7, -0x401851ec    # -1.81f

    .line 478
    .line 479
    .line 480
    const v8, 0x3faa3d71    # 1.33f

    .line 481
    .line 482
    .line 483
    const v9, -0x3f98f5c3    # -3.61f

    .line 484
    .line 485
    .line 486
    move-object v5, v3

    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v10, -0x4055c28f    # -1.33f

    .line 491
    .line 492
    .line 493
    const v11, -0x3f56147b    # -5.31f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v7, -0x402147ae    # -1.74f

    .line 498
    .line 499
    .line 500
    const v8, -0x4119999a    # -0.45f

    .line 501
    .line 502
    .line 503
    const v9, -0x3f9e147b    # -3.53f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v4, 0x40ea8f5c    # 7.33f

    .line 510
    .line 511
    .line 512
    const v5, 0x415547ae    # 13.33f

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v48

    .line 519
    const/16 v62, 0x3800

    .line 520
    .line 521
    const/16 v63, 0x0

    .line 522
    .line 523
    const/high16 v52, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v54, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v53, 0x0

    .line 528
    .line 529
    const/high16 v55, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v58, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v59, 0x0

    .line 534
    .line 535
    const/16 v60, 0x0

    .line 536
    .line 537
    const/16 v61, 0x0

    .line 538
    .line 539
    const-string v50, ""

    .line 540
    .line 541
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 545
    .line 546
    .line 547
    move-result v66

    .line 548
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 549
    .line 550
    move-object/from16 v68, v3

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 561
    .line 562
    .line 563
    move-result v73

    .line 564
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 565
    .line 566
    .line 567
    move-result v74

    .line 568
    const v0, 0x410b851f    # 8.72f

    .line 569
    .line 570
    .line 571
    const v1, 0x41233333    # 10.2f

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const v7, 0x3f4ccccd    # 0.8f

    .line 579
    .line 580
    .line 581
    const v8, 0x4059999a    # 3.4f

    .line 582
    .line 583
    .line 584
    const v3, 0x3f07ae14    # 0.53f

    .line 585
    .line 586
    .line 587
    const v4, 0x3f88f5c3    # 1.07f

    .line 588
    .line 589
    .line 590
    const v5, 0x3f4ccccd    # 0.8f

    .line 591
    .line 592
    .line 593
    const v6, 0x400d70a4    # 2.21f

    .line 594
    .line 595
    .line 596
    move-object v2, v0

    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, -0x40b851ec    # -0.78f

    .line 601
    .line 602
    .line 603
    const v8, 0x4049999a    # 3.15f

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const v4, 0x3f95c28f    # 1.17f

    .line 608
    .line 609
    .line 610
    const v5, -0x417ae148    # -0.26f

    .line 611
    .line 612
    .line 613
    const v6, 0x400eb852    # 2.23f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3fa66666    # 1.3f

    .line 620
    .line 621
    .line 622
    const v2, 0x3f3d70a4    # 0.74f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, 0x3f7ae148    # 0.98f

    .line 629
    .line 630
    .line 631
    const v8, -0x3f870a3d    # -3.89f

    .line 632
    .line 633
    .line 634
    const v3, 0x3f266666    # 0.65f

    .line 635
    .line 636
    .line 637
    const v4, -0x406ccccd    # -1.15f

    .line 638
    .line 639
    .line 640
    const v5, 0x3f7ae148    # 0.98f

    .line 641
    .line 642
    .line 643
    const v6, -0x3fe33333    # -2.45f

    .line 644
    .line 645
    .line 646
    move-object v2, v0

    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v7, -0x408a3d71    # -0.96f

    .line 651
    .line 652
    .line 653
    const v8, -0x3f7dc28f    # -4.07f

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const v4, -0x404a3d71    # -1.42f

    .line 658
    .line 659
    .line 660
    const v5, -0x415c28f6    # -0.32f

    .line 661
    .line 662
    .line 663
    const v6, -0x3fcd70a4    # -2.79f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, 0x410b851f    # 8.72f

    .line 670
    .line 671
    .line 672
    const v2, 0x41233333    # 10.2f

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
