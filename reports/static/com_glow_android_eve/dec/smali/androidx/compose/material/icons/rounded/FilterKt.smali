.class public final Landroidx/compose/material/icons/rounded/FilterKt;
.super Ljava/lang/Object;
.source "Filter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Filter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilter",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _filter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Filter"

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
    const v0, 0x4178f5c3    # 15.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x412cf5c3    # 10.81f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fe9999a    # -2.35f

    .line 75
    .line 76
    .line 77
    const v3, 0x404147ae    # 3.02f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x403851ec    # -1.56f

    .line 85
    .line 86
    .line 87
    const v2, -0x400f5c29    # -1.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, -0x40b851ec    # -0.78f

    .line 94
    .line 95
    .line 96
    const v10, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    const v5, -0x41b33333    # -0.2f

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x41800000    # -0.25f

    .line 103
    .line 104
    const v7, -0x40eb851f    # -0.58f

    .line 105
    .line 106
    .line 107
    const v8, -0x418a3d71    # -0.24f

    .line 108
    .line 109
    .line 110
    move-object v4, v0

    .line 111
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x402147ae    # -1.74f

    .line 115
    .line 116
    .line 117
    const v2, 0x400eb852    # 2.23f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v10, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    const v5, -0x417ae148    # -0.26f

    .line 130
    .line 131
    .line 132
    const v6, 0x3ea8f5c3    # 0.33f

    .line 133
    .line 134
    .line 135
    const v7, -0x435c28f6    # -0.02f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f4f5c29    # 0.81f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x410fae14    # 8.98f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v9, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    const v10, -0x40b33333    # -0.8f

    .line 154
    .line 155
    .line 156
    const v5, 0x3ed1eb85    # 0.41f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f266666    # 0.65f

    .line 161
    .line 162
    .line 163
    const v8, -0x410f5c29    # -0.47f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x3fdccccd    # -2.55f

    .line 170
    .line 171
    .line 172
    const v2, -0x3fa70a3d    # -3.39f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v9, -0x40b5c28f    # -0.79f

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const v5, -0x41bd70a4    # -0.19f

    .line 183
    .line 184
    .line 185
    const v6, -0x417ae148    # -0.26f

    .line 186
    .line 187
    .line 188
    const v7, -0x40e8f5c3    # -0.59f

    .line 189
    .line 190
    .line 191
    const v8, -0x417ae148    # -0.26f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v2, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v5, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v8, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41700000    # 15.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const v7, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v10, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v5, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v8, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41a80000    # 21.0f

    .line 272
    .line 273
    const/high16 v2, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v5, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const/high16 v2, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v2, 0x41a80000    # 21.0f

    .line 310
    .line 311
    const/high16 v3, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v5, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v8, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    move-object v4, v0

    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41600000    # 14.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, -0x40000000    # -2.0f

    .line 358
    .line 359
    const v5, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/high16 v7, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v8, -0x4099999a    # -0.9f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41b80000    # 23.0f

    .line 372
    .line 373
    const/high16 v2, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x40733333    # -1.1f

    .line 382
    .line 383
    .line 384
    const v7, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v8, -0x40000000    # -2.0f

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393
    .line 394
    const/high16 v2, 0x41880000    # 17.0f

    .line 395
    .line 396
    const/high16 v3, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v4, 0x41880000    # 17.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v10, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v5, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/high16 v7, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v8, -0x4119999a    # -0.45f

    .line 414
    .line 415
    .line 416
    move-object v4, v0

    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40e00000    # 7.0f

    .line 421
    .line 422
    const/high16 v2, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, -0x40f33333    # -0.55f

    .line 431
    .line 432
    .line 433
    const v7, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v5, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/high16 v7, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v8, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v9, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v7, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterKt;->_filter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
