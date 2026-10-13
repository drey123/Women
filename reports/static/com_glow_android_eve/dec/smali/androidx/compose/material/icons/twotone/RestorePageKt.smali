.class public final Landroidx/compose/material/icons/twotone/RestorePageKt;
.super Ljava/lang/Object;
.source "RestorePage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restorePage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RestorePage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRestorePage",
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
.field private static _restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestorePage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RestorePage"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x410d47ae    # 8.83f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41900000    # 18.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v4, 0x4152b852    # 13.17f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v7, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const v4, 0x4185c28f    # 16.72f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x3f700000    # -4.5f

    .line 111
    .line 112
    const/high16 v37, 0x40900000    # 4.5f

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const v33, 0x401eb852    # 2.48f

    .line 117
    .line 118
    .line 119
    const v34, -0x3ffeb852    # -2.02f

    .line 120
    .line 121
    .line 122
    const/high16 v35, 0x40900000    # 4.5f

    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v36, -0x3f7c28f6    # -4.12f

    .line 130
    .line 131
    .line 132
    const v37, -0x3fd33333    # -2.7f

    .line 133
    .line 134
    .line 135
    const v32, -0x40147ae1    # -1.84f

    .line 136
    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const v34, -0x3fa47ae1    # -3.43f

    .line 141
    .line 142
    .line 143
    const v35, -0x4070a3d7    # -1.12f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x3fc51eb8    # 1.54f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v36, 0x40251eb8    # 2.58f

    .line 156
    .line 157
    .line 158
    const v37, 0x3faccccd    # 1.35f

    .line 159
    .line 160
    .line 161
    const v32, 0x3f11eb85    # 0.57f

    .line 162
    .line 163
    .line 164
    const v33, 0x3f4f5c29    # 0.81f

    .line 165
    .line 166
    .line 167
    const v34, 0x3fc147ae    # 1.51f

    .line 168
    .line 169
    .line 170
    const v35, 0x3faccccd    # 1.35f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v36, 0x4049999a    # 3.15f

    .line 177
    .line 178
    .line 179
    const v37, -0x3fb66666    # -3.15f

    .line 180
    .line 181
    .line 182
    const v32, 0x3fdeb852    # 1.74f

    .line 183
    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const v34, 0x4049999a    # 3.15f

    .line 188
    .line 189
    .line 190
    const v35, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x404b851f    # -1.41f

    .line 197
    .line 198
    .line 199
    const v5, -0x3fb66666    # -3.15f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v36, -0x3fcd70a4    # -2.79f

    .line 206
    .line 207
    .line 208
    const v37, 0x3fdae148    # 1.71f

    .line 209
    .line 210
    .line 211
    const v32, -0x40651eb8    # -1.21f

    .line 212
    .line 213
    .line 214
    const v34, -0x3feeb852    # -2.27f

    .line 215
    .line 216
    .line 217
    const v35, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, 0x412e147b    # 10.88f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41500000    # 13.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x3f99999a    # -3.6f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x41166666    # 9.4f

    .line 238
    .line 239
    .line 240
    const v5, 0x40e8f5c3    # 7.28f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, 0x3f95c28f    # 1.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v36, 0x4071eb85    # 3.78f

    .line 253
    .line 254
    .line 255
    const v37, -0x3ffb851f    # -2.07f

    .line 256
    .line 257
    .line 258
    const v32, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    const v33, -0x406147ae    # -1.24f

    .line 262
    .line 263
    .line 264
    const v34, 0x400c28f6    # 2.19f

    .line 265
    .line 266
    .line 267
    const v35, -0x3ffb851f    # -2.07f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v36, 0x408fae14    # 4.49f

    .line 274
    .line 275
    .line 276
    const/high16 v37, 0x40900000    # 4.5f

    .line 277
    .line 278
    const v32, 0x401eb852    # 2.48f

    .line 279
    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const v34, 0x408fae14    # 4.49f

    .line 284
    .line 285
    .line 286
    const v35, 0x400147ae    # 2.02f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const/16 v28, 0x3800

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const v18, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const v20, 0x3e99999a    # 0.3f

    .line 307
    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v24, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const-string v16, ""

    .line 322
    .line 323
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 327
    .line 328
    .line 329
    move-result v32

    .line 330
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 331
    .line 332
    move-object/from16 v34, v3

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 343
    .line 344
    .line 345
    move-result v39

    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 347
    .line 348
    .line 349
    move-result v40

    .line 350
    const/high16 v0, 0x41600000    # 14.0f

    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v3, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v9, -0x400147ae    # -1.99f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v5, -0x40733333    # -1.1f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x400147ae    # -1.99f

    .line 372
    .line 373
    .line 374
    const v8, 0x3f666666    # 0.9f

    .line 375
    .line 376
    .line 377
    move-object v4, v0

    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v2, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, 0x3ffeb852    # 1.99f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const v6, 0x3f8ccccd    # 1.1f

    .line 393
    .line 394
    .line 395
    const v7, 0x3f63d70a    # 0.89f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41b00000    # 22.0f

    .line 404
    .line 405
    const/high16 v2, 0x41900000    # 18.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v10, -0x40000000    # -2.0f

    .line 413
    .line 414
    const v5, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/high16 v7, 0x40000000    # 2.0f

    .line 419
    .line 420
    const v8, -0x4099999a    # -0.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41000000    # 8.0f

    .line 427
    .line 428
    const/high16 v2, 0x41a00000    # 20.0f

    .line 429
    .line 430
    const/high16 v3, -0x3f400000    # -6.0f

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v2, 0x41900000    # 18.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x40e570a4    # 7.17f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x410d47ae    # 8.83f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41900000    # 18.0f

    .line 462
    .line 463
    const/high16 v3, 0x41a00000    # 20.0f

    .line 464
    .line 465
    const/high16 v4, 0x41900000    # 18.0f

    .line 466
    .line 467
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x41073333    # 8.45f

    .line 471
    .line 472
    .line 473
    const v2, 0x41291eb8    # 10.57f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x41166666    # 9.4f

    .line 480
    .line 481
    .line 482
    const v2, 0x40e8f5c3    # 7.28f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40e8f5c3    # 7.28f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x40666666    # 3.6f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x4047ae14    # -1.44f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v9, 0x40328f5c    # 2.79f

    .line 509
    .line 510
    .line 511
    const v10, -0x40251eb8    # -1.71f

    .line 512
    .line 513
    .line 514
    const v5, 0x3f051eb8    # 0.52f

    .line 515
    .line 516
    .line 517
    const v6, -0x407eb852    # -1.01f

    .line 518
    .line 519
    .line 520
    const v7, 0x3fca3d71    # 1.58f

    .line 521
    .line 522
    .line 523
    const v8, -0x40251eb8    # -1.71f

    .line 524
    .line 525
    .line 526
    move-object v4, v0

    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v9, 0x4049999a    # 3.15f

    .line 531
    .line 532
    .line 533
    const v10, 0x4049999a    # 3.15f

    .line 534
    .line 535
    .line 536
    const v5, 0x3fdeb852    # 1.74f

    .line 537
    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const v7, 0x4049999a    # 3.15f

    .line 541
    .line 542
    .line 543
    const v8, 0x3fb47ae1    # 1.41f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x4049999a    # 3.15f

    .line 550
    .line 551
    .line 552
    const v2, -0x404b851f    # -1.41f

    .line 553
    .line 554
    .line 555
    const v3, -0x3fb66666    # -3.15f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v9, -0x3fdae148    # -2.58f

    .line 562
    .line 563
    .line 564
    const v10, -0x40533333    # -1.35f

    .line 565
    .line 566
    .line 567
    const v5, -0x40770a3d    # -1.07f

    .line 568
    .line 569
    .line 570
    const v7, -0x3ffeb852    # -2.02f

    .line 571
    .line 572
    .line 573
    const v8, -0x40f5c28f    # -0.54f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x4101999a    # 8.1f

    .line 580
    .line 581
    .line 582
    const v2, 0x416ccccd    # 14.8f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v9, 0x4083d70a    # 4.12f

    .line 589
    .line 590
    .line 591
    const v10, 0x402ccccd    # 2.7f

    .line 592
    .line 593
    .line 594
    const v5, 0x3f30a3d7    # 0.69f

    .line 595
    .line 596
    .line 597
    const v6, 0x3fca3d71    # 1.58f

    .line 598
    .line 599
    .line 600
    const v7, 0x4011eb85    # 2.28f

    .line 601
    .line 602
    .line 603
    const v8, 0x402ccccd    # 2.7f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v9, 0x40900000    # 4.5f

    .line 610
    .line 611
    const/high16 v10, -0x3f700000    # -4.5f

    .line 612
    .line 613
    const v5, 0x401eb852    # 2.48f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/high16 v7, 0x40900000    # 4.5f

    .line 618
    .line 619
    const v8, -0x3ffeb852    # -2.02f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, -0x3ffeb852    # -2.02f

    .line 626
    .line 627
    .line 628
    const/high16 v2, -0x3f700000    # -4.5f

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v9, -0x3f8eb852    # -3.77f

    .line 634
    .line 635
    .line 636
    const v10, 0x40047ae1    # 2.07f

    .line 637
    .line 638
    .line 639
    const v5, -0x40347ae1    # -1.59f

    .line 640
    .line 641
    .line 642
    const v7, -0x3fc1eb85    # -2.97f

    .line 643
    .line 644
    .line 645
    const v8, 0x3f547ae1    # 0.83f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    const/16 v45, 0x3800

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/high16 v35, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v37, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/high16 v38, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v41, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const/16 v43, 0x0

    .line 675
    .line 676
    const/16 v44, 0x0

    .line 677
    .line 678
    const-string v33, ""

    .line 679
    .line 680
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Landroidx/compose/material/icons/twotone/RestorePageKt;->_restorePage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
