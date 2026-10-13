.class public final Landroidx/compose/material/icons/rounded/DrawKt;
.super Ljava/lang/Object;
.source "Draw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_draw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Draw",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDraw",
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
.field private static _draw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDraw(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Draw"

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
    const v0, 0x41263d71    # 10.39f

    .line 69
    .line 70
    .line 71
    const v1, 0x4196cccd    # 18.85f

    .line 72
    .line 73
    .line 74
    const v2, -0x407851ec    # -1.06f

    .line 75
    .line 76
    .line 77
    const v3, 0x3f87ae14    # 1.06f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, -0x3fcae148    # -2.83f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f47ae14    # 0.78f

    .line 89
    .line 90
    .line 91
    const v6, -0x40b851ec    # -0.78f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f47ae14    # 0.78f

    .line 95
    .line 96
    .line 97
    const v8, -0x3ffccccd    # -2.05f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41940000    # 18.5f

    .line 105
    .line 106
    const v2, 0x40a2e148    # 5.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, -0x3fcae148    # -2.83f

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v5, -0x40b851ec    # -0.78f

    .line 117
    .line 118
    .line 119
    const v7, -0x3ffccccd    # -2.05f

    .line 120
    .line 121
    .line 122
    const v8, -0x40b851ec    # -0.78f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, -0x407851ec    # -1.06f

    .line 129
    .line 130
    .line 131
    const v2, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    const v3, 0x41263d71    # 10.39f

    .line 135
    .line 136
    .line 137
    const v4, 0x4196cccd    # 18.85f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x40f1eb85    # 7.56f

    .line 144
    .line 145
    .line 146
    const v2, 0x41530a3d    # 13.19f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x4110cccd    # 9.05f

    .line 153
    .line 154
    .line 155
    const v2, -0x3eef3333    # -9.05f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40800000    # 4.0f

    .line 162
    .line 163
    const v10, 0x4187ae14    # 16.96f

    .line 164
    .line 165
    .line 166
    const v5, 0x4081999a    # 4.05f

    .line 167
    .line 168
    .line 169
    const v6, 0x4185999a    # 16.7f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v8, 0x4186a3d7    # 16.83f

    .line 175
    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x40628f5c    # 3.54f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40900000    # 4.5f

    .line 188
    .line 189
    const/high16 v10, 0x41a80000    # 21.0f

    .line 190
    .line 191
    const/high16 v5, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v6, 0x41a63d71    # 20.78f

    .line 194
    .line 195
    .line 196
    const v7, 0x40870a3d    # 4.22f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41a80000    # 21.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v9, 0x3eb33333    # 0.35f

    .line 208
    .line 209
    .line 210
    const v10, -0x41e66666    # -0.15f

    .line 211
    .line 212
    .line 213
    const v5, 0x3e051eb8    # 0.13f

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, 0x3e851eb8    # 0.26f

    .line 218
    .line 219
    .line 220
    const v8, -0x42b33333    # -0.05f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4110cccd    # 9.05f

    .line 227
    .line 228
    .line 229
    const v3, 0x40f1eb85    # 7.56f

    .line 230
    .line 231
    .line 232
    const v4, 0x41530a3d    # 13.19f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41980000    # 19.0f

    .line 239
    .line 240
    const/high16 v2, 0x418c0000    # 17.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v10, 0x40600000    # 3.5f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, 0x400c28f6    # 2.19f

    .line 251
    .line 252
    .line 253
    const v7, -0x3fdd70a4    # -2.54f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40600000    # 3.5f

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/high16 v10, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v5, -0x40f33333    # -0.55f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v8, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v3, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/high16 v10, -0x40400000    # -1.5f

    .line 291
    .line 292
    const v5, 0x3fc51eb8    # 1.54f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v8, -0x40c51eb8    # -0.73f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, -0x40628f5c    # -1.23f

    .line 304
    .line 305
    .line 306
    const v10, -0x40666666    # -1.2f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, -0x410f5c29    # -0.47f

    .line 311
    .line 312
    .line 313
    const v7, -0x410a3d71    # -0.48f

    .line 314
    .line 315
    .line 316
    const v8, -0x40a147ae    # -0.87f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3fbd70a4    # 1.48f

    .line 323
    .line 324
    .line 325
    const v2, -0x40428f5c    # -1.48f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41980000    # 19.0f

    .line 332
    .line 333
    const/high16 v10, 0x418c0000    # 17.5f

    .line 334
    .line 335
    const v5, 0x41928f5c    # 18.32f

    .line 336
    .line 337
    .line 338
    const v6, 0x41773333    # 15.45f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41980000    # 19.0f

    .line 342
    .line 343
    const v8, 0x418251ec    # 16.29f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x4155999a    # 13.35f

    .line 353
    .line 354
    .line 355
    const v2, 0x40928f5c    # 4.58f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40400000    # 3.0f

    .line 362
    .line 363
    const/high16 v10, 0x41300000    # 11.0f

    .line 364
    .line 365
    const v5, 0x40670a3d    # 3.61f

    .line 366
    .line 367
    .line 368
    const v6, 0x414ca3d7    # 12.79f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v8, 0x4140f5c3    # 12.06f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v9, 0x4063d70a    # 3.56f

    .line 380
    .line 381
    .line 382
    const v10, -0x3fa8f5c3    # -3.36f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, -0x4019999a    # -1.8f

    .line 387
    .line 388
    .line 389
    const v7, 0x3ff1eb85    # 1.89f

    .line 390
    .line 391
    .line 392
    const v8, -0x3fd7ae14    # -2.63f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41100000    # 9.0f

    .line 399
    .line 400
    const/high16 v10, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const v5, 0x40f2e148    # 7.59f

    .line 403
    .line 404
    .line 405
    const v6, 0x40e5c28f    # 7.18f

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41100000    # 9.0f

    .line 409
    .line 410
    const v8, 0x40d1eb85    # 6.56f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v9, -0x40000000    # -2.0f

    .line 417
    .line 418
    const/high16 v10, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, -0x412e147b    # -0.41f

    .line 422
    .line 423
    .line 424
    const v7, -0x40b851ec    # -0.78f

    .line 425
    .line 426
    .line 427
    const/high16 v8, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v9, 0x40a570a4    # 5.17f

    .line 433
    .line 434
    .line 435
    const v10, 0x40b47ae1    # 5.64f

    .line 436
    .line 437
    .line 438
    const v5, 0x40b7ae14    # 5.74f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x40a00000    # 5.0f

    .line 442
    .line 443
    const v7, 0x40a66666    # 5.2f

    .line 444
    .line 445
    .line 446
    const v8, 0x40b3851f    # 5.61f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v9, 0x407147ae    # 3.77f

    .line 453
    .line 454
    .line 455
    const v10, 0x40b851ec    # 5.76f

    .line 456
    .line 457
    .line 458
    const v5, 0x409a3d71    # 4.82f

    .line 459
    .line 460
    .line 461
    const v6, 0x40c1999a    # 6.05f

    .line 462
    .line 463
    .line 464
    const v7, 0x4086147b    # 4.19f

    .line 465
    .line 466
    .line 467
    const v8, 0x40c33333    # 6.1f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, 0x4067ae14    # 3.62f

    .line 474
    .line 475
    .line 476
    const v10, 0x408c28f6    # 4.38f

    .line 477
    .line 478
    .line 479
    const v5, 0x40570a3d    # 3.36f

    .line 480
    .line 481
    .line 482
    const v6, 0x40ad70a4    # 5.42f

    .line 483
    .line 484
    .line 485
    const v7, 0x4051eb85    # 3.28f

    .line 486
    .line 487
    .line 488
    const v8, 0x4099eb85    # 4.81f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x40e00000    # 7.0f

    .line 495
    .line 496
    const/high16 v10, 0x40400000    # 3.0f

    .line 497
    .line 498
    const v5, 0x406eb852    # 3.73f

    .line 499
    .line 500
    .line 501
    const v6, 0x4087ae14    # 4.24f

    .line 502
    .line 503
    .line 504
    const v7, 0x409851ec    # 4.76f

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x40400000    # 3.0f

    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x40800000    # 4.0f

    .line 513
    .line 514
    const v5, 0x400f5c29    # 2.24f

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/high16 v7, 0x40800000    # 4.0f

    .line 519
    .line 520
    const v8, 0x3fa8f5c3    # 1.32f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v9, -0x3f970a3d    # -3.64f

    .line 527
    .line 528
    .line 529
    const v10, 0x405e147b    # 3.47f

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3fef5c29    # 1.87f

    .line 534
    .line 535
    .line 536
    const v7, -0x4008f5c3    # -1.93f

    .line 537
    .line 538
    .line 539
    const v8, 0x402e147b    # 2.72f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v9, 0x40a00000    # 5.0f

    .line 546
    .line 547
    const/high16 v10, 0x41300000    # 11.0f

    .line 548
    .line 549
    const v5, 0x40cd70a4    # 6.42f

    .line 550
    .line 551
    .line 552
    const v6, 0x411e147b    # 9.88f

    .line 553
    .line 554
    .line 555
    const/high16 v7, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const/high16 v8, 0x41280000    # 10.5f

    .line 558
    .line 559
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v9, 0x3f88f5c3    # 1.07f

    .line 563
    .line 564
    .line 565
    const v10, 0x3f5c28f6    # 0.86f

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const v6, 0x3e9eb852    # 0.31f

    .line 570
    .line 571
    .line 572
    const v7, 0x3edc28f6    # 0.43f

    .line 573
    .line 574
    .line 575
    const v8, 0x3f19999a    # 0.6f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v28, 0x3800

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/high16 v18, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/high16 v21, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v24, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const-string v16, ""

    .line 606
    .line 607
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/rounded/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
