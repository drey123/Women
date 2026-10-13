.class public final Landroidx/compose/material/icons/outlined/RunCircleKt;
.super Ljava/lang/Object;
.source "RunCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_runCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RunCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRunCircle",
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
.field private static _runCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRunCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RunCircleKt;->_runCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RunCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/high16 v11, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x40b0a3d7    # 5.52f

    .line 104
    .line 105
    .line 106
    const v8, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    const/high16 v6, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v11, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v6, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v7, 0x40cf5c29    # 6.48f

    .line 131
    .line 132
    .line 133
    const v8, 0x418c28f6    # 17.52f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v11, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const v6, -0x3f728f5c    # -4.42f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, -0x3f000000    # -8.0f

    .line 161
    .line 162
    const v9, -0x3f9ae148    # -3.58f

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x3f000000    # -8.0f

    .line 170
    .line 171
    const v5, 0x40651eb8    # 3.58f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x40651eb8    # 3.58f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x41835c29    # 16.42f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const/high16 v6, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v28, 0x3800

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/high16 v18, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v20, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/high16 v21, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v24, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 228
    .line 229
    move-object/from16 v34, v3

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    .line 241
    .line 242
    move-result v39

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 244
    .line 245
    .line 246
    move-result v40

    .line 247
    const v3, 0x4158a3d7    # 13.54f

    .line 248
    .line 249
    .line 250
    const v4, 0x410f851f    # 8.97f

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v10, -0x405eb852    # -1.26f

    .line 258
    .line 259
    .line 260
    const v11, -0x40f851ec    # -0.53f

    .line 261
    .line 262
    .line 263
    const v6, -0x41947ae1    # -0.23f

    .line 264
    .line 265
    .line 266
    const v7, -0x410f5c29    # -0.47f

    .line 267
    .line 268
    .line 269
    const v8, -0x40bd70a4    # -0.76f

    .line 270
    .line 271
    .line 272
    const v9, -0x40ca3d71    # -0.71f

    .line 273
    .line 274
    .line 275
    move-object v5, v3

    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41100000    # 9.0f

    .line 280
    .line 281
    const v5, 0x411a6666    # 9.65f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x41400000    # 12.0f

    .line 285
    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const v4, -0x402ccccd    # -1.65f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x3fc51eb8    # 1.54f

    .line 298
    .line 299
    .line 300
    const v5, -0x40ee147b    # -0.57f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, -0x408a3d71    # -0.96f

    .line 307
    .line 308
    .line 309
    const v5, 0x409c7ae1    # 4.89f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x40f9999a    # 7.8f

    .line 316
    .line 317
    .line 318
    const v5, 0x4161999a    # 14.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, -0x41b33333    # -0.2f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f7ae148    # 0.98f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x4070a3d7    # 3.76f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f451eb8    # 0.77f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x3f051eb8    # 0.52f

    .line 343
    .line 344
    .line 345
    const v5, -0x3fd70a3d    # -2.64f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41500000    # 13.0f

    .line 352
    .line 353
    const v5, 0x4166b852    # 14.42f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x41900000    # 18.0f

    .line 357
    .line 358
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const v4, -0x3f81eb85    # -3.97f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, -0x40570a3d    # -1.32f

    .line 368
    .line 369
    .line 370
    const v5, -0x4047ae14    # -1.44f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v4, 0x3ed1eb85    # 0.41f

    .line 377
    .line 378
    .line 379
    const v5, -0x3fe9999a    # -2.35f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/high16 v11, 0x41400000    # 12.0f

    .line 388
    .line 389
    const v6, 0x415fd70a    # 13.99f

    .line 390
    .line 391
    .line 392
    const v7, 0x41375c29    # 11.46f

    .line 393
    .line 394
    .line 395
    const v8, 0x4174cccd    # 15.3f

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41400000    # 12.0f

    .line 399
    .line 400
    move-object v5, v3

    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v4, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v10, 0x4158a3d7    # 13.54f

    .line 410
    .line 411
    .line 412
    const v11, 0x410f851f    # 8.97f

    .line 413
    .line 414
    .line 415
    const v6, 0x417970a4    # 15.59f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41300000    # 11.0f

    .line 419
    .line 420
    const v8, 0x4165eb85    # 14.37f

    .line 421
    .line 422
    .line 423
    const v9, 0x412ab852    # 10.67f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v31

    .line 436
    const/16 v45, 0x3800

    .line 437
    .line 438
    const/16 v46, 0x0

    .line 439
    .line 440
    const/high16 v35, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v37, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/high16 v38, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v41, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v44, 0x0

    .line 455
    .line 456
    const-string v33, ""

    .line 457
    .line 458
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 462
    .line 463
    .line 464
    move-result v49

    .line 465
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 466
    .line 467
    move-object/from16 v51, v3

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 478
    .line 479
    .line 480
    move-result v56

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 482
    .line 483
    .line 484
    move-result v57

    .line 485
    const/high16 v0, 0x41580000    # 13.5f

    .line 486
    .line 487
    const/high16 v1, 0x40e00000    # 7.0f

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/high16 v3, -0x40800000    # -1.0f

    .line 491
    .line 492
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/high16 v10, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v6, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x1

    .line 505
    const/4 v9, 0x1

    .line 506
    move-object v4, v0

    .line 507
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v10, -0x40000000    # -2.0f

    .line 511
    .line 512
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/outlined/RunCircleKt;->_runCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
