.class public final Landroidx/compose/material/icons/twotone/HouseboatKt;
.super Ljava/lang/Object;
.source "Houseboat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_houseboat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Houseboat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHouseboat",
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
.field private static _houseboat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHouseboat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HouseboatKt;->_houseboat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Houseboat"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 71
    .line 72
    const/high16 v4, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v5, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, -0x3f65c28f    # -4.82f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3ff33333    # -2.2f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x400ccccd    # 2.2f

    .line 107
    .line 108
    .line 109
    const v6, 0x409a3d71    # 4.82f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v0, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v7, -0x3faa3d71    # -3.34f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v3, -0x40066666    # -1.95f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x3ff9999a    # -2.1f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x3faae148    # -3.33f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v3, -0x4067ae14    # -1.19f

    .line 200
    .line 201
    .line 202
    const v5, -0x404a3d71    # -1.42f

    .line 203
    .line 204
    .line 205
    const/high16 v6, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v8, 0x41880000    # 17.0f

    .line 213
    .line 214
    const v3, 0x405851ec    # 3.38f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41800000    # 16.0f

    .line 218
    .line 219
    const v5, 0x404f5c29    # 3.24f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41880000    # 17.0f

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, 0x40566666    # 3.35f

    .line 233
    .line 234
    .line 235
    const/high16 v8, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v3, 0x3ff33333    # 1.9f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v5, 0x400ae148    # 2.17f

    .line 242
    .line 243
    .line 244
    const/high16 v6, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v7, 0x40551eb8    # 3.33f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v3, 0x3f9851ec    # 1.19f

    .line 255
    .line 256
    .line 257
    const v5, 0x3fb5c28f    # 1.42f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, 0x40547ae1    # 3.32f

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v3, 0x3ff9999a    # 1.95f

    .line 271
    .line 272
    .line 273
    const v5, 0x40051eb8    # 2.08f

    .line 274
    .line 275
    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x40547ae1    # 3.32f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v3, 0x3faf5c29    # 1.37f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x40551eb8    # 3.33f

    .line 293
    .line 294
    .line 295
    const v3, 0x3ff47ae1    # 1.91f

    .line 296
    .line 297
    .line 298
    const v5, 0x4008f5c3    # 2.14f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x40566666    # 3.35f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v3, 0x3f970a3d    # 1.18f

    .line 311
    .line 312
    .line 313
    const v5, 0x3fb9999a    # 1.45f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, -0x3faae148    # -3.33f

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v3, -0x406147ae    # -1.24f

    .line 332
    .line 333
    .line 334
    const v5, -0x404f5c29    # -1.38f

    .line 335
    .line 336
    .line 337
    const/high16 v6, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v3, -0x400b851f    # -1.91f

    .line 345
    .line 346
    .line 347
    const v5, -0x3ff70a3d    # -2.14f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v8, 0x41800000    # 16.0f

    .line 358
    .line 359
    const v3, 0x4161999a    # 14.1f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x41880000    # 17.0f

    .line 363
    .line 364
    const v5, 0x415f3333    # 13.95f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x413570a4    # 11.34f

    .line 373
    .line 374
    .line 375
    const v2, 0x41a2b852    # 20.34f

    .line 376
    .line 377
    .line 378
    const v3, -0x4050a3d7    # -1.37f

    .line 379
    .line 380
    .line 381
    const v4, 0x3faf5c29    # 1.37f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v7, 0x4192147b    # 18.26f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x41500000    # 13.0f

    .line 391
    .line 392
    const v3, 0x41963d71    # 18.78f

    .line 393
    .line 394
    .line 395
    const v4, 0x414e3d71    # 12.89f

    .line 396
    .line 397
    .line 398
    const v5, 0x419428f6    # 18.52f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x41500000    # 13.0f

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41880000    # 17.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x411a6666    # 9.65f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3fa8f5c3    # 1.32f

    .line 419
    .line 420
    .line 421
    const v2, 0x3f7851ec    # 0.97f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x419c0000    # 19.5f

    .line 428
    .line 429
    const/high16 v2, 0x41100000    # 9.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40600000    # 3.5f

    .line 435
    .line 436
    const/high16 v2, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x40900000    # 4.5f

    .line 442
    .line 443
    const/high16 v2, 0x41100000    # 9.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3f970a3d    # 1.18f

    .line 449
    .line 450
    .line 451
    const v2, 0x3fce147b    # 1.61f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const v2, 0x411a6666    # 9.65f

    .line 460
    .line 461
    .line 462
    const/high16 v3, 0x41500000    # 13.0f

    .line 463
    .line 464
    const v4, 0x40b7ae14    # 5.74f

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const v7, -0x40ca3d71    # -0.71f

    .line 471
    .line 472
    .line 473
    const v8, -0x416b851f    # -0.29f

    .line 474
    .line 475
    .line 476
    const v3, -0x4175c28f    # -0.27f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, -0x40fae148    # -0.52f

    .line 481
    .line 482
    .line 483
    const v6, -0x421eb852    # -0.11f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x4050a3d7    # -1.37f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, -0x404b851f    # -1.41f

    .line 497
    .line 498
    .line 499
    const v2, 0x3fb47ae1    # 1.41f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3faf5c29    # 1.37f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x40b7ae14    # 5.74f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41700000    # 15.0f

    .line 515
    .line 516
    const v3, 0x4085c28f    # 4.18f

    .line 517
    .line 518
    .line 519
    const v4, 0x416ae148    # 14.68f

    .line 520
    .line 521
    .line 522
    const v5, 0x409e6666    # 4.95f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x41700000    # 15.0f

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x414828f6    # 12.51f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v7, 0x4007ae14    # 2.12f

    .line 538
    .line 539
    .line 540
    const v8, -0x409eb852    # -0.88f

    .line 541
    .line 542
    .line 543
    const v3, 0x3f4ccccd    # 0.8f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, 0x3fc7ae14    # 1.56f

    .line 548
    .line 549
    .line 550
    const v6, -0x415c28f6    # -0.32f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, -0x4050a3d7    # -1.37f

    .line 557
    .line 558
    .line 559
    const v2, 0x3faf5c29    # 1.37f

    .line 560
    .line 561
    .line 562
    const v3, 0x413570a4    # 11.34f

    .line 563
    .line 564
    .line 565
    const v4, 0x41a2b852    # 20.34f

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41500000    # 13.0f

    .line 572
    .line 573
    const/high16 v2, -0x40000000    # -2.0f

    .line 574
    .line 575
    const/high16 v3, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40000000    # 2.0f

    .line 581
    .line 582
    const/high16 v2, 0x41100000    # 9.0f

    .line 583
    .line 584
    const v3, 0x4102e148    # 8.18f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 588
    .line 589
    .line 590
    const v1, -0x3ff33333    # -2.2f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x40400000    # 3.0f

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x400ccccd    # 2.2f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41500000    # 13.0f

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v31

    .line 619
    const/16 v45, 0x3800

    .line 620
    .line 621
    const/16 v46, 0x0

    .line 622
    .line 623
    const/high16 v35, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v37, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v36, 0x0

    .line 628
    .line 629
    const/high16 v38, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v41, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v42, 0x0

    .line 634
    .line 635
    const/16 v43, 0x0

    .line 636
    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    const-string v33, ""

    .line 640
    .line 641
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/twotone/HouseboatKt;->_houseboat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
