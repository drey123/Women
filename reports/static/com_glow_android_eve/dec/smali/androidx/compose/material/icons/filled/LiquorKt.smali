.class public final Landroidx/compose/material/icons/filled/LiquorKt;
.super Ljava/lang/Object;
.source "Liquor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_liquor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Liquor",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLiquor",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _liquor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiquor(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Liquor"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v11, 0x40347ae1    # 2.82f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3fa66666    # 1.3f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f570a3d    # 0.84f

    .line 88
    .line 89
    .line 90
    const v9, 0x4019999a    # 2.4f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v7, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v6, -0x3fb47ae1    # -3.18f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v11, 0x41600000    # 14.0f

    .line 121
    .line 122
    const v6, 0x41028f5c    # 8.16f

    .line 123
    .line 124
    .line 125
    const v7, 0x41833333    # 16.4f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v9, 0x4174cccd    # 15.3f

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    const/high16 v5, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v6, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/high16 v5, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v6, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v7, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/high16 v21, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v24, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-string v16, ""

    .line 186
    .line 187
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v34, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v40

    .line 214
    const v0, 0x41a50a3d    # 20.63f

    .line 215
    .line 216
    .line 217
    const v1, 0x4108a3d7    # 8.54f

    .line 218
    .line 219
    .line 220
    const v2, -0x415c28f6    # -0.32f

    .line 221
    .line 222
    .line 223
    const v3, -0x408ccccd    # -0.95f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v9, 0x41980000    # 19.0f

    .line 231
    .line 232
    const v10, 0x40e8f5c3    # 7.28f

    .line 233
    .line 234
    .line 235
    const v5, 0x419a3d71    # 19.28f

    .line 236
    .line 237
    .line 238
    const v6, 0x410170a4    # 8.09f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41980000    # 19.0f

    .line 242
    .line 243
    const v8, 0x40f6b852    # 7.71f

    .line 244
    .line 245
    .line 246
    move-object v4, v0

    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v10, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v7, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v5, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v8, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x4088f5c3    # 4.28f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, -0x40d1eb85    # -0.68f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f733333    # 0.95f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x3edc28f6    # 0.43f

    .line 304
    .line 305
    .line 306
    const v7, -0x4170a3d7    # -0.28f

    .line 307
    .line 308
    .line 309
    const v8, 0x3f4f5c29    # 0.81f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3ea3d70a    # 0.32f

    .line 316
    .line 317
    .line 318
    const v2, -0x408ccccd    # -0.95f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x41300000    # 11.0f

    .line 325
    .line 326
    const v10, 0x41270a3d    # 10.44f

    .line 327
    .line 328
    .line 329
    const v5, 0x4138cccd    # 11.55f

    .line 330
    .line 331
    .line 332
    const v6, 0x410d1eb8    # 8.82f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41300000    # 11.0f

    .line 336
    .line 337
    const v8, 0x411947ae    # 9.58f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41a00000    # 20.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v10, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v5, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/high16 v7, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v8, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x3ee70a3d    # -9.56f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v9, 0x41a50a3d    # 20.63f

    .line 390
    .line 391
    .line 392
    const v10, 0x4108a3d7    # 8.54f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const v6, 0x411947ae    # 9.58f

    .line 398
    .line 399
    .line 400
    const v7, 0x41ab999a    # 21.45f

    .line 401
    .line 402
    .line 403
    const v8, 0x410d1eb8    # 8.82f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41800000    # 16.0f

    .line 410
    .line 411
    const/high16 v2, 0x40800000    # 4.0f

    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v3, 0x41500000    # 13.0f

    .line 423
    .line 424
    const v4, 0x41270a3d    # 10.44f

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x3f733333    # 0.95f

    .line 431
    .line 432
    .line 433
    const v2, -0x415c28f6    # -0.32f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41800000    # 16.0f

    .line 440
    .line 441
    const v10, 0x40e8f5c3    # 7.28f

    .line 442
    .line 443
    .line 444
    const v5, 0x4172e148    # 15.18f

    .line 445
    .line 446
    .line 447
    const v6, 0x411b851f    # 9.72f

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x41800000    # 16.0f

    .line 451
    .line 452
    const v8, 0x41091eb8    # 8.57f

    .line 453
    .line 454
    .line 455
    move-object v4, v0

    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v3, 0x3e8f5c29    # 0.28f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 467
    .line 468
    .line 469
    const v9, 0x40033333    # 2.05f

    .line 470
    .line 471
    .line 472
    const v10, 0x40366666    # 2.85f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const v6, 0x3fa51eb8    # 1.29f

    .line 477
    .line 478
    .line 479
    const v7, 0x3f51eb85    # 0.82f

    .line 480
    .line 481
    .line 482
    const v8, 0x401c28f6    # 2.44f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x41270a3d    # 10.44f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41a00000    # 20.0f

    .line 492
    .line 493
    const/high16 v3, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/high16 v4, -0x3f200000    # -7.0f

    .line 496
    .line 497
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v3, -0x3f200000    # -7.0f

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v2, v3}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, -0x40000000    # -2.0f

    .line 506
    .line 507
    const/high16 v2, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const/high16 v3, 0x41a00000    # 20.0f

    .line 510
    .line 511
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    const/16 v45, 0x3800

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/high16 v35, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v37, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/high16 v38, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v41, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    const/16 v43, 0x0

    .line 532
    .line 533
    const/16 v44, 0x0

    .line 534
    .line 535
    const-string v33, ""

    .line 536
    .line 537
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Landroidx/compose/material/icons/filled/LiquorKt;->_liquor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method
