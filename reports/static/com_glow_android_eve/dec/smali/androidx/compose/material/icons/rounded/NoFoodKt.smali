.class public final Landroidx/compose/material/icons/rounded/NoFoodKt;
.super Ljava/lang/Object;
.source "NoFood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFood",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoFood",
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
.field private static _noFood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFood(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoFoodKt;->_noFood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoFood"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v3, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v6, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v8, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v3, 0x4178cccd    # 15.55f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41a80000    # 21.0f

    .line 135
    .line 136
    const/high16 v5, 0x41800000    # 16.0f

    .line 137
    .line 138
    const v6, 0x41ab999a    # 21.45f

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x40c33333    # 6.1f

    .line 149
    .line 150
    .line 151
    const v2, 0x41b71eb8    # 22.89f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, 0x41af3333    # 21.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const v3, 0x41b7999a    # 22.95f

    .line 163
    .line 164
    .line 165
    const v4, 0x40b051ec    # 5.51f

    .line 166
    .line 167
    .line 168
    const v5, 0x41b3eb85    # 22.49f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40a00000    # 5.0f

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41900000    # 18.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/high16 v8, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const v4, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v5, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v2, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x3f866666    # -3.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v3, -0x40e8f5c3    # -0.59f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const v5, -0x4079999a    # -1.05f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f028f5c    # 0.51f

    .line 235
    .line 236
    .line 237
    move-object v2, v0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x3e75c28f    # 0.24f

    .line 242
    .line 243
    .line 244
    const v2, 0x401a3d71    # 2.41f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x4172b852    # 15.17f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41900000    # 18.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4067ae14    # 3.62f

    .line 259
    .line 260
    .line 261
    const v2, 0x40c33333    # 6.1f

    .line 262
    .line 263
    .line 264
    const v3, 0x41b71eb8    # 22.89f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x41b4e148    # 22.61f

    .line 271
    .line 272
    .line 273
    const v2, 0x41a9851f    # 21.19f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const v8, -0x404b851f    # -1.41f

    .line 281
    .line 282
    .line 283
    const v3, 0x3ec7ae14    # 0.39f

    .line 284
    .line 285
    .line 286
    const v4, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v5, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    const v6, -0x407d70a4    # -1.02f

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x411028f6    # 9.01f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3f39999a    # -6.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x404b851f    # -1.41f

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v3, -0x413851ec    # -0.39f

    .line 325
    .line 326
    .line 327
    const v5, -0x407d70a4    # -1.02f

    .line 328
    .line 329
    .line 330
    const v6, -0x413851ec    # -0.39f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3fb1eb85    # 1.39f

    .line 341
    .line 342
    .line 343
    const v8, 0x40870a3d    # 4.22f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v4, 0x404ccccd    # 3.2f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v6, 0x40751eb8    # 3.83f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x409fae14    # 4.99f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, -0x3f570a3d    # -5.28f

    .line 366
    .line 367
    .line 368
    const v8, 0x409428f6    # 4.63f

    .line 369
    .line 370
    .line 371
    const v3, -0x3fdc28f6    # -2.56f

    .line 372
    .line 373
    .line 374
    const v4, 0x3f0a3d71    # 0.54f

    .line 375
    .line 376
    .line 377
    const v5, -0x3f67ae14    # -4.76f

    .line 378
    .line 379
    .line 380
    const v6, 0x40051eb8    # 2.08f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, 0x40066666    # 2.1f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41700000    # 15.0f

    .line 390
    .line 391
    const v3, 0x3f7d70a4    # 0.99f

    .line 392
    .line 393
    .line 394
    const v4, 0x41673333    # 14.45f

    .line 395
    .line 396
    .line 397
    const v5, 0x3fbeb852    # 1.49f

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x41700000    # 15.0f

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x41211eb8    # 10.07f

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v3, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v6, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41500000    # 13.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, 0x3f47ae14    # 0.78f

    .line 451
    .line 452
    .line 453
    const v8, -0x41333333    # -0.4f

    .line 454
    .line 455
    .line 456
    const v3, 0x3ea3d70a    # 0.32f

    .line 457
    .line 458
    .line 459
    const v5, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    const v6, -0x41dc28f6    # -0.16f

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40800000    # 4.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x41a9851f    # 21.19f

    .line 475
    .line 476
    .line 477
    const v8, 0x41b4e148    # 22.61f

    .line 478
    .line 479
    .line 480
    const v3, 0x41a15c29    # 20.17f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41b80000    # 23.0f

    .line 484
    .line 485
    const v5, 0x41a66666    # 20.8f

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x41b80000    # 23.0f

    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x41b4e148    # 22.61f

    .line 494
    .line 495
    .line 496
    const v2, 0x41a9851f    # 21.19f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/16 v28, 0x3800

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/high16 v18, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v20, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/high16 v21, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v24, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const-string v16, ""

    .line 524
    .line 525
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/rounded/NoFoodKt;->_noFood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
