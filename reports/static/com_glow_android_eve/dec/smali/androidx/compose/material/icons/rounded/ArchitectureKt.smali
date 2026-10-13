.class public final Landroidx/compose/material/icons/rounded/ArchitectureKt;
.super Ljava/lang/Object;
.source "Architecture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_architecture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Architecture",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getArchitecture",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _architecture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getArchitecture(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ArchitectureKt;->_architecture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Architecture"

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
    const v3, 0x41963d71    # 18.78f

    .line 73
    .line 74
    .line 75
    const v4, 0x40cb851f    # 6.36f

    .line 76
    .line 77
    .line 78
    const v5, 0x40d3851f    # 6.61f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x3fcf5c29    # 1.62f

    .line 88
    .line 89
    .line 90
    const v5, -0x403ae148    # -1.54f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, -0x3f0ccccd    # -7.6f

    .line 97
    .line 98
    .line 99
    const v5, 0x403147ae    # 2.77f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v36, -0x401d70a4    # -1.77f

    .line 106
    .line 107
    .line 108
    const v37, -0x40851eb8    # -0.98f

    .line 109
    .line 110
    .line 111
    const v32, -0x40d1eb85    # -0.68f

    .line 112
    .line 113
    .line 114
    const v33, -0x41d1eb85    # -0.17f

    .line 115
    .line 116
    .line 117
    const v34, -0x405c28f6    # -1.28f

    .line 118
    .line 119
    .line 120
    const v35, -0x40fd70a4    # -0.51f

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v3

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, 0x41963d71    # 18.78f

    .line 129
    .line 130
    .line 131
    const v5, 0x40cb851f    # 6.36f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const/high16 v18, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/high16 v21, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v24, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v16, ""

    .line 159
    .line 160
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 164
    .line 165
    .line 166
    move-result v32

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 168
    .line 169
    move-object/from16 v34, v3

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 180
    .line 181
    .line 182
    move-result v39

    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 184
    .line 185
    .line 186
    move-result v40

    .line 187
    const v3, 0x412e147b    # 10.88f

    .line 188
    .line 189
    .line 190
    const v4, 0x416c51ec    # 14.77f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v10, -0x401d70a4    # -1.77f

    .line 198
    .line 199
    .line 200
    const v11, 0x3f7ae148    # 0.98f

    .line 201
    .line 202
    .line 203
    const v6, -0x41051eb8    # -0.49f

    .line 204
    .line 205
    .line 206
    const v7, 0x3ef0a3d7    # 0.47f

    .line 207
    .line 208
    .line 209
    const v8, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v9, 0x3f4f5c29    # 0.81f

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, 0x40f33333    # 7.6f

    .line 220
    .line 221
    .line 222
    const v5, 0x403147ae    # 2.77f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x418b1eb8    # 17.39f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41a80000    # 21.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x3e851eb8    # 0.26f

    .line 237
    .line 238
    .line 239
    const v5, -0x3ff1eb85    # -2.22f

    .line 240
    .line 241
    .line 242
    const v6, 0x412e147b    # 10.88f

    .line 243
    .line 244
    .line 245
    const v7, 0x416c51ec    # 14.77f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v31

    .line 252
    const/16 v45, 0x3800

    .line 253
    .line 254
    const/16 v46, 0x0

    .line 255
    .line 256
    const/high16 v35, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v37, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/high16 v38, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    const-string v33, ""

    .line 273
    .line 274
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v49

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v51, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v56

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v57

    .line 301
    const v0, 0x416f0a3d    # 14.94f

    .line 302
    .line 303
    .line 304
    const v1, 0x4109999a    # 8.6f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v7, -0x4007ae14    # -1.94f

    .line 312
    .line 313
    .line 314
    const v8, -0x3fa51eb8    # -3.42f

    .line 315
    .line 316
    .line 317
    const v3, 0x3e99999a    # 0.3f

    .line 318
    .line 319
    .line 320
    const v4, -0x403851ec    # -1.56f

    .line 321
    .line 322
    .line 323
    const v5, -0x40e66666    # -0.6f

    .line 324
    .line 325
    .line 326
    const v6, -0x3fc3d70a    # -2.94f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x40800000    # -1.0f

    .line 339
    .line 340
    const/high16 v8, -0x40800000    # -1.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const v5, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v6, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v3, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/high16 v5, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v6, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3f970a3d    # 1.18f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41100000    # 9.0f

    .line 379
    .line 380
    const/high16 v8, 0x41000000    # 8.0f

    .line 381
    .line 382
    const v3, 0x411d70a4    # 9.84f

    .line 383
    .line 384
    .line 385
    const v4, 0x40b33333    # 5.6f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41100000    # 9.0f

    .line 389
    .line 390
    const v6, 0x40d66666    # 6.7f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, 0x4063d70a    # 3.56f

    .line 397
    .line 398
    .line 399
    const v8, 0x403ccccd    # 2.95f

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const v4, 0x3feb851f    # 1.84f

    .line 404
    .line 405
    .line 406
    const v5, 0x3fd47ae1    # 1.66f

    .line 407
    .line 408
    .line 409
    const v6, 0x40533333    # 3.3f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x416f0a3d    # 14.94f

    .line 416
    .line 417
    .line 418
    const v8, 0x4109999a    # 8.6f

    .line 419
    .line 420
    .line 421
    const v3, 0x415bd70a    # 13.74f

    .line 422
    .line 423
    .line 424
    const v4, 0x412bae14    # 10.73f

    .line 425
    .line 426
    .line 427
    const v5, 0x416b5c29    # 14.71f

    .line 428
    .line 429
    .line 430
    const v6, 0x411c7ae1    # 9.78f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v2, 0x41100000    # 9.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, -0x40800000    # -1.0f

    .line 447
    .line 448
    const/high16 v8, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v3, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/high16 v5, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v6, -0x4119999a    # -0.45f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v5, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v6, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, 0x41400000    # 12.0f

    .line 486
    .line 487
    const/high16 v8, 0x41100000    # 9.0f

    .line 488
    .line 489
    const/high16 v3, 0x41500000    # 13.0f

    .line 490
    .line 491
    const v4, 0x4108cccd    # 8.55f

    .line 492
    .line 493
    .line 494
    const v5, 0x4148cccd    # 12.55f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x41100000    # 9.0f

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v48

    .line 510
    const/16 v62, 0x3800

    .line 511
    .line 512
    const/16 v63, 0x0

    .line 513
    .line 514
    const/high16 v52, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v54, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v53, 0x0

    .line 519
    .line 520
    const/high16 v55, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v58, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v59, 0x0

    .line 525
    .line 526
    const/16 v60, 0x0

    .line 527
    .line 528
    const/16 v61, 0x0

    .line 529
    .line 530
    const-string v50, ""

    .line 531
    .line 532
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/rounded/ArchitectureKt;->_architecture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
