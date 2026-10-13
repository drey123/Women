.class public final Landroidx/compose/material/icons/rounded/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVisibilityOff",
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
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VisibilityOff"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, 0x4030a3d7    # 2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x418a3d71    # -0.24f

    .line 94
    .line 95
    .line 96
    const v8, 0x3fbae148    # 1.46f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3f028f5c    # 0.51f

    .line 101
    .line 102
    .line 103
    const v5, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4043d70a    # 3.06f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, 0x404b851f    # 3.18f

    .line 118
    .line 119
    .line 120
    const v8, -0x3f6f0a3d    # -4.53f

    .line 121
    .line 122
    .line 123
    const v3, 0x3fb1eb85    # 1.39f

    .line 124
    .line 125
    .line 126
    const v4, -0x40628f5c    # -1.23f

    .line 127
    .line 128
    .line 129
    const v5, 0x401f5c29    # 2.49f

    .line 130
    .line 131
    .line 132
    const v6, -0x3fceb852    # -2.77f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v3, 0x41aa28f6    # 21.27f

    .line 143
    .line 144
    .line 145
    const v4, 0x40e3851f    # 7.11f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v6, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x3f970a3d    # -3.64f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f11eb85    # 0.57f

    .line 159
    .line 160
    .line 161
    const v3, -0x405d70a4    # -1.27f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x3fe0a3d7    # -2.49f

    .line 166
    .line 167
    .line 168
    const v6, 0x3e4ccccd    # 0.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x400ae148    # 2.17f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x3fbc28f6    # 1.47f

    .line 181
    .line 182
    .line 183
    const v8, -0x418a3d71    # -0.24f

    .line 184
    .line 185
    .line 186
    const v3, 0x3ef0a3d7    # 0.47f

    .line 187
    .line 188
    .line 189
    const v4, -0x41f0a3d7    # -0.14f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f75c28f    # 0.96f

    .line 193
    .line 194
    .line 195
    const v6, -0x418a3d71    # -0.24f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x402d70a4    # 2.71f

    .line 205
    .line 206
    .line 207
    const v2, 0x404a3d71    # 3.16f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const v3, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v4, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    const v5, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x3ffc28f6    # 1.97f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v8, 0x41380000    # 11.5f

    .line 242
    .line 243
    const v3, 0x4043d70a    # 3.06f

    .line 244
    .line 245
    .line 246
    const v4, 0x40fa8f5c    # 7.83f

    .line 247
    .line 248
    .line 249
    const v5, 0x3fe28f5c    # 1.77f

    .line 250
    .line 251
    .line 252
    const v6, 0x41187ae1    # 9.53f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v8, 0x41980000    # 19.0f

    .line 261
    .line 262
    const v3, 0x402eb852    # 2.73f

    .line 263
    .line 264
    .line 265
    const v4, 0x417e3d71    # 15.89f

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const/high16 v6, 0x41980000    # 19.0f

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x4089eb85    # 4.31f

    .line 276
    .line 277
    .line 278
    const v8, -0x40ae147b    # -0.82f

    .line 279
    .line 280
    .line 281
    const v3, 0x3fc28f5c    # 1.52f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x403e147b    # 2.97f

    .line 286
    .line 287
    .line 288
    const v6, -0x41666666    # -0.3f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x402e147b    # 2.72f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, 0x3fb47ae1    # 1.41f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const v3, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    const v4, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f828f5c    # 1.02f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const v8, -0x404b851f    # -1.41f

    .line 321
    .line 322
    .line 323
    const v4, -0x413851ec    # -0.39f

    .line 324
    .line 325
    .line 326
    const v5, 0x3ec7ae14    # 0.39f

    .line 327
    .line 328
    .line 329
    const v6, -0x407d70a4    # -1.02f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x408428f6    # 4.13f

    .line 336
    .line 337
    .line 338
    const v2, 0x404a3d71    # 3.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, -0x404a3d71    # -1.42f

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const v3, -0x413851ec    # -0.39f

    .line 349
    .line 350
    .line 351
    const v5, -0x407c28f6    # -1.03f

    .line 352
    .line 353
    .line 354
    const v6, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41840000    # 16.5f

    .line 365
    .line 366
    const/high16 v2, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x3f600000    # -5.0f

    .line 372
    .line 373
    const/high16 v8, -0x3f600000    # -5.0f

    .line 374
    .line 375
    const v3, -0x3fcf5c29    # -2.76f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/high16 v5, -0x3f600000    # -5.0f

    .line 380
    .line 381
    const v6, -0x3ff0a3d7    # -2.24f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x3efae148    # 0.49f

    .line 389
    .line 390
    .line 391
    const v8, -0x3ff70a3d    # -2.14f

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const v4, -0x40bae148    # -0.77f

    .line 396
    .line 397
    .line 398
    const v5, 0x3e3851ec    # 0.18f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x40400000    # -1.5f

    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3fc8f5c3    # 1.57f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, -0x428a3d71    # -0.06f

    .line 413
    .line 414
    .line 415
    const v8, 0x3f11eb85    # 0.57f

    .line 416
    .line 417
    .line 418
    const v3, -0x430a3d71    # -0.03f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e3851ec    # 0.18f

    .line 422
    .line 423
    .line 424
    const v5, -0x428a3d71    # -0.06f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ebd70a4    # 0.37f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x40400000    # 3.0f

    .line 434
    .line 435
    const/high16 v8, 0x40400000    # 3.0f

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const v4, 0x3fd47ae1    # 1.66f

    .line 439
    .line 440
    .line 441
    const v5, 0x3fab851f    # 1.34f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x40400000    # 3.0f

    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v7, 0x3f11eb85    # 0.57f

    .line 450
    .line 451
    .line 452
    const v8, -0x4270a3d7    # -0.07f

    .line 453
    .line 454
    .line 455
    const v3, 0x3e4ccccd    # 0.2f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const v5, 0x3ec28f5c    # 0.38f

    .line 460
    .line 461
    .line 462
    const v6, -0x430a3d71    # -0.03f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x41623d71    # 14.14f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, -0x3ff70a3d    # -2.14f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3f000000    # 0.5f

    .line 480
    .line 481
    const v3, -0x40d9999a    # -0.65f

    .line 482
    .line 483
    .line 484
    const v4, 0x3ea3d70a    # 0.32f

    .line 485
    .line 486
    .line 487
    const v5, -0x4050a3d7    # -1.37f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x3f000000    # 0.5f

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x416f851f    # 14.97f

    .line 500
    .line 501
    .line 502
    const v2, 0x4132b852    # 11.17f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, -0x3fd70a3d    # -2.64f

    .line 509
    .line 510
    .line 511
    const v8, -0x3fd70a3d    # -2.64f

    .line 512
    .line 513
    .line 514
    const v3, -0x41e66666    # -0.15f

    .line 515
    .line 516
    .line 517
    const v4, -0x404ccccd    # -1.4f

    .line 518
    .line 519
    .line 520
    const/high16 v5, -0x40600000    # -1.25f

    .line 521
    .line 522
    const v6, -0x3fe0a3d7    # -2.49f

    .line 523
    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x4028f5c3    # 2.64f

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const/16 v28, 0x3800

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v20, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/high16 v21, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v24, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const-string v16, ""

    .line 557
    .line 558
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
