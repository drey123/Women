.class public final Landroidx/compose/material/icons/twotone/HealingKt;
.super Ljava/lang/Object;
.source "Healing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_healing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Healing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHealing",
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
.field private static _healing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHealing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Healing"

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
    const v3, 0x41507ae1    # 13.03f

    .line 71
    .line 72
    .line 73
    const v4, 0x4185c28f    # 16.72f

    .line 74
    .line 75
    .line 76
    const v5, 0x406851ec    # 3.63f

    .line 77
    .line 78
    .line 79
    const v6, 0x4067ae14    # 3.62f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, -0x3f97ae14    # -3.63f

    .line 87
    .line 88
    .line 89
    const v5, 0x4067ae14    # 3.62f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f9851ec    # -3.62f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v4, v6, v6}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x406d70a4    # 3.71f

    .line 99
    .line 100
    .line 101
    const v5, 0x40e947ae    # 7.29f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x40eae148    # 7.34f

    .line 108
    .line 109
    .line 110
    const v5, 0x406a3d71    # 3.66f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x406851ec    # 3.63f

    .line 117
    .line 118
    .line 119
    const v5, 0x4067ae14    # 3.62f

    .line 120
    .line 121
    .line 122
    const v6, -0x3f97ae14    # -3.63f

    .line 123
    .line 124
    .line 125
    const v7, 0x4067ae14    # 3.62f

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v28, 0x3800

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const v18, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    const v20, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const v0, 0x418dd70a    # 17.73f

    .line 184
    .line 185
    .line 186
    const v1, 0x414051ec    # 12.02f

    .line 187
    .line 188
    .line 189
    const v2, -0x3f8147ae    # -3.98f

    .line 190
    .line 191
    .line 192
    const v3, 0x407eb852    # 3.98f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v9, 0x0

    .line 200
    const v10, -0x404b851f    # -1.41f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v6, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v8, -0x407d70a4    # -1.02f

    .line 213
    .line 214
    .line 215
    move-object v4, v0

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x3f751eb8    # -4.34f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const v5, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v7, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    const v8, -0x413851ec    # -0.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3f8147ae    # -3.98f

    .line 242
    .line 243
    .line 244
    const v2, 0x407eb852    # 3.98f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41000000    # 8.0f

    .line 251
    .line 252
    const v2, 0x40128f5c    # 2.29f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, 0x40e947ae    # 7.29f

    .line 259
    .line 260
    .line 261
    const/high16 v10, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v5, 0x40f9999a    # 7.8f

    .line 264
    .line 265
    .line 266
    const v6, 0x40066666    # 2.1f

    .line 267
    .line 268
    .line 269
    const v7, 0x40f1999a    # 7.55f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x40cccccd    # -0.7f

    .line 278
    .line 279
    .line 280
    const v10, 0x3e947ae1    # 0.29f

    .line 281
    .line 282
    .line 283
    const/high16 v5, -0x41800000    # -0.25f

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    const v8, 0x3dcccccd    # 0.1f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x40d428f6    # 6.63f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40100000    # 2.25f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const v10, 0x3fb47ae1    # 1.41f

    .line 305
    .line 306
    .line 307
    const v5, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v7, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    const v8, 0x3f828f5c    # 1.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x407eb852    # 3.98f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x408ae148    # 4.34f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const v5, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v7, 0x3f828f5c    # 1.02f

    .line 350
    .line 351
    .line 352
    const v8, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3f8147ae    # -3.98f

    .line 359
    .line 360
    .line 361
    const v2, 0x407eb852    # 3.98f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x407eb852    # 3.98f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v9, 0x3f35c28f    # 0.71f

    .line 374
    .line 375
    .line 376
    const v10, 0x3e947ae1    # 0.29f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e4ccccd    # 0.2f

    .line 380
    .line 381
    .line 382
    const v6, 0x3e4ccccd    # 0.2f

    .line 383
    .line 384
    .line 385
    const v7, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const v8, 0x3e947ae1    # 0.29f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3f35c28f    # 0.71f

    .line 395
    .line 396
    .line 397
    const v2, -0x416b851f    # -0.29f

    .line 398
    .line 399
    .line 400
    const v3, 0x3f028f5c    # 0.51f

    .line 401
    .line 402
    .line 403
    const v4, -0x42333333    # -0.1f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x408ae148    # 4.34f

    .line 410
    .line 411
    .line 412
    const v2, -0x3f751eb8    # -4.34f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const v10, -0x404b851f    # -1.41f

    .line 420
    .line 421
    .line 422
    const v5, 0x3ec7ae14    # 0.39f

    .line 423
    .line 424
    .line 425
    const v6, -0x413851ec    # -0.39f

    .line 426
    .line 427
    .line 428
    const v7, 0x3ec7ae14    # 0.39f

    .line 429
    .line 430
    .line 431
    const v8, -0x407d70a4    # -1.02f

    .line 432
    .line 433
    .line 434
    move-object v4, v0

    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3f80a3d7    # -3.99f

    .line 439
    .line 440
    .line 441
    const v2, -0x3f8147ae    # -3.98f

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x41100000    # 9.0f

    .line 445
    .line 446
    const/high16 v4, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v10, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const v5, 0x3f0ccccd    # 0.55f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const v8, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    move-object v4, v0

    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x40800000    # -1.0f

    .line 472
    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v1, 0x412f5c29    # 10.96f

    .line 488
    .line 489
    .line 490
    const v2, 0x40e947ae    # 7.29f

    .line 491
    .line 492
    .line 493
    const v3, 0x40eae148    # 7.34f

    .line 494
    .line 495
    .line 496
    const v4, 0x406a3d71    # 3.66f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 500
    .line 501
    .line 502
    const v1, -0x3f97ae14    # -3.63f

    .line 503
    .line 504
    .line 505
    const v2, 0x406851ec    # 3.63f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x4067ae14    # 3.62f

    .line 512
    .line 513
    .line 514
    const v2, -0x3f9851ec    # -3.62f

    .line 515
    .line 516
    .line 517
    const v3, 0x406851ec    # 3.63f

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41200000    # 10.0f

    .line 524
    .line 525
    const/high16 v2, 0x41500000    # 13.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v9, -0x40800000    # -1.0f

    .line 531
    .line 532
    const/high16 v10, -0x40800000    # -1.0f

    .line 533
    .line 534
    const v5, -0x40f33333    # -0.55f

    .line 535
    .line 536
    .line 537
    const/high16 v7, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v8, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    move-object v4, v0

    .line 543
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x3ee66666    # 0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v2, -0x40800000    # -1.0f

    .line 550
    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v2, -0x40800000    # -1.0f

    .line 565
    .line 566
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x41700000    # 15.0f

    .line 573
    .line 574
    const/high16 v2, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3ee66666    # 0.45f

    .line 583
    .line 584
    .line 585
    const/high16 v2, -0x40800000    # -1.0f

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, -0x4119999a    # -0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v2, -0x40800000    # -1.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41600000    # 14.0f

    .line 607
    .line 608
    const/high16 v2, 0x41300000    # 11.0f

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const/high16 v9, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v10, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const v5, 0x3f0ccccd    # 0.55f

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const v8, 0x3ee66666    # 0.45f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, -0x4119999a    # -0.45f

    .line 629
    .line 630
    .line 631
    const/high16 v2, -0x40800000    # -1.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x3ee66666    # 0.45f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x418547ae    # 16.66f

    .line 646
    .line 647
    .line 648
    const v2, 0x41a2b852    # 20.34f

    .line 649
    .line 650
    .line 651
    const v3, -0x3f9851ec    # -3.62f

    .line 652
    .line 653
    .line 654
    const v4, -0x3f97ae14    # -3.63f

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 658
    .line 659
    .line 660
    const v1, -0x3f97ae14    # -3.63f

    .line 661
    .line 662
    .line 663
    const v2, 0x406851ec    # 3.63f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, 0x4067ae14    # 3.62f

    .line 670
    .line 671
    .line 672
    const v2, -0x3f9851ec    # -3.62f

    .line 673
    .line 674
    .line 675
    const v3, 0x406851ec    # 3.63f

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v31

    .line 682
    const/16 v45, 0x3800

    .line 683
    .line 684
    const/16 v46, 0x0

    .line 685
    .line 686
    const/high16 v35, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v37, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v36, 0x0

    .line 691
    .line 692
    const/high16 v38, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v41, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v42, 0x0

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const/16 v44, 0x0

    .line 701
    .line 702
    const-string v33, ""

    .line 703
    .line 704
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Landroidx/compose/material/icons/twotone/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
