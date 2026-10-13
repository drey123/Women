.class public final Landroidx/compose/material/icons/twotone/ExploreOffKt;
.super Ljava/lang/Object;
.source "ExploreOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exploreOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExploreOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExploreOff",
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
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExploreOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

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
    const v10, 0x4081eb85    # 4.06f

    .line 79
    .line 80
    .line 81
    const v11, -0x4070a3d7    # -1.12f

    .line 82
    .line 83
    .line 84
    const v6, 0x3fbd70a4    # 1.48f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x40370a3d    # 2.86f

    .line 89
    .line 90
    .line 91
    const v9, -0x412e147b    # -0.41f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3f8147ae    # -3.98f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x40266666    # 2.6f

    .line 105
    .line 106
    .line 107
    const v5, -0x3f4d70a4    # -5.58f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4025c28f    # 2.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x3f81eb85    # -3.97f

    .line 120
    .line 121
    .line 122
    const v5, -0x3f8147ae    # -3.98f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40800000    # 4.0f

    .line 129
    .line 130
    const/high16 v11, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v6, 0x408d1eb8    # 4.41f

    .line 133
    .line 134
    .line 135
    const v7, 0x41123d71    # 9.14f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v9, 0x412851ec    # 10.52f

    .line 141
    .line 142
    .line 143
    move-object v5, v3

    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41000000    # 8.0f

    .line 148
    .line 149
    const/high16 v11, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, 0x408d1eb8    # 4.41f

    .line 153
    .line 154
    .line 155
    const v8, 0x4065c28f    # 3.59f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v5, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v10, -0x3f7e147b    # -4.06f

    .line 174
    .line 175
    .line 176
    const v11, 0x3f8f5c29    # 1.12f

    .line 177
    .line 178
    .line 179
    const v6, -0x40428f5c    # -1.48f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, -0x3fc8f5c3    # -2.86f

    .line 184
    .line 185
    .line 186
    const v9, 0x3ed1eb85    # 0.41f

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x407eb852    # 3.98f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, -0x3fd9999a    # -2.6f

    .line 200
    .line 201
    .line 202
    const v5, 0x40b28f5c    # 5.58f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, -0x3fda3d71    # -2.59f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, 0x407eb852    # 3.98f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, 0x3f8e147b    # 1.11f

    .line 221
    .line 222
    .line 223
    const v11, -0x3f7e147b    # -4.06f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f333333    # 0.7f

    .line 227
    .line 228
    .line 229
    const v7, -0x40666666    # -1.2f

    .line 230
    .line 231
    .line 232
    const v8, 0x3f8e147b    # 1.11f

    .line 233
    .line 234
    .line 235
    const v9, -0x3fdae148    # -2.58f

    .line 236
    .line 237
    .line 238
    move-object v5, v3

    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, -0x3f000000    # -8.0f

    .line 243
    .line 244
    const/high16 v11, -0x3f000000    # -8.0f

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const v7, -0x3f72e148    # -4.41f

    .line 248
    .line 249
    .line 250
    const v8, -0x3f9a3d71    # -3.59f

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x3f000000    # -8.0f

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v28, 0x3800

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const v18, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v20, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v40

    .line 316
    const/high16 v0, 0x418c0000    # 17.5f

    .line 317
    .line 318
    const/high16 v1, 0x40d00000    # 6.5f

    .line 319
    .line 320
    const v2, 0x4025c28f    # 2.59f

    .line 321
    .line 322
    .line 323
    const v3, -0x3f4d70a4    # -5.58f

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, 0x403f5c29    # 2.99f

    .line 331
    .line 332
    .line 333
    const v2, 0x409dc28f    # 4.93f

    .line 334
    .line 335
    .line 336
    const v3, 0x40066666    # 2.1f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x3fc7ae14    # 1.56f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v10, 0x41400000    # 12.0f

    .line 351
    .line 352
    const v5, 0x40270a3d    # 2.61f

    .line 353
    .line 354
    .line 355
    const v6, 0x41011eb8    # 8.07f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40000000    # 2.0f

    .line 359
    .line 360
    const v8, 0x411f5c29    # 9.96f

    .line 361
    .line 362
    .line 363
    move-object v4, v0

    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41200000    # 10.0f

    .line 368
    .line 369
    const/high16 v10, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x40b0a3d7    # 5.52f

    .line 373
    .line 374
    .line 375
    const v7, 0x408f5c29    # 4.48f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v9, 0x40b051ec    # 5.51f

    .line 384
    .line 385
    .line 386
    const v10, -0x402b851f    # -1.66f

    .line 387
    .line 388
    .line 389
    const v5, 0x40028f5c    # 2.04f

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, 0x407b851f    # 3.93f

    .line 394
    .line 395
    .line 396
    const v8, -0x40e3d70a    # -0.61f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const v2, -0x404b851f    # -1.41f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x4060a3d7    # 3.51f

    .line 415
    .line 416
    .line 417
    const v2, 0x409dc28f    # 4.93f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, 0x40a3d70a    # 5.12f

    .line 424
    .line 425
    .line 426
    const v2, 0x40fe147b    # 7.94f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x407eb852    # 3.98f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3fd9999a    # -2.6f

    .line 439
    .line 440
    .line 441
    const v2, 0x40b28f5c    # 5.58f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x3fda3d71    # -2.59f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x407eb852    # 3.98f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v9, -0x3f7e147b    # -4.06f

    .line 460
    .line 461
    .line 462
    const v10, 0x3f8e147b    # 1.11f

    .line 463
    .line 464
    .line 465
    const v5, -0x40666666    # -1.2f

    .line 466
    .line 467
    .line 468
    const v6, 0x3f333333    # 0.7f

    .line 469
    .line 470
    .line 471
    const v7, -0x3fdae148    # -2.58f

    .line 472
    .line 473
    .line 474
    const v8, 0x3f8e147b    # 1.11f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v9, -0x3f000000    # -8.0f

    .line 481
    .line 482
    const/high16 v10, -0x3f000000    # -8.0f

    .line 483
    .line 484
    const v5, -0x3f72e148    # -4.41f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/high16 v7, -0x3f000000    # -8.0f

    .line 489
    .line 490
    const v8, -0x3f9a3d71    # -3.59f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x3f8f5c29    # 1.12f

    .line 497
    .line 498
    .line 499
    const v10, -0x3f7e147b    # -4.06f

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v6, -0x40428f5c    # -1.48f

    .line 504
    .line 505
    .line 506
    const v7, 0x3ed1eb85    # 0.41f

    .line 507
    .line 508
    .line 509
    const v8, -0x3fc8f5c3    # -2.86f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v2, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v9, 0x41000000    # 8.0f

    .line 526
    .line 527
    const/high16 v10, 0x41000000    # 8.0f

    .line 528
    .line 529
    const v5, 0x408d1eb8    # 4.41f

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const/high16 v7, 0x41000000    # 8.0f

    .line 534
    .line 535
    const v8, 0x4065c28f    # 3.59f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v9, -0x4070a3d7    # -1.12f

    .line 542
    .line 543
    .line 544
    const v10, 0x4081eb85    # 4.06f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const v6, 0x3fbd70a4    # 1.48f

    .line 549
    .line 550
    .line 551
    const v7, -0x412e147b    # -0.41f

    .line 552
    .line 553
    .line 554
    const v8, 0x40370a3d    # 2.86f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x3fbae148    # 1.46f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x41b00000    # 22.0f

    .line 567
    .line 568
    const/high16 v10, 0x41400000    # 12.0f

    .line 569
    .line 570
    const v5, 0x41ab1eb8    # 21.39f

    .line 571
    .line 572
    .line 573
    const v6, 0x417ee148    # 15.93f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41b00000    # 22.0f

    .line 577
    .line 578
    const v8, 0x4160a3d7    # 14.04f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 585
    .line 586
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const v6, -0x3f4f5c29    # -5.52f

    .line 590
    .line 591
    .line 592
    const v7, -0x3f70a3d7    # -4.48f

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v9, -0x3f4fae14    # -5.51f

    .line 601
    .line 602
    .line 603
    const v10, 0x3fd47ae1    # 1.66f

    .line 604
    .line 605
    .line 606
    const v5, -0x3ffd70a4    # -2.04f

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const v7, -0x3f847ae1    # -3.93f

    .line 611
    .line 612
    .line 613
    const v8, 0x3f1c28f6    # 0.61f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v9, 0x41400000    # 12.0f

    .line 623
    .line 624
    const/high16 v10, 0x40800000    # 4.0f

    .line 625
    .line 626
    const v5, 0x41123d71    # 9.14f

    .line 627
    .line 628
    .line 629
    const v6, 0x408d1eb8    # 4.41f

    .line 630
    .line 631
    .line 632
    const v7, 0x412851ec    # 10.52f

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x40800000    # 4.0f

    .line 636
    .line 637
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    const/16 v45, 0x3800

    .line 648
    .line 649
    const/16 v46, 0x0

    .line 650
    .line 651
    const/high16 v35, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v37, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/high16 v38, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v41, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    const/16 v44, 0x0

    .line 666
    .line 667
    const-string v33, ""

    .line 668
    .line 669
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/twotone/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
