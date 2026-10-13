.class public final Landroidx/compose/material/icons/outlined/Person4Kt;
.super Ljava/lang/Object;
.source "Person4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person4",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPerson4",
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
.field private static _person4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPerson4(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Person4"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41931eb8    # 18.39f

    .line 71
    .line 72
    .line 73
    const v4, 0x4168f5c3    # 14.56f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v6, 0x4185ae14    # 16.71f

    .line 85
    .line 86
    .line 87
    const v7, 0x415b3333    # 13.7f

    .line 88
    .line 89
    .line 90
    const v8, 0x41687ae1    # 14.53f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41500000    # 13.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3f33851f    # -6.39f

    .line 100
    .line 101
    .line 102
    const v11, 0x3fc7ae14    # 1.56f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fde147b    # -2.53f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3f6947ae    # -4.71f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v11, 0x4189c28f    # 17.22f

    .line 121
    .line 122
    .line 123
    const v6, 0x4093851f    # 4.61f

    .line 124
    .line 125
    .line 126
    const v7, 0x41711eb8    # 15.07f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40800000    # 4.0f

    .line 130
    .line 131
    const v9, 0x4180cccd    # 16.1f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v5, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v6, -0x3fce147b    # -2.78f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x41931eb8    # 18.39f

    .line 148
    .line 149
    .line 150
    const v11, 0x4168f5c3    # 14.56f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v7, 0x4180cccd    # 16.1f

    .line 156
    .line 157
    .line 158
    const v8, 0x419b1eb8    # 19.39f

    .line 159
    .line 160
    .line 161
    const v9, 0x41711eb8    # 15.07f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41900000    # 18.0f

    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v6, -0x40b851ec    # -0.78f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x3f051eb8    # 0.52f

    .line 179
    .line 180
    .line 181
    const v11, -0x409eb852    # -0.88f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x413d70a4    # -0.38f

    .line 186
    .line 187
    .line 188
    const v8, 0x3e4ccccd    # 0.2f

    .line 189
    .line 190
    .line 191
    const v9, -0x40c7ae14    # -0.72f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v11, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v6, 0x40f6b852    # 7.71f

    .line 203
    .line 204
    .line 205
    const v7, 0x417bae14    # 15.73f

    .line 206
    .line 207
    .line 208
    const v8, 0x411a147b    # 9.63f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x40af5c29    # 5.48f

    .line 217
    .line 218
    .line 219
    const v11, 0x3fab851f    # 1.34f

    .line 220
    .line 221
    .line 222
    const v6, 0x4017ae14    # 2.37f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, 0x408947ae    # 4.29f

    .line 227
    .line 228
    .line 229
    const v9, 0x3f3ae148    # 0.73f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41900000    # 18.0f

    .line 236
    .line 237
    const v11, 0x4189c28f    # 17.22f

    .line 238
    .line 239
    .line 240
    const v6, 0x418e6666    # 17.8f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41840000    # 16.5f

    .line 244
    .line 245
    const/high16 v8, 0x41900000    # 18.0f

    .line 246
    .line 247
    const v9, 0x4186b852    # 16.84f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/high16 v21, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v24, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const-string v16, ""

    .line 278
    .line 279
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v32

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v34, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v39

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v40

    .line 306
    const/high16 v0, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v6, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/high16 v7, -0x3f800000    # -4.0f

    .line 315
    .line 316
    const v2, 0x400d70a4    # 2.21f

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    const v5, -0x401ae148    # -1.79f

    .line 323
    .line 324
    .line 325
    move-object v1, v0

    .line 326
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const v3, -0x4050a3d7    # -1.37f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41680000    # 14.5f

    .line 343
    .line 344
    const/high16 v7, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v2, 0x41800000    # 16.0f

    .line 347
    .line 348
    const v3, 0x406ae148    # 3.67f

    .line 349
    .line 350
    .line 351
    const v4, 0x417547ae    # 15.33f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40400000    # 3.0f

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v6, -0x40600000    # -1.25f

    .line 360
    .line 361
    const v7, 0x3f2b851f    # 0.67f

    .line 362
    .line 363
    .line 364
    const v2, -0x40fae148    # -0.52f

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const v4, -0x40851eb8    # -0.98f

    .line 369
    .line 370
    .line 371
    const v5, 0x3e8a3d71    # 0.27f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x41400000    # 12.0f

    .line 378
    .line 379
    const/high16 v7, 0x40400000    # 3.0f

    .line 380
    .line 381
    const v2, 0x414fae14    # 12.98f

    .line 382
    .line 383
    .line 384
    const v3, 0x405147ae    # 3.27f

    .line 385
    .line 386
    .line 387
    const v4, 0x414851ec    # 12.52f

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x40400000    # 3.0f

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40600000    # -1.25f

    .line 396
    .line 397
    const v2, 0x3f2b851f    # 0.67f

    .line 398
    .line 399
    .line 400
    const v3, -0x40851eb8    # -0.98f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e8a3d71    # 0.27f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x41180000    # 9.5f

    .line 410
    .line 411
    const v2, 0x4127ae14    # 10.48f

    .line 412
    .line 413
    .line 414
    const v3, 0x405147ae    # 3.27f

    .line 415
    .line 416
    .line 417
    const v4, 0x412051ec    # 10.02f

    .line 418
    .line 419
    .line 420
    move-object v1, v0

    .line 421
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x41000000    # 8.0f

    .line 425
    .line 426
    const/high16 v7, 0x40900000    # 4.5f

    .line 427
    .line 428
    const v2, 0x410ab852    # 8.67f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x40400000    # 3.0f

    .line 432
    .line 433
    const/high16 v4, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v5, 0x406ae148    # 3.67f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/high16 v7, 0x40600000    # 3.5f

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    const v5, 0x4007ae14    # 2.12f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v7, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v2, 0x41000000    # 8.0f

    .line 458
    .line 459
    const v3, 0x41235c29    # 10.21f

    .line 460
    .line 461
    .line 462
    const v4, 0x411ca3d7    # 9.79f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41200000    # 10.0f

    .line 471
    .line 472
    const/high16 v2, 0x40b00000    # 5.5f

    .line 473
    .line 474
    const/high16 v3, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/high16 v4, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v6, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/high16 v7, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const v3, 0x3f8ccccd    # 1.1f

    .line 487
    .line 488
    .line 489
    const v4, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x40000000    # 2.0f

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x4099999a    # -0.9f

    .line 499
    .line 500
    .line 501
    const/high16 v2, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x40b00000    # 5.5f

    .line 507
    .line 508
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    const/16 v45, 0x3800

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const-string v33, ""

    .line 533
    .line 534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/outlined/Person4Kt;->_person4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
