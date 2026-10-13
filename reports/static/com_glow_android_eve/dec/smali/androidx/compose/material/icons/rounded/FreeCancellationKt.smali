.class public final Landroidx/compose/material/icons/rounded/FreeCancellationKt;
.super Ljava/lang/Object;
.source "FreeCancellation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_freeCancellation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FreeCancellation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFreeCancellation",
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
.field private static _freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFreeCancellation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FreeCancellation"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x403d70a4    # 2.96f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v10, 0x3fdae148    # 1.71f

    .line 90
    .line 91
    .line 92
    const v11, 0x3f35c28f    # 0.71f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x3f63d70a    # 0.89f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f8a3d71    # 1.08f

    .line 100
    .line 101
    .line 102
    const v9, 0x3fab851f    # 1.34f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v10, 0x3e947ae1    # 0.29f

    .line 114
    .line 115
    .line 116
    const v11, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const v6, 0x3e428f5c    # 0.19f

    .line 120
    .line 121
    .line 122
    const v7, -0x41bd70a4    # -0.19f

    .line 123
    .line 124
    .line 125
    const v8, 0x3e947ae1    # 0.29f

    .line 126
    .line 127
    .line 128
    const v9, -0x411eb852    # -0.44f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const v8, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v11, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v7, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v8, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v6, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v9, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v2, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const v8, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v11, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v6, 0x40ce6666    # 6.45f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v8, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const v9, 0x401ccccd    # 2.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, 0x4040a3d7    # 3.01f

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v6, 0x4078f5c3    # 3.89f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v8, 0x4040a3d7    # 3.01f

    .line 263
    .line 264
    .line 265
    const v9, 0x409ccccd    # 4.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v2, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v11, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f63d70a    # 0.89f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x40b947ae    # 5.79f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v10, 0x3f35c28f    # 0.71f

    .line 301
    .line 302
    .line 303
    const v11, -0x40251eb8    # -1.71f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f63d70a    # 0.89f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const v8, 0x3fab851f    # 1.34f

    .line 311
    .line 312
    .line 313
    const v9, -0x4075c28f    # -1.08f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v10, 0x412ca3d7    # 10.79f

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const v6, 0x4134f5c3    # 11.31f

    .line 329
    .line 330
    .line 331
    const v7, 0x41a0e148    # 20.11f

    .line 332
    .line 333
    .line 334
    const v8, 0x4130f5c3    # 11.06f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x415b5c29    # 13.71f

    .line 346
    .line 347
    .line 348
    const v2, 0x4192147b    # 18.26f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v10, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const v6, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v7, -0x413851ec    # -0.39f

    .line 362
    .line 363
    .line 364
    const v8, 0x3f828f5c    # 1.02f

    .line 365
    .line 366
    .line 367
    const v9, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3fb47ae1    # 1.41f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x40628f5c    # 3.54f

    .line 380
    .line 381
    .line 382
    const v2, -0x3f9d70a4    # -3.54f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const v11, 0x3fb47ae1    # 1.41f

    .line 393
    .line 394
    .line 395
    const v7, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    const v8, 0x3ec7ae14    # 0.39f

    .line 399
    .line 400
    .line 401
    const v9, 0x3f828f5c    # 1.02f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x3f7851ec    # -4.24f

    .line 408
    .line 409
    .line 410
    const v2, 0x4087ae14    # 4.24f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, -0x404b851f    # -1.41f

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const v6, -0x413851ec    # -0.39f

    .line 421
    .line 422
    .line 423
    const v8, -0x407d70a4    # -1.02f

    .line 424
    .line 425
    .line 426
    const v9, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3ff851ec    # -2.12f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v10, 0x415b5c29    # 13.71f

    .line 439
    .line 440
    .line 441
    const v11, 0x4192147b    # 18.26f

    .line 442
    .line 443
    .line 444
    const v6, 0x41551eb8    # 13.32f

    .line 445
    .line 446
    .line 447
    const v7, 0x419a3d71    # 19.28f

    .line 448
    .line 449
    .line 450
    const v8, 0x41551eb8    # 13.32f

    .line 451
    .line 452
    .line 453
    const v9, 0x41953333    # 18.65f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4134a3d7    # 11.29f

    .line 463
    .line 464
    .line 465
    const v2, 0x418251ec    # 16.29f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v10, -0x404b851f    # -1.41f

    .line 472
    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const v6, -0x413851ec    # -0.39f

    .line 476
    .line 477
    .line 478
    const v7, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    const v8, -0x407d70a4    # -1.02f

    .line 482
    .line 483
    .line 484
    const v9, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x41768f5c    # 15.41f

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41100000    # 9.0f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3f6147ae    # 0.88f

    .line 499
    .line 500
    .line 501
    const v2, -0x409eb852    # -0.88f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x407d70a4    # -1.02f

    .line 511
    .line 512
    .line 513
    const v2, -0x404b851f    # -1.41f

    .line 514
    .line 515
    .line 516
    const v3, -0x413851ec    # -0.39f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x40f2e148    # 7.59f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41600000    # 14.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x409eb852    # -0.88f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const v11, -0x404b851f    # -1.41f

    .line 539
    .line 540
    .line 541
    const v7, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const v8, -0x413851ec    # -0.39f

    .line 545
    .line 546
    .line 547
    const v9, -0x407d70a4    # -1.02f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x3f828f5c    # 1.02f

    .line 554
    .line 555
    .line 556
    const v2, -0x413851ec    # -0.39f

    .line 557
    .line 558
    .line 559
    const v3, 0x3fb47ae1    # 1.41f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x414970a4    # 12.59f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41100000    # 9.0f

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x3f6147ae    # 0.88f

    .line 574
    .line 575
    .line 576
    const v2, -0x409eb852    # -0.88f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v10, 0x3fb47ae1    # 1.41f

    .line 583
    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const v6, 0x3ec7ae14    # 0.39f

    .line 587
    .line 588
    .line 589
    const v8, 0x3f828f5c    # 1.02f

    .line 590
    .line 591
    .line 592
    const v9, -0x413851ec    # -0.39f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3ec7ae14    # 0.39f

    .line 599
    .line 600
    .line 601
    const v2, 0x3f828f5c    # 1.02f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x41268f5c    # 10.41f

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41600000    # 14.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v1, 0x3f6147ae    # 0.88f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v10, 0x4134a3d7    # 11.29f

    .line 622
    .line 623
    .line 624
    const v11, 0x418251ec    # 16.29f

    .line 625
    .line 626
    .line 627
    const v6, 0x413ae148    # 11.68f

    .line 628
    .line 629
    .line 630
    const v7, 0x417451ec    # 15.27f

    .line 631
    .line 632
    .line 633
    const v8, 0x413ae148    # 11.68f

    .line 634
    .line 635
    .line 636
    const v9, 0x417e6666    # 15.9f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const/16 v28, 0x3800

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/high16 v18, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v20, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/high16 v21, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v24, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const-string v16, ""

    .line 670
    .line 671
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Landroidx/compose/material/icons/rounded/FreeCancellationKt;->_freeCancellation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
