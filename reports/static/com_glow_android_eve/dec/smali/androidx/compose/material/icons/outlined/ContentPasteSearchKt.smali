.class public final Landroidx/compose/material/icons/outlined/ContentPasteSearchKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getContentPasteSearch",
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
.field private static _contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteSearch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ContentPasteSearch"

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
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v36, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v37, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const v33, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const v34, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v35, -0x40000000    # -2.0f

    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, -0x3f7a3d71    # -4.18f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v37, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v32, 0x41666666    # 14.4f

    .line 126
    .line 127
    .line 128
    const v33, 0x3feb851f    # 1.84f

    .line 129
    .line 130
    .line 131
    const v34, 0x4154cccd    # 13.3f

    .line 132
    .line 133
    .line 134
    const/high16 v35, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x3feb851f    # 1.84f

    .line 140
    .line 141
    .line 142
    const v5, 0x4112e148    # 9.18f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v7, 0x4119999a    # 9.6f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v37, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const v32, 0x4079999a    # 3.9f

    .line 163
    .line 164
    .line 165
    const/high16 v33, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v34, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v35, 0x4079999a    # 3.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v36, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v37, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const v33, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const v34, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v35, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v5, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v6, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v7, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v5, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v36, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v37, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v32, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/high16 v34, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v35, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v5, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x41373333    # 11.45f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v6, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v28, 0x3800

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/high16 v18, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v20, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/high16 v21, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v24, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const-string v16, ""

    .line 282
    .line 283
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v34, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v39

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v40

    .line 310
    const v0, 0x41973333    # 18.9f

    .line 311
    .line 312
    .line 313
    const v1, 0x41a26666    # 20.3f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v7, 0x3f333333    # 0.7f

    .line 321
    .line 322
    .line 323
    const v8, -0x3fe66666    # -2.4f

    .line 324
    .line 325
    .line 326
    const v3, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    const v4, -0x40cccccd    # -0.7f

    .line 330
    .line 331
    .line 332
    const v5, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    const/high16 v6, -0x40400000    # -1.5f

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x3f700000    # -4.5f

    .line 342
    .line 343
    const/high16 v8, -0x3f700000    # -4.5f

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 347
    .line 348
    const/high16 v5, -0x40000000    # -2.0f

    .line 349
    .line 350
    const/high16 v6, -0x3f700000    # -4.5f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41840000    # 16.5f

    .line 356
    .line 357
    const/high16 v2, 0x41600000    # 14.0f

    .line 358
    .line 359
    const/high16 v3, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40900000    # 4.5f

    .line 365
    .line 366
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x4019999a    # 2.4f

    .line 372
    .line 373
    .line 374
    const v8, -0x40cccccd    # -0.7f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f666666    # 0.9f

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, 0x3fd9999a    # 1.7f

    .line 382
    .line 383
    .line 384
    const v6, -0x41666666    # -0.3f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x402ccccd    # 2.7f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3fb33333    # 1.4f

    .line 398
    .line 399
    .line 400
    const v2, -0x404ccccd    # -1.4f

    .line 401
    .line 402
    .line 403
    const v3, 0x41973333    # 18.9f

    .line 404
    .line 405
    .line 406
    const v4, 0x41a26666    # 20.3f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41980000    # 19.0f

    .line 413
    .line 414
    const/high16 v2, 0x41840000    # 16.5f

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 420
    .line 421
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 422
    .line 423
    const v3, -0x404ccccd    # -1.4f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 428
    .line 429
    const v6, -0x40733333    # -1.1f

    .line 430
    .line 431
    .line 432
    move-object v2, v0

    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x40200000    # 2.5f

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const v4, -0x404ccccd    # -1.4f

    .line 440
    .line 441
    .line 442
    const v5, 0x3f8ccccd    # 1.1f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x3f8ccccd    # 1.1f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40200000    # 2.5f

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41840000    # 16.5f

    .line 459
    .line 460
    const/high16 v8, 0x41980000    # 19.0f

    .line 461
    .line 462
    const/high16 v3, 0x41980000    # 19.0f

    .line 463
    .line 464
    const v4, 0x418f3333    # 17.9f

    .line 465
    .line 466
    .line 467
    const v5, 0x418f3333    # 17.9f

    .line 468
    .line 469
    .line 470
    const/high16 v6, 0x41980000    # 19.0f

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v31

    .line 483
    const/16 v45, 0x3800

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const/high16 v35, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/high16 v38, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v41, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v42, 0x0

    .line 496
    .line 497
    const/16 v43, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const-string v33, ""

    .line 502
    .line 503
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/outlined/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
