.class public final Landroidx/compose/material/icons/sharp/ContentPasteSearchKt;
.super Ljava/lang/Object;
.source "ContentPasteSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteSearch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getContentPasteSearch",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteSearch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ContentPasteSearch"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3f3a3d71    # -6.18f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v37, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v32, 0x41666666    # 14.4f

    .line 109
    .line 110
    .line 111
    const v33, 0x3feb851f    # 1.84f

    .line 112
    .line 113
    .line 114
    const v34, 0x4154cccd    # 13.3f

    .line 115
    .line 116
    .line 117
    const/high16 v35, 0x3f800000    # 1.0f

    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x3feb851f    # 1.84f

    .line 125
    .line 126
    .line 127
    const v5, 0x4112e148    # 9.18f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v7, 0x4119999a    # 9.6f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v5, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v6, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const/high16 v7, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v5, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/high16 v6, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v7, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v36, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v32, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/high16 v34, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v35, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v5, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v6, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v5, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x41373333    # 11.45f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/high16 v18, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v20, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v0, 0x41973333    # 18.9f

    .line 254
    .line 255
    .line 256
    const v1, 0x41a26666    # 20.3f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v7, 0x3f333333    # 0.7f

    .line 264
    .line 265
    .line 266
    const v8, -0x3fe66666    # -2.4f

    .line 267
    .line 268
    .line 269
    const v3, 0x3ecccccd    # 0.4f

    .line 270
    .line 271
    .line 272
    const v4, -0x40cccccd    # -0.7f

    .line 273
    .line 274
    .line 275
    const v5, 0x3f333333    # 0.7f

    .line 276
    .line 277
    .line 278
    const/high16 v6, -0x40400000    # -1.5f

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v7, -0x3f700000    # -4.5f

    .line 285
    .line 286
    const/high16 v8, -0x3f700000    # -4.5f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 290
    .line 291
    const/high16 v5, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v6, -0x3f700000    # -4.5f

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41600000    # 14.0f

    .line 299
    .line 300
    const/high16 v2, 0x41840000    # 16.5f

    .line 301
    .line 302
    const/high16 v3, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40900000    # 4.5f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x4019999a    # 2.4f

    .line 315
    .line 316
    .line 317
    const v8, -0x40cccccd    # -0.7f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3fd9999a    # 1.7f

    .line 325
    .line 326
    .line 327
    const v6, -0x41666666    # -0.3f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x402ccccd    # 2.7f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3fb33333    # 1.4f

    .line 341
    .line 342
    .line 343
    const v2, -0x404ccccd    # -1.4f

    .line 344
    .line 345
    .line 346
    const v3, 0x41973333    # 18.9f

    .line 347
    .line 348
    .line 349
    const v4, 0x41a26666    # 20.3f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v2, 0x41840000    # 16.5f

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 363
    .line 364
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 365
    .line 366
    const v3, -0x404ccccd    # -1.4f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 371
    .line 372
    const v6, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40200000    # 2.5f

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const v4, -0x404ccccd    # -1.4f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3f8ccccd    # 1.1f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40200000    # 2.5f

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41840000    # 16.5f

    .line 402
    .line 403
    const/high16 v8, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v3, 0x41980000    # 19.0f

    .line 406
    .line 407
    const v4, 0x418f3333    # 17.9f

    .line 408
    .line 409
    .line 410
    const v5, 0x418f3333    # 17.9f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41980000    # 19.0f

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    const/16 v45, 0x3800

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/high16 v35, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    const/high16 v38, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v41, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v43, 0x0

    .line 441
    .line 442
    const/16 v44, 0x0

    .line 443
    .line 444
    const-string v33, ""

    .line 445
    .line 446
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Landroidx/compose/material/icons/sharp/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
