.class public final Landroidx/compose/material/icons/sharp/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "ChildFriendly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getChildFriendly",
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
.field private static _childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.ChildFriendly"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v10, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x3f728f5c    # -4.42f

    .line 86
    .line 87
    .line 88
    const v7, -0x3f9ae148    # -3.58f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x3f000000    # -8.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x419a8f5c    # 19.32f

    .line 101
    .line 102
    .line 103
    const v2, 0x417e3d71    # 15.89f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const/high16 v10, 0x41300000    # 11.0f

    .line 112
    .line 113
    const v5, 0x41a2f5c3    # 20.37f

    .line 114
    .line 115
    .line 116
    const v6, 0x4168a3d7    # 14.54f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41a80000    # 21.0f

    .line 120
    .line 121
    const v8, 0x414d70a4    # 12.84f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x40ce147b    # 6.44f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41300000    # 11.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x408ccccd    # -0.95f

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41100000    # 9.0f

    .line 144
    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v4, 0x400e147b    # 2.22f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x4007ae14    # 2.12f

    .line 156
    .line 157
    .line 158
    const v2, 0x408d70a4    # 4.42f

    .line 159
    .line 160
    .line 161
    const v3, 0x3ff1eb85    # 1.89f

    .line 162
    .line 163
    .line 164
    const v4, 0x40823d71    # 4.07f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, -0x40147ae1    # -1.84f

    .line 171
    .line 172
    .line 173
    const v10, 0x40451eb8    # 3.08f

    .line 174
    .line 175
    .line 176
    const v5, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const v6, 0x3f170a3d    # 0.59f

    .line 180
    .line 181
    .line 182
    const v7, -0x40147ae1    # -1.84f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v10, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const/high16 v5, 0x40900000    # 4.5f

    .line 196
    .line 197
    const v6, 0x41a370a4    # 20.43f

    .line 198
    .line 199
    .line 200
    const v7, 0x40c23d71    # 6.07f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x41b00000    # 22.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x405d70a4    # 3.46f

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    const v5, 0x3fe147ae    # 1.76f

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, 0x404e147b    # 3.22f

    .line 218
    .line 219
    .line 220
    const v8, -0x4059999a    # -1.3f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40051eb8    # 2.08f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40400000    # 3.0f

    .line 233
    .line 234
    const v5, 0x3e75c28f    # 0.24f

    .line 235
    .line 236
    .line 237
    const v6, 0x3fd9999a    # 1.7f

    .line 238
    .line 239
    .line 240
    const v7, 0x3fd9999a    # 1.7f

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40600000    # 3.5f

    .line 249
    .line 250
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 251
    .line 252
    const v5, 0x3ff70a3d    # 1.93f

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/high16 v7, 0x40600000    # 3.5f

    .line 257
    .line 258
    const v8, -0x40370a3d    # -1.57f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, -0x4068f5c3    # -1.18f

    .line 265
    .line 266
    .line 267
    const v10, -0x3fd8f5c3    # -2.61f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const v6, -0x407ae148    # -1.04f

    .line 272
    .line 273
    .line 274
    const v7, -0x41147ae1    # -0.46f

    .line 275
    .line 276
    .line 277
    const v8, -0x4003d70a    # -1.97f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41000000    # 8.0f

    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x40400000    # -1.5f

    .line 294
    .line 295
    const/high16 v10, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v5, -0x40ab851f    # -0.83f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v7, -0x40400000    # -1.5f

    .line 302
    .line 303
    const v8, -0x40d47ae1    # -0.67f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40e570a4    # 7.17f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v3, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3f2b851f    # 0.67f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x410d47ae    # 8.83f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/high16 v3, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v2, 0x41880000    # 17.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x41815c29    # 16.17f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3f2b851f    # 0.67f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x418ea3d7    # 17.83f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const/high16 v3, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const/16 v28, 0x3800

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v20, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v24, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const-string v16, ""

    .line 396
    .line 397
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/sharp/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
