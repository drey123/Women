.class public final Landroidx/compose/material/icons/rounded/PestControlKt;
.super Ljava/lang/Object;
.source "PestControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControl",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPestControl",
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
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControl(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PestControl"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x3ffb851f    # -2.07f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, -0x419eb852    # -0.22f

    .line 104
    .line 105
    .line 106
    const v10, -0x406e147b    # -1.14f

    .line 107
    .line 108
    .line 109
    const v5, -0x42b33333    # -0.05f

    .line 110
    .line 111
    .line 112
    const v6, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v7, -0x420a3d71    # -0.12f

    .line 116
    .line 117
    .line 118
    const v8, -0x40bae148    # -0.77f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, -0x40828f5c    # -0.99f

    .line 125
    .line 126
    .line 127
    const v2, 0x3fdc28f6    # 1.72f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v9, 0x3ebd70a4    # 0.37f

    .line 134
    .line 135
    .line 136
    const v10, -0x4050a3d7    # -1.37f

    .line 137
    .line 138
    .line 139
    const v5, 0x3ef5c28f    # 0.48f

    .line 140
    .line 141
    .line 142
    const v6, -0x4170a3d7    # -0.28f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f23d70a    # 0.64f

    .line 146
    .line 147
    .line 148
    const v8, -0x409c28f6    # -0.89f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v9, -0x4050a3d7    # -1.37f

    .line 159
    .line 160
    .line 161
    const v10, -0x41428f5c    # -0.37f

    .line 162
    .line 163
    .line 164
    const v5, -0x4170a3d7    # -0.28f

    .line 165
    .line 166
    .line 167
    const v6, -0x410a3d71    # -0.48f

    .line 168
    .line 169
    .line 170
    const v7, -0x409c28f6    # -0.89f

    .line 171
    .line 172
    .line 173
    const v8, -0x40dc28f6    # -0.64f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x41875c29    # 16.92f

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v9, -0x40828f5c    # -0.99f

    .line 188
    .line 189
    .line 190
    const v10, -0x405ae148    # -1.29f

    .line 191
    .line 192
    .line 193
    const v7, -0x40e147ae    # -0.62f

    .line 194
    .line 195
    .line 196
    const v8, -0x40970a3d    # -0.91f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x41800000    # 16.0f

    .line 203
    .line 204
    const/high16 v10, 0x41000000    # 8.0f

    .line 205
    .line 206
    const v5, 0x417f851f    # 15.97f

    .line 207
    .line 208
    .line 209
    const v6, 0x4107ae14    # 8.48f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v8, 0x41040000    # 8.25f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v9, -0x40d9999a    # -0.65f

    .line 220
    .line 221
    .line 222
    const v10, -0x3ff47ae1    # -2.18f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x40b33333    # -0.8f

    .line 227
    .line 228
    .line 229
    const v7, -0x418a3d71    # -0.24f

    .line 230
    .line 231
    .line 232
    const v8, -0x4039999a    # -1.55f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, -0x408f5c29    # -0.94f

    .line 239
    .line 240
    .line 241
    const v2, 0x3f70a3d7    # 0.94f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v10, -0x404b851f    # -1.41f

    .line 249
    .line 250
    .line 251
    const v5, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v6, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v7, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v8, -0x407d70a4    # -1.02f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, -0x404b851f    # -1.41f

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v5, -0x413851ec    # -0.39f

    .line 275
    .line 276
    .line 277
    const v7, -0x407d70a4    # -1.02f

    .line 278
    .line 279
    .line 280
    const v8, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x407d70a4    # -1.02f

    .line 287
    .line 288
    .line 289
    const v2, 0x3f828f5c    # 1.02f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, -0x3f9147ae    # -3.73f

    .line 296
    .line 297
    .line 298
    const v5, -0x4028f5c3    # -1.68f

    .line 299
    .line 300
    .line 301
    const v6, -0x409c28f6    # -0.89f

    .line 302
    .line 303
    .line 304
    const v7, -0x3fb9999a    # -3.1f

    .line 305
    .line 306
    .line 307
    const v8, -0x41570a3d    # -0.33f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x4111eb85    # 9.12f

    .line 314
    .line 315
    .line 316
    const v2, 0x405d70a4    # 3.46f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, -0x404b851f    # -1.41f

    .line 323
    .line 324
    .line 325
    const v5, -0x413851ec    # -0.39f

    .line 326
    .line 327
    .line 328
    const v6, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    const v7, -0x407d70a4    # -1.02f

    .line 332
    .line 333
    .line 334
    const v8, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const v10, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v6, 0x3ec7ae14    # 0.39f

    .line 349
    .line 350
    .line 351
    const v7, -0x413851ec    # -0.39f

    .line 352
    .line 353
    .line 354
    const v8, 0x3f828f5c    # 1.02f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3f70a3d7    # 0.94f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x41000000    # 8.0f

    .line 367
    .line 368
    const/high16 v10, 0x41000000    # 8.0f

    .line 369
    .line 370
    const v5, 0x4103d70a    # 8.24f

    .line 371
    .line 372
    .line 373
    const v6, 0x40ce6666    # 6.45f

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41000000    # 8.0f

    .line 377
    .line 378
    const v8, 0x40e66666    # 7.2f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v9, 0x3d8f5c29    # 0.07f

    .line 385
    .line 386
    .line 387
    const v10, 0x3f3851ec    # 0.72f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x3e800000    # 0.25f

    .line 392
    .line 393
    const v7, 0x3cf5c28f    # 0.03f

    .line 394
    .line 395
    .line 396
    const v8, 0x3ef5c28f    # 0.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v9, 0x40e28f5c    # 7.08f

    .line 403
    .line 404
    .line 405
    const/high16 v10, 0x41200000    # 10.0f

    .line 406
    .line 407
    const v5, 0x40f66666    # 7.7f

    .line 408
    .line 409
    .line 410
    const v6, 0x4111999a    # 9.1f

    .line 411
    .line 412
    .line 413
    const v7, 0x40eb851f    # 7.36f

    .line 414
    .line 415
    .line 416
    const v8, 0x41187ae1    # 9.53f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x40b23d71    # 5.57f

    .line 423
    .line 424
    .line 425
    const v2, 0x4112147b    # 9.13f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v9, 0x4086b852    # 4.21f

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41180000    # 9.5f

    .line 435
    .line 436
    const v5, 0x40a2e148    # 5.09f

    .line 437
    .line 438
    .line 439
    const v6, 0x410dc28f    # 8.86f

    .line 440
    .line 441
    .line 442
    const v7, 0x408f5c29    # 4.48f

    .line 443
    .line 444
    .line 445
    const v8, 0x411051ec    # 9.02f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v9, 0x3ebd70a4    # 0.37f

    .line 456
    .line 457
    .line 458
    const v10, 0x3faf5c29    # 1.37f

    .line 459
    .line 460
    .line 461
    const v5, -0x4170a3d7    # -0.28f

    .line 462
    .line 463
    .line 464
    const v6, 0x3ef5c28f    # 0.48f

    .line 465
    .line 466
    .line 467
    const v7, -0x421eb852    # -0.11f

    .line 468
    .line 469
    .line 470
    const v8, 0x3f8b851f    # 1.09f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3f7d70a4    # 0.99f

    .line 477
    .line 478
    .line 479
    const v2, 0x3fdc28f6    # 1.72f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v9, -0x419eb852    # -0.22f

    .line 486
    .line 487
    .line 488
    const v10, 0x3f91eb85    # 1.14f

    .line 489
    .line 490
    .line 491
    const v5, -0x42333333    # -0.1f

    .line 492
    .line 493
    .line 494
    const v6, 0x3ebd70a4    # 0.37f

    .line 495
    .line 496
    .line 497
    const v7, -0x41d1eb85    # -0.17f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x3f400000    # 0.75f

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40800000    # 4.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/high16 v10, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const v5, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/high16 v7, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v8, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3f0ccccd    # 0.55f

    .line 534
    .line 535
    .line 536
    const v7, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x40047ae1    # 2.07f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, 0x3e6147ae    # 0.22f

    .line 551
    .line 552
    .line 553
    const v10, 0x3f91eb85    # 1.14f

    .line 554
    .line 555
    .line 556
    const v5, 0x3d4ccccd    # 0.05f

    .line 557
    .line 558
    .line 559
    const v6, 0x3ec7ae14    # 0.39f

    .line 560
    .line 561
    .line 562
    const v7, 0x3df5c28f    # 0.12f

    .line 563
    .line 564
    .line 565
    const v8, 0x3f451eb8    # 0.77f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, -0x4023d70a    # -1.72f

    .line 572
    .line 573
    .line 574
    const v2, 0x3f7d70a4    # 0.99f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v9, -0x41428f5c    # -0.37f

    .line 581
    .line 582
    .line 583
    const v10, 0x3faf5c29    # 1.37f

    .line 584
    .line 585
    .line 586
    const v5, -0x410a3d71    # -0.48f

    .line 587
    .line 588
    .line 589
    const v6, 0x3e8f5c29    # 0.28f

    .line 590
    .line 591
    .line 592
    const v7, -0x40dc28f6    # -0.64f

    .line 593
    .line 594
    .line 595
    const v8, 0x3f63d70a    # 0.89f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v9, 0x3faf5c29    # 1.37f

    .line 606
    .line 607
    .line 608
    const v10, 0x3ebd70a4    # 0.37f

    .line 609
    .line 610
    .line 611
    const v5, 0x3e8f5c29    # 0.28f

    .line 612
    .line 613
    .line 614
    const v6, 0x3ef5c28f    # 0.48f

    .line 615
    .line 616
    .line 617
    const v7, 0x3f63d70a    # 0.89f

    .line 618
    .line 619
    .line 620
    const v8, 0x3f23d70a    # 0.64f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x40e28f5c    # 7.08f

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41900000    # 18.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v9, 0x409d70a4    # 4.92f

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x40400000    # 3.0f

    .line 638
    .line 639
    const v5, 0x3f8a3d71    # 1.08f

    .line 640
    .line 641
    .line 642
    const v6, 0x3fe7ae14    # 1.81f

    .line 643
    .line 644
    .line 645
    const v7, 0x403851ec    # 2.88f

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x40400000    # 3.0f

    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x409d70a4    # 4.92f

    .line 654
    .line 655
    .line 656
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 657
    .line 658
    const v3, 0x4075c28f    # 3.84f

    .line 659
    .line 660
    .line 661
    const v4, -0x4067ae14    # -1.19f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x3fc147ae    # 1.51f

    .line 668
    .line 669
    .line 670
    const v2, 0x3f5eb852    # 0.87f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v9, 0x3faf5c29    # 1.37f

    .line 677
    .line 678
    .line 679
    const v10, -0x41428f5c    # -0.37f

    .line 680
    .line 681
    .line 682
    const v5, 0x3ef5c28f    # 0.48f

    .line 683
    .line 684
    .line 685
    const v6, 0x3e8f5c29    # 0.28f

    .line 686
    .line 687
    .line 688
    const v7, 0x3f8b851f    # 1.09f

    .line 689
    .line 690
    .line 691
    const v8, 0x3de147ae    # 0.11f

    .line 692
    .line 693
    .line 694
    move-object v4, v0

    .line 695
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v9, -0x41428f5c    # -0.37f

    .line 703
    .line 704
    .line 705
    const v10, -0x4050a3d7    # -1.37f

    .line 706
    .line 707
    .line 708
    const v5, 0x3e8f5c29    # 0.28f

    .line 709
    .line 710
    .line 711
    const v6, -0x410a3d71    # -0.48f

    .line 712
    .line 713
    .line 714
    const v7, 0x3de147ae    # 0.11f

    .line 715
    .line 716
    .line 717
    const v8, -0x40747ae1    # -1.09f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, -0x4023d70a    # -1.72f

    .line 724
    .line 725
    .line 726
    const v2, -0x40828f5c    # -0.99f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v9, 0x3e6147ae    # 0.22f

    .line 733
    .line 734
    .line 735
    const v10, -0x406e147b    # -1.14f

    .line 736
    .line 737
    .line 738
    const v5, 0x3dcccccd    # 0.1f

    .line 739
    .line 740
    .line 741
    const v6, -0x41428f5c    # -0.37f

    .line 742
    .line 743
    .line 744
    const v7, 0x3e2e147b    # 0.17f

    .line 745
    .line 746
    .line 747
    const/high16 v8, -0x40c00000    # -0.75f

    .line 748
    .line 749
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x41a00000    # 20.0f

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v9, 0x41a80000    # 21.0f

    .line 758
    .line 759
    const/high16 v10, 0x41600000    # 14.0f

    .line 760
    .line 761
    const v5, 0x41a46666    # 20.55f

    .line 762
    .line 763
    .line 764
    const/high16 v6, 0x41700000    # 15.0f

    .line 765
    .line 766
    const/high16 v7, 0x41a80000    # 21.0f

    .line 767
    .line 768
    const v8, 0x4168cccd    # 14.55f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x41880000    # 17.0f

    .line 775
    .line 776
    const/high16 v2, 0x41400000    # 12.0f

    .line 777
    .line 778
    const/high16 v3, 0x41880000    # 17.0f

    .line 779
    .line 780
    const/high16 v4, 0x41400000    # 12.0f

    .line 781
    .line 782
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 783
    .line 784
    .line 785
    const/high16 v9, -0x40800000    # -1.0f

    .line 786
    .line 787
    const/high16 v10, -0x40800000    # -1.0f

    .line 788
    .line 789
    const v5, -0x40f33333    # -0.55f

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    const/high16 v7, -0x40800000    # -1.0f

    .line 794
    .line 795
    const v8, -0x4119999a    # -0.45f

    .line 796
    .line 797
    .line 798
    move-object v4, v0

    .line 799
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v1, -0x3f800000    # -4.0f

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v9, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const v6, -0x40f33333    # -0.55f

    .line 811
    .line 812
    .line 813
    const v7, 0x3ee66666    # 0.45f

    .line 814
    .line 815
    .line 816
    const/high16 v8, -0x40800000    # -1.0f

    .line 817
    .line 818
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v10, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const v5, 0x3f0ccccd    # 0.55f

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    const/high16 v7, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const v8, 0x3ee66666    # 0.45f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v1, 0x40800000    # 4.0f

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v9, 0x41400000    # 12.0f

    .line 845
    .line 846
    const/high16 v10, 0x41880000    # 17.0f

    .line 847
    .line 848
    const/high16 v5, 0x41500000    # 13.0f

    .line 849
    .line 850
    const v6, 0x41846666    # 16.55f

    .line 851
    .line 852
    .line 853
    const v7, 0x4148cccd    # 12.55f

    .line 854
    .line 855
    .line 856
    const/high16 v8, 0x41880000    # 17.0f

    .line 857
    .line 858
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    const/16 v28, 0x3800

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    const/high16 v18, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v20, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/16 v19, 0x0

    .line 877
    .line 878
    const/high16 v21, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v24, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const-string v16, ""

    .line 889
    .line 890
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sput-object v0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 899
    .line 900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v0
.end method
