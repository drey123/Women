.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAccountCircle",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

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
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v6, 0x40cf5c29    # 6.48f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x40cf5c29    # 6.48f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x408f5c29    # 4.48f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f70a3d7    # -4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 108
    .line 109
    const/high16 v6, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x418c28f6    # 17.52f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41940000    # 18.5f

    .line 128
    .line 129
    const v5, 0x40eb3333    # 7.35f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v11, 0x41880000    # 17.0f

    .line 138
    .line 139
    const v6, 0x410a8f5c    # 8.66f

    .line 140
    .line 141
    .line 142
    const v7, 0x418c7ae1    # 17.56f

    .line 143
    .line 144
    .line 145
    const v8, 0x412428f6    # 10.26f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41880000    # 17.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x3f0f5c29    # 0.56f

    .line 155
    .line 156
    .line 157
    const v5, 0x4094cccd    # 4.65f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const v7, 0x4055c28f    # 3.34f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const v6, 0x417570a4    # 15.34f

    .line 171
    .line 172
    .line 173
    const v7, 0x419b851f    # 19.44f

    .line 174
    .line 175
    .line 176
    const v8, 0x415bd70a    # 13.74f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41a00000    # 20.0f

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x410a8f5c    # 8.66f

    .line 186
    .line 187
    .line 188
    const v5, 0x419b851f    # 19.44f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41940000    # 18.5f

    .line 192
    .line 193
    const v7, 0x40eb3333    # 7.35f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, 0x4188f5c3    # 17.12f

    .line 200
    .line 201
    .line 202
    const v5, 0x41911eb8    # 18.14f

    .line 203
    .line 204
    .line 205
    const v6, 0x4188f5c3    # 17.12f

    .line 206
    .line 207
    .line 208
    const v7, 0x41911eb8    # 18.14f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x41700000    # 15.0f

    .line 215
    .line 216
    const v6, 0x4183999a    # 16.45f

    .line 217
    .line 218
    .line 219
    const v7, 0x417ccccd    # 15.8f

    .line 220
    .line 221
    .line 222
    const v8, 0x41651eb8    # 14.32f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41700000    # 15.0f

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v4, -0x3f3b851f    # -6.14f

    .line 232
    .line 233
    .line 234
    const v5, 0x4007ae14    # 2.12f

    .line 235
    .line 236
    .line 237
    const v6, -0x3f71999a    # -4.45f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f4ccccd    # 0.8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v11, 0x41400000    # 12.0f

    .line 253
    .line 254
    const v6, 0x40966666    # 4.7f

    .line 255
    .line 256
    .line 257
    const v7, 0x417bae14    # 15.73f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v9, 0x415f3333    # 13.95f

    .line 263
    .line 264
    .line 265
    move-object v5, v3

    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/high16 v11, -0x3f000000    # -8.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, -0x3f728f5c    # -4.42f

    .line 275
    .line 276
    .line 277
    const v8, 0x40651eb8    # 3.58f

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x3f000000    # -8.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x40651eb8    # 3.58f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, 0x41911eb8    # 18.14f

    .line 294
    .line 295
    .line 296
    const v11, 0x4188f5c3    # 17.12f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const v7, 0x415f3333    # 13.95f

    .line 302
    .line 303
    .line 304
    const v8, 0x419a6666    # 19.3f

    .line 305
    .line 306
    .line 307
    const v9, 0x417bae14    # 15.73f

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/high16 v18, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v20, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const-string v16, ""

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v32

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v34, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v39

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v40

    .line 370
    const/high16 v0, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const/high16 v1, 0x41400000    # 12.0f

    .line 373
    .line 374
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 379
    .line 380
    const/high16 v8, 0x40600000    # 3.5f

    .line 381
    .line 382
    const v3, -0x4008f5c3    # -1.93f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 387
    .line 388
    const v6, 0x3fc8f5c3    # 1.57f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x41211eb8    # 10.07f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41500000    # 13.0f

    .line 399
    .line 400
    const/high16 v3, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x40370a3d    # -1.57f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 409
    .line 410
    const/high16 v3, 0x40600000    # 3.5f

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x415ee148    # 13.93f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/high16 v3, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41300000    # 11.0f

    .line 429
    .line 430
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, -0x40400000    # -1.5f

    .line 436
    .line 437
    const/high16 v8, -0x40400000    # -1.5f

    .line 438
    .line 439
    const v3, -0x40ab851f    # -0.83f

    .line 440
    .line 441
    .line 442
    const/high16 v5, -0x40400000    # -1.5f

    .line 443
    .line 444
    const v6, -0x40d47ae1    # -0.67f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x4132b852    # 11.17f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v3, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3f2b851f    # 0.67f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x414d47ae    # 12.83f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x41300000    # 11.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    const/16 v45, 0x3800

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/high16 v35, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v37, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/high16 v38, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v41, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const/16 v43, 0x0

    .line 495
    .line 496
    const/16 v44, 0x0

    .line 497
    .line 498
    const-string v33, ""

    .line 499
    .line 500
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
