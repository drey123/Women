.class public final Landroidx/compose/material/icons/outlined/ExploreOffKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getExploreOff",
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
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ExploreOff"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v3, 0x408d1eb8    # 4.41f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v6, 0x4065c28f    # 3.59f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x4070a3d7    # -1.12f

    .line 94
    .line 95
    .line 96
    const v8, 0x4081eb85    # 4.06f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3fbd70a4    # 1.48f

    .line 101
    .line 102
    .line 103
    const v5, -0x412e147b    # -0.41f

    .line 104
    .line 105
    .line 106
    const v6, 0x40370a3d    # 2.86f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3fbae148    # 1.46f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41b00000    # 22.0f

    .line 119
    .line 120
    const/high16 v8, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v3, 0x41ab1eb8    # 21.39f

    .line 123
    .line 124
    .line 125
    const v4, 0x417ee148    # 15.93f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v6, 0x4160a3d7    # 14.04f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 137
    .line 138
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x3f4f5c29    # -5.52f

    .line 142
    .line 143
    .line 144
    const v5, -0x3f70a3d7    # -4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, -0x3f4fae14    # -5.51f

    .line 153
    .line 154
    .line 155
    const v8, 0x3fd47ae1    # 1.66f

    .line 156
    .line 157
    .line 158
    const v3, -0x3ffd70a4    # -2.04f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3f847ae1    # -3.93f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f1c28f6    # 0.61f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v3, 0x41123d71    # 9.14f

    .line 179
    .line 180
    .line 181
    const v4, 0x408d1eb8    # 4.41f

    .line 182
    .line 183
    .line 184
    const v5, 0x412851ec    # 10.52f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x416e8f5c    # 14.91f

    .line 193
    .line 194
    .line 195
    const v2, 0x414147ae    # 12.08f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x418c0000    # 17.5f

    .line 199
    .line 200
    const/high16 v4, 0x40d00000    # 6.5f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3f4d70a4    # -5.58f

    .line 206
    .line 207
    .line 208
    const v2, 0x4025c28f    # 2.59f

    .line 209
    .line 210
    .line 211
    const v3, 0x403f5c29    # 2.99f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x409dc28f    # 4.93f

    .line 218
    .line 219
    .line 220
    const v2, 0x40066666    # 2.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3fc7ae14    # 1.56f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v3, 0x40270a3d    # 2.61f

    .line 237
    .line 238
    .line 239
    const v4, 0x41011eb8    # 8.07f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v6, 0x411f5c29    # 9.96f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v8, 0x41200000    # 10.0f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const v4, 0x40b0a3d7    # 5.52f

    .line 257
    .line 258
    .line 259
    const v5, 0x408f5c29    # 4.48f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, 0x40b051ec    # 5.51f

    .line 268
    .line 269
    .line 270
    const v8, -0x402b851f    # -1.66f

    .line 271
    .line 272
    .line 273
    const v3, 0x40028f5c    # 2.04f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, 0x407b851f    # 3.93f

    .line 278
    .line 279
    .line 280
    const v6, -0x40e3d70a    # -0.61f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3fb47ae1    # 1.41f

    .line 290
    .line 291
    .line 292
    const v2, -0x404b851f    # -1.41f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x4060a3d7    # 3.51f

    .line 299
    .line 300
    .line 301
    const v2, 0x409dc28f    # 4.93f

    .line 302
    .line 303
    .line 304
    const v3, 0x40066666    # 2.1f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40a3d70a    # 5.12f

    .line 311
    .line 312
    .line 313
    const v2, 0x40fe147b    # 7.94f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x407eb852    # 3.98f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, -0x3fd9999a    # -2.6f

    .line 326
    .line 327
    .line 328
    const v2, 0x40b28f5c    # 5.58f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x3fda3d71    # -2.59f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x407eb852    # 3.98f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, -0x3f7e147b    # -4.06f

    .line 347
    .line 348
    .line 349
    const v8, 0x3f8e147b    # 1.11f

    .line 350
    .line 351
    .line 352
    const v3, -0x40666666    # -1.2f

    .line 353
    .line 354
    .line 355
    const v4, 0x3f333333    # 0.7f

    .line 356
    .line 357
    .line 358
    const v5, -0x3fdae148    # -2.58f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f8e147b    # 1.11f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, -0x3f000000    # -8.0f

    .line 369
    .line 370
    const/high16 v8, -0x3f000000    # -8.0f

    .line 371
    .line 372
    const v3, -0x3f72e148    # -4.41f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/high16 v5, -0x3f000000    # -8.0f

    .line 377
    .line 378
    const v6, -0x3f9a3d71    # -3.59f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, 0x3f8f5c29    # 1.12f

    .line 385
    .line 386
    .line 387
    const v8, -0x3f7e147b    # -4.06f

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const v4, -0x40428f5c    # -1.48f

    .line 392
    .line 393
    .line 394
    const v5, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v6, -0x3fc8f5c3    # -2.86f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v28, 0x3800

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/outlined/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
