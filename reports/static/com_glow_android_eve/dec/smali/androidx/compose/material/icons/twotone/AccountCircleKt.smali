.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "AccountCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accountCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccountCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAccountCircle",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v3, 0x40800000    # 4.0f

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, -0x3f728f5c    # -4.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x40651eb8    # 3.58f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v10, 0x3fee147b    # 1.86f

    .line 98
    .line 99
    .line 100
    const v11, 0x40a3d70a    # 5.12f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3ff9999a    # 1.95f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    const v9, 0x406eb852    # 3.73f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v11, 0x41700000    # 15.0f

    .line 119
    .line 120
    const v6, 0x40f1999a    # 7.55f

    .line 121
    .line 122
    .line 123
    const v7, 0x417ccccd    # 15.8f

    .line 124
    .line 125
    .line 126
    const v8, 0x411ae148    # 9.68f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x408e6666    # 4.45f

    .line 135
    .line 136
    .line 137
    const v5, 0x40c47ae1    # 6.14f

    .line 138
    .line 139
    .line 140
    const v6, 0x4007ae14    # 2.12f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f4ccccd    # 0.8f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const v6, 0x419a6666    # 19.3f

    .line 154
    .line 155
    .line 156
    const v7, 0x417bae14    # 15.73f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v9, 0x415f3333    # 13.95f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v11, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v6, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const v7, 0x40f28f5c    # 7.58f

    .line 175
    .line 176
    .line 177
    const v8, 0x41835c29    # 16.42f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v5, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 196
    .line 197
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 198
    .line 199
    const v6, -0x4008f5c3    # -1.93f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 204
    .line 205
    const v9, -0x40370a3d    # -1.57f

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v11, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const/high16 v6, 0x41080000    # 8.5f

    .line 217
    .line 218
    const v7, 0x40f23d71    # 7.57f

    .line 219
    .line 220
    .line 221
    const v8, 0x41211eb8    # 10.07f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v4, 0x3fc8f5c3    # 1.57f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x40600000    # 3.5f

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v6, 0x41780000    # 15.5f

    .line 240
    .line 241
    const v7, 0x4136e148    # 11.43f

    .line 242
    .line 243
    .line 244
    const v8, 0x415ee148    # 13.93f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41500000    # 13.0f

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/16 v28, 0x3800

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const v18, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const v20, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v34, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v40

    .line 311
    const/high16 v3, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v4, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/high16 v10, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v11, 0x41400000    # 12.0f

    .line 322
    .line 323
    const v6, 0x40cf5c29    # 6.48f

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v9, 0x40cf5c29    # 6.48f

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41200000    # 10.0f

    .line 338
    .line 339
    const/high16 v11, 0x41200000    # 10.0f

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const v7, 0x40b0a3d7    # 5.52f

    .line 343
    .line 344
    .line 345
    const v8, 0x408f5c29    # 4.48f

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x41200000    # 10.0f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, -0x3f70a3d7    # -4.48f

    .line 354
    .line 355
    .line 356
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 357
    .line 358
    const/high16 v6, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v6, 0x41b00000    # 22.0f

    .line 368
    .line 369
    const v7, 0x40cf5c29    # 6.48f

    .line 370
    .line 371
    .line 372
    const v8, 0x418c28f6    # 17.52f

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    move-object v5, v3

    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v5, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v10, -0x3f6b3333    # -4.65f

    .line 392
    .line 393
    .line 394
    const/high16 v11, -0x40400000    # -1.5f

    .line 395
    .line 396
    const v6, -0x402147ae    # -1.74f

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const v8, -0x3faa3d71    # -3.34f

    .line 401
    .line 402
    .line 403
    const v9, -0x40f0a3d7    # -0.56f

    .line 404
    .line 405
    .line 406
    move-object v5, v3

    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x41400000    # 12.0f

    .line 411
    .line 412
    const/high16 v11, 0x41880000    # 17.0f

    .line 413
    .line 414
    const v6, 0x410a8f5c    # 8.66f

    .line 415
    .line 416
    .line 417
    const v7, 0x418c7ae1    # 17.56f

    .line 418
    .line 419
    .line 420
    const v8, 0x412428f6    # 10.26f

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x41880000    # 17.0f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v4, 0x3f0f5c29    # 0.56f

    .line 429
    .line 430
    .line 431
    const v5, 0x4094cccd    # 4.65f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const v7, 0x4055c28f    # 3.34f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v11, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const v6, 0x417570a4    # 15.34f

    .line 445
    .line 446
    .line 447
    const v7, 0x419b851f    # 19.44f

    .line 448
    .line 449
    .line 450
    const v8, 0x415bd70a    # 13.74f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x41a00000    # 20.0f

    .line 454
    .line 455
    move-object v5, v3

    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, 0x41911eb8    # 18.14f

    .line 463
    .line 464
    .line 465
    const v5, 0x4188f5c3    # 17.12f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x41700000    # 15.0f

    .line 472
    .line 473
    const v6, 0x4183999a    # 16.45f

    .line 474
    .line 475
    .line 476
    const v7, 0x417ccccd    # 15.8f

    .line 477
    .line 478
    .line 479
    const v8, 0x41651eb8    # 14.32f

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x41700000    # 15.0f

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v4, -0x3f71999a    # -4.45f

    .line 489
    .line 490
    .line 491
    const v5, -0x3f3b851f    # -6.14f

    .line 492
    .line 493
    .line 494
    const v6, 0x4007ae14    # 2.12f

    .line 495
    .line 496
    .line 497
    const v7, 0x3f4ccccd    # 0.8f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v10, 0x40800000    # 4.0f

    .line 504
    .line 505
    const/high16 v11, 0x41400000    # 12.0f

    .line 506
    .line 507
    const v6, 0x40966666    # 4.7f

    .line 508
    .line 509
    .line 510
    const v7, 0x417bae14    # 15.73f

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x40800000    # 4.0f

    .line 514
    .line 515
    const v9, 0x415f3333    # 13.95f

    .line 516
    .line 517
    .line 518
    move-object v5, v3

    .line 519
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41000000    # 8.0f

    .line 523
    .line 524
    const/high16 v11, -0x3f000000    # -8.0f

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    const v7, -0x3f728f5c    # -4.42f

    .line 528
    .line 529
    .line 530
    const v8, 0x40651eb8    # 3.58f

    .line 531
    .line 532
    .line 533
    const/high16 v9, -0x3f000000    # -8.0f

    .line 534
    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, 0x40651eb8    # 3.58f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41000000    # 8.0f

    .line 542
    .line 543
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v10, 0x41911eb8    # 18.14f

    .line 547
    .line 548
    .line 549
    const v11, 0x4188f5c3    # 17.12f

    .line 550
    .line 551
    .line 552
    const/high16 v6, 0x41a00000    # 20.0f

    .line 553
    .line 554
    const v7, 0x415f3333    # 13.95f

    .line 555
    .line 556
    .line 557
    const v8, 0x419a6666    # 19.3f

    .line 558
    .line 559
    .line 560
    const v9, 0x417bae14    # 15.73f

    .line 561
    .line 562
    .line 563
    move-object v5, v3

    .line 564
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 600
    .line 601
    .line 602
    move-result v49

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v51, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v56

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v57

    .line 623
    const v0, 0x40bdc28f    # 5.93f

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x41400000    # 12.0f

    .line 627
    .line 628
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 633
    .line 634
    const/high16 v8, 0x40600000    # 3.5f

    .line 635
    .line 636
    const v3, -0x4008f5c3    # -1.93f

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 641
    .line 642
    const v6, 0x3fc8f5c3    # 1.57f

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v7, 0x40600000    # 3.5f

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const v4, 0x3ff70a3d    # 1.93f

    .line 653
    .line 654
    .line 655
    const v5, 0x3fc8f5c3    # 1.57f

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x40600000    # 3.5f

    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, -0x40370a3d    # -1.57f

    .line 664
    .line 665
    .line 666
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 667
    .line 668
    const/high16 v3, 0x40600000    # 3.5f

    .line 669
    .line 670
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v7, 0x41400000    # 12.0f

    .line 674
    .line 675
    const v8, 0x40bdc28f    # 5.93f

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x41780000    # 15.5f

    .line 679
    .line 680
    const/high16 v4, 0x40f00000    # 7.5f

    .line 681
    .line 682
    const v5, 0x415ee148    # 13.93f

    .line 683
    .line 684
    .line 685
    const v6, 0x40bdc28f    # 5.93f

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, 0x412ee148    # 10.93f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x41400000    # 12.0f

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const/high16 v7, -0x40400000    # -1.5f

    .line 704
    .line 705
    const/high16 v8, -0x40400000    # -1.5f

    .line 706
    .line 707
    const v3, -0x40ab851f    # -0.83f

    .line 708
    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    const/high16 v5, -0x40400000    # -1.5f

    .line 712
    .line 713
    const v6, -0x40d47ae1    # -0.67f

    .line 714
    .line 715
    .line 716
    move-object v2, v0

    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v1, -0x40400000    # -1.5f

    .line 721
    .line 722
    const v2, 0x3f2b851f    # 0.67f

    .line 723
    .line 724
    .line 725
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v1, 0x3f2b851f    # 0.67f

    .line 731
    .line 732
    .line 733
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, 0x414d47ae    # 12.83f

    .line 739
    .line 740
    .line 741
    const v2, 0x412ee148    # 10.93f

    .line 742
    .line 743
    .line 744
    const/high16 v3, 0x41400000    # 12.0f

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v48

    .line 750
    const/16 v62, 0x3800

    .line 751
    .line 752
    const/16 v63, 0x0

    .line 753
    .line 754
    const/high16 v52, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v54, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v53, 0x0

    .line 759
    .line 760
    const/high16 v55, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v58, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v59, 0x0

    .line 765
    .line 766
    const/16 v60, 0x0

    .line 767
    .line 768
    const/16 v61, 0x0

    .line 769
    .line 770
    const-string v50, ""

    .line 771
    .line 772
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v0
.end method
