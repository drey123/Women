.class public final Landroidx/compose/material/icons/twotone/StormKt;
.super Ljava/lang/Object;
.source "Storm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storm",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStorm",
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
.field private static _storm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStorm(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Storm"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v37, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/high16 v32, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v33, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x1

    .line 94
    .line 95
    const/16 v36, 0x1

    .line 96
    .line 97
    move-object/from16 v31, v3

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v37, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v3, 0x41100000    # 9.0f

    .line 163
    .line 164
    const v4, 0x4189999a    # 17.2f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v10, 0x41100000    # 9.0f

    .line 172
    .line 173
    const v11, 0x40d9999a    # 6.8f

    .line 174
    .line 175
    .line 176
    const v6, 0x4178a3d7    # 15.54f

    .line 177
    .line 178
    .line 179
    const v7, 0x40c428f6    # 6.13f

    .line 180
    .line 181
    .line 182
    const v8, 0x413dc28f    # 11.86f

    .line 183
    .line 184
    .line 185
    const v9, 0x40a4cccd    # 5.15f

    .line 186
    .line 187
    .line 188
    move-object v5, v3

    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 193
    .line 194
    const v11, 0x40f33333    # 7.6f

    .line 195
    .line 196
    .line 197
    const v6, -0x3fd51eb8    # -2.67f

    .line 198
    .line 199
    .line 200
    const v7, 0x3fc51eb8    # 1.54f

    .line 201
    .line 202
    .line 203
    const v8, -0x3f933333    # -3.7f

    .line 204
    .line 205
    .line 206
    const v9, 0x409ae148    # 4.84f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f19999a    # 0.6f

    .line 216
    .line 217
    .line 218
    const v6, 0x3db851ec    # 0.09f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const v8, 0x3e428f5c    # 0.19f

    .line 225
    .line 226
    .line 227
    const v9, 0x3ecccccd    # 0.4f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x41033333    # 8.2f

    .line 234
    .line 235
    .line 236
    const v11, 0x400ccccd    # 2.2f

    .line 237
    .line 238
    .line 239
    const v6, 0x3fd47ae1    # 1.66f

    .line 240
    .line 241
    .line 242
    const v7, 0x4037ae14    # 2.87f

    .line 243
    .line 244
    .line 245
    const v8, 0x40aa8f5c    # 5.33f

    .line 246
    .line 247
    .line 248
    const v9, 0x40766666    # 3.85f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40200000    # 2.5f

    .line 255
    .line 256
    const v11, -0x3f0ccccd    # -7.6f

    .line 257
    .line 258
    .line 259
    const v6, 0x402ae148    # 2.67f

    .line 260
    .line 261
    .line 262
    const v7, -0x403ae148    # -1.54f

    .line 263
    .line 264
    .line 265
    const v8, 0x406ccccd    # 3.7f

    .line 266
    .line 267
    .line 268
    const v9, -0x3f651eb8    # -4.84f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, 0x4189999a    # 17.2f

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x41100000    # 9.0f

    .line 278
    .line 279
    const v6, 0x418b47ae    # 17.41f

    .line 280
    .line 281
    .line 282
    const v7, 0x41166666    # 9.4f

    .line 283
    .line 284
    .line 285
    const v8, 0x418a7ae1    # 17.31f

    .line 286
    .line 287
    .line 288
    const v9, 0x41133333    # 9.2f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/high16 v5, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x3f800000    # -4.0f

    .line 305
    .line 306
    const/high16 v11, -0x3f800000    # -4.0f

    .line 307
    .line 308
    const v6, -0x3ff28f5c    # -2.21f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/high16 v8, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const v9, -0x401ae148    # -1.79f

    .line 315
    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, -0x3f800000    # -4.0f

    .line 322
    .line 323
    const v5, 0x3fe51eb8    # 1.79f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x3fe51eb8    # 1.79f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, 0x41635c29    # 14.21f

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x41800000    # 16.0f

    .line 343
    .line 344
    const/high16 v6, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const/16 v45, 0x3800

    .line 351
    .line 352
    const/16 v46, 0x0

    .line 353
    .line 354
    const v35, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    const v37, 0x3e99999a    # 0.3f

    .line 358
    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/high16 v38, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v41, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const-string v33, ""

    .line 373
    .line 374
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 378
    .line 379
    .line 380
    move-result v49

    .line 381
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 382
    .line 383
    move-object/from16 v51, v3

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 394
    .line 395
    .line 396
    move-result v56

    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 398
    .line 399
    .line 400
    move-result v57

    .line 401
    const/high16 v3, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v4, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/high16 v11, 0x40800000    # 4.0f

    .line 410
    .line 411
    const v6, -0x3ff28f5c    # -2.21f

    .line 412
    .line 413
    .line 414
    const v9, 0x3fe51eb8    # 1.79f

    .line 415
    .line 416
    .line 417
    move-object v5, v3

    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x3fe51eb8    # 1.79f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, -0x401ae148    # -1.79f

    .line 430
    .line 431
    .line 432
    const/high16 v5, -0x3f800000    # -4.0f

    .line 433
    .line 434
    const/high16 v6, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v4, 0x41635c29    # 14.21f

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41000000    # 8.0f

    .line 443
    .line 444
    const/high16 v6, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41600000    # 14.0f

    .line 453
    .line 454
    const/high16 v5, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, -0x40000000    # -2.0f

    .line 460
    .line 461
    const/high16 v11, -0x40000000    # -2.0f

    .line 462
    .line 463
    const v6, -0x40733333    # -1.1f

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v9, -0x4099999a    # -0.9f

    .line 469
    .line 470
    .line 471
    move-object v5, v3

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v4, 0x3f666666    # 0.9f

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x40000000    # -2.0f

    .line 479
    .line 480
    const/high16 v6, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v4, 0x4151999a    # 13.1f

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41600000    # 14.0f

    .line 494
    .line 495
    const/high16 v6, 0x41400000    # 12.0f

    .line 496
    .line 497
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v48

    .line 501
    const/16 v62, 0x3800

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/high16 v52, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v54, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v53, 0x0

    .line 510
    .line 511
    const/high16 v55, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v58, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const-string v50, ""

    .line 522
    .line 523
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 527
    .line 528
    .line 529
    move-result v66

    .line 530
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 531
    .line 532
    move-object/from16 v68, v3

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 543
    .line 544
    .line 545
    move-result v73

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 547
    .line 548
    .line 549
    move-result v74

    .line 550
    const v0, 0x419770a4    # 18.93f

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/high16 v7, 0x41000000    # 8.0f

    .line 560
    .line 561
    const v8, 0x40a23d71    # 5.07f

    .line 562
    .line 563
    .line 564
    const v3, 0x4185c28f    # 16.72f

    .line 565
    .line 566
    .line 567
    const v4, 0x4085c28f    # 4.18f

    .line 568
    .line 569
    .line 570
    const v5, 0x413d1eb8    # 11.82f

    .line 571
    .line 572
    .line 573
    const v6, 0x4037ae14    # 2.87f

    .line 574
    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, -0x3fb5c28f    # -3.16f

    .line 581
    .line 582
    .line 583
    const v8, 0x4057ae14    # 3.37f

    .line 584
    .line 585
    .line 586
    const v3, -0x404b851f    # -1.41f

    .line 587
    .line 588
    .line 589
    const v4, 0x3f51eb85    # 0.82f

    .line 590
    .line 591
    .line 592
    const v5, -0x3fe147ae    # -2.48f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x40000000    # 2.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, 0x40bb851f    # 5.86f

    .line 601
    .line 602
    .line 603
    const/high16 v8, 0x40000000    # 2.0f

    .line 604
    .line 605
    const v3, 0x4096b852    # 4.71f

    .line 606
    .line 607
    .line 608
    const v4, 0x40c7ae14    # 6.24f

    .line 609
    .line 610
    .line 611
    const v5, 0x40a1eb85    # 5.06f

    .line 612
    .line 613
    .line 614
    const v6, 0x408147ae    # 4.04f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x406f5c29    # 3.74f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x40a23d71    # 5.07f

    .line 627
    .line 628
    .line 629
    const/high16 v8, 0x41800000    # 16.0f

    .line 630
    .line 631
    const v3, 0x400ccccd    # 2.2f

    .line 632
    .line 633
    .line 634
    const v4, 0x40cfae14    # 6.49f

    .line 635
    .line 636
    .line 637
    const v5, 0x402147ae    # 2.52f

    .line 638
    .line 639
    .line 640
    const v6, 0x413947ae    # 11.58f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, 0x409b851f    # 4.86f

    .line 647
    .line 648
    .line 649
    const v8, 0x406e147b    # 3.72f

    .line 650
    .line 651
    .line 652
    const v3, 0x3f8ccccd    # 1.1f

    .line 653
    .line 654
    .line 655
    const v4, 0x3ff47ae1    # 1.91f

    .line 656
    .line 657
    .line 658
    const v5, 0x403851ec    # 2.88f

    .line 659
    .line 660
    .line 661
    const v6, 0x404c28f6    # 3.19f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v7, 0x40c23d71    # 6.07f

    .line 668
    .line 669
    .line 670
    const v8, -0x40b5c28f    # -0.79f

    .line 671
    .line 672
    .line 673
    const v3, 0x3ffd70a4    # 1.98f

    .line 674
    .line 675
    .line 676
    const v4, 0x3f07ae14    # 0.53f

    .line 677
    .line 678
    .line 679
    const v5, 0x40851eb8    # 4.16f

    .line 680
    .line 681
    .line 682
    const v6, 0x3e9eb852    # 0.31f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v7, 0x404a3d71    # 3.16f

    .line 689
    .line 690
    .line 691
    const v8, -0x3fa851ec    # -3.37f

    .line 692
    .line 693
    .line 694
    const v3, 0x3fb47ae1    # 1.41f

    .line 695
    .line 696
    .line 697
    const v4, -0x40ae147b    # -0.82f

    .line 698
    .line 699
    .line 700
    const v5, 0x401eb852    # 2.48f

    .line 701
    .line 702
    .line 703
    const/high16 v6, -0x40000000    # -2.0f

    .line 704
    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v7, -0x407eb852    # -1.01f

    .line 709
    .line 710
    .line 711
    const v8, 0x40ce147b    # 6.44f

    .line 712
    .line 713
    .line 714
    const v3, 0x3e051eb8    # 0.13f

    .line 715
    .line 716
    .line 717
    const v4, 0x400ccccd    # 2.2f

    .line 718
    .line 719
    .line 720
    const v5, -0x41a8f5c3    # -0.21f

    .line 721
    .line 722
    .line 723
    const v6, 0x408ccccd    # 4.4f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v1, 0x40070a3d    # 2.11f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v7, 0x419770a4    # 18.93f

    .line 736
    .line 737
    .line 738
    const/high16 v8, 0x41000000    # 8.0f

    .line 739
    .line 740
    const v3, 0x41ae51ec    # 21.79f

    .line 741
    .line 742
    .line 743
    const v4, 0x418c147b    # 17.51f

    .line 744
    .line 745
    .line 746
    const v5, 0x41abd70a    # 21.48f

    .line 747
    .line 748
    .line 749
    const v6, 0x4146b852    # 12.42f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v1, 0x41700000    # 15.0f

    .line 759
    .line 760
    const v2, 0x4189999a    # 17.2f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v7, -0x3efccccd    # -8.2f

    .line 767
    .line 768
    .line 769
    const v8, -0x3ff33333    # -2.2f

    .line 770
    .line 771
    .line 772
    const v3, -0x3fc851ec    # -2.87f

    .line 773
    .line 774
    .line 775
    const v4, 0x3fd33333    # 1.65f

    .line 776
    .line 777
    .line 778
    const v5, -0x3f2eb852    # -6.54f

    .line 779
    .line 780
    .line 781
    const v6, 0x3f2b851f    # 0.67f

    .line 782
    .line 783
    .line 784
    move-object v2, v0

    .line 785
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, -0x41666666    # -0.3f

    .line 789
    .line 790
    .line 791
    const v8, -0x40e66666    # -0.6f

    .line 792
    .line 793
    .line 794
    const v3, -0x421eb852    # -0.11f

    .line 795
    .line 796
    .line 797
    const v4, -0x41b33333    # -0.2f

    .line 798
    .line 799
    .line 800
    const v5, -0x41a8f5c3    # -0.21f

    .line 801
    .line 802
    .line 803
    const v6, -0x41333333    # -0.4f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v7, 0x41100000    # 9.0f

    .line 810
    .line 811
    const v8, 0x40d9999a    # 6.8f

    .line 812
    .line 813
    .line 814
    const v3, 0x40a9999a    # 5.3f

    .line 815
    .line 816
    .line 817
    const v4, 0x413a3d71    # 11.64f

    .line 818
    .line 819
    .line 820
    const v5, 0x40ca8f5c    # 6.33f

    .line 821
    .line 822
    .line 823
    const v6, 0x410570a4    # 8.34f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v7, 0x41033333    # 8.2f

    .line 830
    .line 831
    .line 832
    const v8, 0x400ccccd    # 2.2f

    .line 833
    .line 834
    .line 835
    const v3, 0x40370a3d    # 2.86f

    .line 836
    .line 837
    .line 838
    const v4, -0x402ccccd    # -1.65f

    .line 839
    .line 840
    .line 841
    const v5, 0x40d147ae    # 6.54f

    .line 842
    .line 843
    .line 844
    const v6, -0x40d47ae1    # -0.67f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v7, 0x3e99999a    # 0.3f

    .line 851
    .line 852
    .line 853
    const v8, 0x3f19999a    # 0.6f

    .line 854
    .line 855
    .line 856
    const v3, 0x3de147ae    # 0.11f

    .line 857
    .line 858
    .line 859
    const v4, 0x3e4ccccd    # 0.2f

    .line 860
    .line 861
    .line 862
    const v5, 0x3e570a3d    # 0.21f

    .line 863
    .line 864
    .line 865
    const v6, 0x3ecccccd    # 0.4f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v7, 0x41700000    # 15.0f

    .line 872
    .line 873
    const v8, 0x4189999a    # 17.2f

    .line 874
    .line 875
    .line 876
    const v3, 0x4195999a    # 18.7f

    .line 877
    .line 878
    .line 879
    const v4, 0x4145c28f    # 12.36f

    .line 880
    .line 881
    .line 882
    const v5, 0x418d5c29    # 17.67f

    .line 883
    .line 884
    .line 885
    const v6, 0x417a8f5c    # 15.66f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v65

    .line 898
    const/16 v79, 0x3800

    .line 899
    .line 900
    const/16 v80, 0x0

    .line 901
    .line 902
    const/high16 v69, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/high16 v71, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/16 v70, 0x0

    .line 907
    .line 908
    const/high16 v72, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/high16 v75, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/16 v76, 0x0

    .line 913
    .line 914
    const/16 v77, 0x0

    .line 915
    .line 916
    const/16 v78, 0x0

    .line 917
    .line 918
    const-string v67, ""

    .line 919
    .line 920
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sput-object v0, Landroidx/compose/material/icons/twotone/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 929
    .line 930
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v0
.end method
