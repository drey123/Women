.class public final Landroidx/compose/material/icons/twotone/SearchOffKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSearchOff",
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
.field private static _searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSearchOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SearchOff"

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
    const/high16 v36, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v37, 0x41180000    # 9.5f

    .line 90
    .line 91
    const v32, 0x41768f5c    # 15.41f

    .line 92
    .line 93
    .line 94
    const v33, 0x414970a4    # 12.59f

    .line 95
    .line 96
    .line 97
    const/high16 v34, 0x41800000    # 16.0f

    .line 98
    .line 99
    const v35, 0x4131c28f    # 11.11f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x41180000    # 9.5f

    .line 108
    .line 109
    const/high16 v37, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v32, 0x41800000    # 16.0f

    .line 112
    .line 113
    const v33, 0x40bd1eb8    # 5.91f

    .line 114
    .line 115
    .line 116
    const v34, 0x415170a4    # 13.09f

    .line 117
    .line 118
    .line 119
    const/high16 v35, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v36, 0x4041eb85    # 3.03f

    .line 125
    .line 126
    .line 127
    const/high16 v37, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v32, 0x40c28f5c    # 6.08f

    .line 130
    .line 131
    .line 132
    const/high16 v33, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v34, 0x4051eb85    # 3.28f

    .line 135
    .line 136
    .line 137
    const v35, 0x40b47ae1    # 5.64f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x400147ae    # 2.02f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v36, 0x41180000    # 9.5f

    .line 150
    .line 151
    const/high16 v37, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v32, 0x40a9999a    # 5.3f

    .line 154
    .line 155
    .line 156
    const/high16 v33, 0x40d80000    # 6.75f

    .line 157
    .line 158
    const v34, 0x40e5c28f    # 7.18f

    .line 159
    .line 160
    .line 161
    const/high16 v35, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v36, 0x41600000    # 14.0f

    .line 167
    .line 168
    const/high16 v37, 0x41180000    # 9.5f

    .line 169
    .line 170
    const v32, 0x413fd70a    # 11.99f

    .line 171
    .line 172
    .line 173
    const/high16 v33, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v34, 0x41600000    # 14.0f

    .line 176
    .line 177
    const v35, 0x40e051ec    # 7.01f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v4, 0x413fd70a    # 11.99f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x41180000    # 9.5f

    .line 187
    .line 188
    const/high16 v6, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v36, -0x41000000    # -0.5f

    .line 194
    .line 195
    const v37, -0x42b33333    # -0.05f

    .line 196
    .line 197
    .line 198
    const v32, -0x41d1eb85    # -0.17f

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const v34, -0x41570a3d    # -0.33f

    .line 204
    .line 205
    .line 206
    const v35, -0x430a3d71    # -0.03f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x400147ae    # 2.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v36, 0x41180000    # 9.5f

    .line 219
    .line 220
    const/high16 v37, 0x41800000    # 16.0f

    .line 221
    .line 222
    const v32, 0x4112b852    # 9.17f

    .line 223
    .line 224
    .line 225
    const v33, 0x417fd70a    # 15.99f

    .line 226
    .line 227
    .line 228
    const v34, 0x411547ae    # 9.33f

    .line 229
    .line 230
    .line 231
    const/high16 v35, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v36, 0x40875c29    # 4.23f

    .line 237
    .line 238
    .line 239
    const v37, -0x40370a3d    # -1.57f

    .line 240
    .line 241
    .line 242
    const v32, 0x3fce147b    # 1.61f

    .line 243
    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const v34, 0x4045c28f    # 3.09f

    .line 248
    .line 249
    .line 250
    const v35, -0x40e8f5c3    # -0.59f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x416b5c29    # 14.71f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41600000    # 14.0f

    .line 260
    .line 261
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x3f4a3d71    # 0.79f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const v5, 0x409fae14    # 4.99f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x41a3eb85    # 20.49f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41980000    # 19.0f

    .line 282
    .line 283
    const/high16 v6, 0x41780000    # 15.5f

    .line 284
    .line 285
    const/high16 v7, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/high16 v18, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 317
    .line 318
    .line 319
    move-result v32

    .line 320
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 321
    .line 322
    move-object/from16 v34, v3

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 333
    .line 334
    .line 335
    move-result v39

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 337
    .line 338
    .line 339
    move-result v40

    .line 340
    const v0, 0x40cf0a3d    # 6.47f

    .line 341
    .line 342
    .line 343
    const v1, 0x412d1eb8    # 10.82f

    .line 344
    .line 345
    .line 346
    const v2, 0x401e147b    # 2.47f

    .line 347
    .line 348
    .line 349
    const v3, -0x3fe1eb85    # -2.47f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v1, -0x3fe1eb85    # -2.47f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x40ca3d71    # -0.71f

    .line 363
    .line 364
    .line 365
    const v2, 0x3f35c28f    # 0.71f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x401e147b    # 2.47f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v2, -0x3fe1eb85    # -2.47f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3f35c28f    # 0.71f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x401e147b    # 2.47f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x40ca3d71    # -0.71f

    .line 399
    .line 400
    .line 401
    const v2, 0x3f35c28f    # 0.71f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x3fe1eb85    # -2.47f

    .line 408
    .line 409
    .line 410
    const v2, 0x401e147b    # 2.47f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v31

    .line 417
    const/16 v45, 0x3800

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/high16 v35, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v37, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/high16 v38, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v41, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const/16 v44, 0x0

    .line 436
    .line 437
    const-string v33, ""

    .line 438
    .line 439
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/twotone/SearchOffKt;->_searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
