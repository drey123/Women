.class public final Landroidx/compose/material/icons/rounded/SearchOffKt;
.super Ljava/lang/Object;
.source "SearchOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_searchOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SearchOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSearchOff",
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
.field private static _searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSearchOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SearchOff"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const v5, -0x40b5c28f    # -0.79f

    .line 75
    .line 76
    .line 77
    const v6, -0x4170a3d7    # -0.28f

    .line 78
    .line 79
    .line 80
    const v7, -0x4175c28f    # -0.27f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v36, 0x3fbd70a4    # 1.48f

    .line 88
    .line 89
    .line 90
    const v37, -0x3f551eb8    # -5.34f

    .line 91
    .line 92
    .line 93
    const v32, 0x3f99999a    # 1.2f

    .line 94
    .line 95
    .line 96
    const v33, -0x404ccccd    # -1.4f

    .line 97
    .line 98
    .line 99
    const v34, 0x3fe8f5c3    # 1.82f

    .line 100
    .line 101
    .line 102
    const v35, -0x3fac28f6    # -3.31f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v36, -0x3f4d70a4    # -5.58f

    .line 111
    .line 112
    .line 113
    const v32, -0x410f5c29    # -0.47f

    .line 114
    .line 115
    .line 116
    const v33, -0x3fce147b    # -2.78f

    .line 117
    .line 118
    .line 119
    const v34, -0x3fcd70a4    # -2.79f

    .line 120
    .line 121
    .line 122
    const v35, -0x3f6051ec    # -4.99f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v36, 0x4041eb85    # 3.03f

    .line 129
    .line 130
    .line 131
    const/high16 v37, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v32, 0x40d147ae    # 6.54f

    .line 134
    .line 135
    .line 136
    const v33, 0x40251eb8    # 2.58f

    .line 137
    .line 138
    .line 139
    const v34, 0x40533333    # 3.3f

    .line 140
    .line 141
    .line 142
    const v35, 0x40ac28f6    # 5.38f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x400147ae    # 2.02f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v36, 0x4081eb85    # 4.06f

    .line 155
    .line 156
    .line 157
    const v37, -0x3f8147ae    # -3.98f

    .line 158
    .line 159
    .line 160
    const v32, 0x3e75c28f    # 0.24f

    .line 161
    .line 162
    .line 163
    const v33, -0x3ff851ec    # -2.12f

    .line 164
    .line 165
    .line 166
    const v34, 0x3ff5c28f    # 1.92f

    .line 167
    .line 168
    .line 169
    const v35, -0x3f8ccccd    # -3.8f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v36, 0x41600000    # 14.0f

    .line 176
    .line 177
    const/high16 v37, 0x41180000    # 9.5f

    .line 178
    .line 179
    const v32, 0x413a6666    # 11.65f

    .line 180
    .line 181
    .line 182
    const v33, 0x4099999a    # 4.8f

    .line 183
    .line 184
    .line 185
    const/high16 v34, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v35, 0x40de6666    # 6.95f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v36, -0x3f700000    # -4.5f

    .line 194
    .line 195
    const/high16 v37, 0x40900000    # 4.5f

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0x401f5c29    # 2.49f

    .line 200
    .line 201
    .line 202
    const v34, -0x3fff5c29    # -2.01f

    .line 203
    .line 204
    .line 205
    const/high16 v35, 0x40900000    # 4.5f

    .line 206
    .line 207
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v36, -0x41000000    # -0.5f

    .line 211
    .line 212
    const v37, -0x42b33333    # -0.05f

    .line 213
    .line 214
    .line 215
    const v32, -0x41d1eb85    # -0.17f

    .line 216
    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const v34, -0x41570a3d    # -0.33f

    .line 221
    .line 222
    .line 223
    const v35, -0x430a3d71    # -0.03f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v36, 0x3c23d70a    # 0.01f

    .line 234
    .line 235
    .line 236
    const v37, 0x3c23d70a    # 0.01f

    .line 237
    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v36, 0x40970a3d    # 4.72f

    .line 249
    .line 250
    .line 251
    const v37, -0x4039999a    # -1.55f

    .line 252
    .line 253
    .line 254
    const v32, 0x3fe66666    # 1.8f

    .line 255
    .line 256
    .line 257
    const v33, 0x3e051eb8    # 0.13f

    .line 258
    .line 259
    .line 260
    const v34, 0x405e147b    # 3.47f

    .line 261
    .line 262
    .line 263
    const v35, -0x410f5c29    # -0.47f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x416b5c29    # 14.71f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41600000    # 14.0f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x3f4a3d71    # 0.79f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40880000    # 4.25f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v36, 0x3fbeb852    # 1.49f

    .line 289
    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const v32, 0x3ed1eb85    # 0.41f

    .line 294
    .line 295
    .line 296
    const v33, 0x3ed1eb85    # 0.41f

    .line 297
    .line 298
    .line 299
    const v34, 0x3f8a3d71    # 1.08f

    .line 300
    .line 301
    .line 302
    const v35, 0x3ed1eb85    # 0.41f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const v37, -0x404147ae    # -1.49f

    .line 315
    .line 316
    .line 317
    const v33, -0x412e147b    # -0.41f

    .line 318
    .line 319
    .line 320
    const v34, 0x3ed1eb85    # 0.41f

    .line 321
    .line 322
    .line 323
    const v35, -0x4075c28f    # -1.08f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41780000    # 15.5f

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v28, 0x3800

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v20, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v24, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const-string v16, ""

    .line 356
    .line 357
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v32

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v34, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v39

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v40

    .line 384
    const v0, 0x40c3d70a    # 6.12f

    .line 385
    .line 386
    .line 387
    const v1, 0x4132b852    # 11.17f

    .line 388
    .line 389
    .line 390
    const v2, 0x4154a3d7    # 13.29f

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v1, -0x3ff851ec    # -2.12f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v9, -0x40ca3d71    # -0.71f

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const v5, -0x41b33333    # -0.2f

    .line 410
    .line 411
    .line 412
    const v6, -0x41b33333    # -0.2f

    .line 413
    .line 414
    .line 415
    const v7, -0x40fd70a4    # -0.51f

    .line 416
    .line 417
    .line 418
    const v8, -0x41b33333    # -0.2f

    .line 419
    .line 420
    .line 421
    move-object v4, v0

    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v10, 0x3f35c28f    # 0.71f

    .line 431
    .line 432
    .line 433
    const v6, 0x3e4ccccd    # 0.2f

    .line 434
    .line 435
    .line 436
    const v7, -0x41b33333    # -0.2f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f028f5c    # 0.51f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40528f5c    # 3.29f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x4007ae14    # 2.12f

    .line 454
    .line 455
    .line 456
    const v2, -0x3ff851ec    # -2.12f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v9, 0x3f35c28f    # 0.71f

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const v5, 0x3e4ccccd    # 0.2f

    .line 474
    .line 475
    .line 476
    const v7, 0x3f028f5c    # 0.51f

    .line 477
    .line 478
    .line 479
    const v8, 0x3e4ccccd    # 0.2f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40800000    # 4.0f

    .line 486
    .line 487
    const v2, 0x416b5c29    # 14.71f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x4007ae14    # 2.12f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const v10, -0x40ca3d71    # -0.71f

    .line 508
    .line 509
    .line 510
    const v6, -0x41b33333    # -0.2f

    .line 511
    .line 512
    .line 513
    const v7, 0x3e4ccccd    # 0.2f

    .line 514
    .line 515
    .line 516
    const v8, -0x40fd70a4    # -0.51f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x4096b852    # 4.71f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x41600000    # 14.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x4007ae14    # 2.12f

    .line 531
    .line 532
    .line 533
    const v2, -0x3ff851ec    # -2.12f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v9, 0x40c3d70a    # 6.12f

    .line 547
    .line 548
    .line 549
    const v10, 0x4132b852    # 11.17f

    .line 550
    .line 551
    .line 552
    const v5, 0x40d428f6    # 6.63f

    .line 553
    .line 554
    .line 555
    const v6, 0x412fae14    # 10.98f

    .line 556
    .line 557
    .line 558
    const v7, 0x40ca3d71    # 6.32f

    .line 559
    .line 560
    .line 561
    const v8, 0x412fae14    # 10.98f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v31

    .line 574
    const/16 v45, 0x3800

    .line 575
    .line 576
    const/16 v46, 0x0

    .line 577
    .line 578
    const/high16 v35, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v37, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/high16 v38, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v41, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v42, 0x0

    .line 589
    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    const-string v33, ""

    .line 595
    .line 596
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
