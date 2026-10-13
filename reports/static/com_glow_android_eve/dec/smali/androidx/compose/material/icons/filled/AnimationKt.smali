.class public final Landroidx/compose/material/icons/filled/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_animation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Animation",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAnimation",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _animation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAnimation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Animation"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f38f5c3    # -6.22f

    .line 77
    .line 78
    .line 79
    const v8, 0x4071eb85    # 3.78f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fd28f5c    # -2.71f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3f5e6666    # -5.05f

    .line 87
    .line 88
    .line 89
    const v6, 0x3fc51eb8    # 1.54f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const/high16 v8, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v3, -0x405c28f6    # -1.28f

    .line 101
    .line 102
    .line 103
    const v4, 0x3f2b851f    # 0.67f

    .line 104
    .line 105
    .line 106
    const v5, -0x3fea3d71    # -2.34f

    .line 107
    .line 108
    .line 109
    const v6, 0x3fdc28f6    # 1.72f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v8, 0x41700000    # 15.0f

    .line 118
    .line 119
    const v3, 0x40628f5c    # 3.54f

    .line 120
    .line 121
    .line 122
    const v4, 0x411f3333    # 9.95f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, 0x4144a3d7    # 12.29f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const/high16 v8, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const v4, 0x4077ae14    # 3.87f

    .line 139
    .line 140
    .line 141
    const v5, 0x404851ec    # 3.13f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x40c70a3d    # 6.22f

    .line 150
    .line 151
    .line 152
    const v8, -0x3f8e147b    # -3.78f

    .line 153
    .line 154
    .line 155
    const v3, 0x402d70a4    # 2.71f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0x40a1999a    # 5.05f

    .line 160
    .line 161
    .line 162
    const v6, -0x403ae148    # -1.54f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v3, 0x3fa3d70a    # 1.28f

    .line 173
    .line 174
    .line 175
    const v4, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    const v5, 0x4015c28f    # 2.34f

    .line 179
    .line 180
    .line 181
    const v6, -0x4023d70a    # -1.72f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const/high16 v8, 0x41100000    # 9.0f

    .line 190
    .line 191
    const v3, 0x41a3ae14    # 20.46f

    .line 192
    .line 193
    .line 194
    const v4, 0x4160cccd    # 14.05f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v6, 0x413b5c29    # 11.71f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, -0x3f200000    # -7.0f

    .line 206
    .line 207
    const/high16 v8, -0x3f200000    # -7.0f

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const v4, -0x3f8851ec    # -3.87f

    .line 211
    .line 212
    .line 213
    const v5, -0x3fb7ae14    # -3.13f

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x3f200000    # -7.0f

    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v2, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const/high16 v8, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const v3, -0x3fcf5c29    # -2.76f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/high16 v5, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const v6, -0x3ff0a3d7    # -2.24f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, -0x4070a3d7    # -1.12f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ebd70a4    # 0.37f

    .line 257
    .line 258
    .line 259
    const v6, -0x3ff5c28f    # -2.16f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40e00000    # 7.0f

    .line 266
    .line 267
    const/high16 v8, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const v4, 0x4077ae14    # 3.87f

    .line 270
    .line 271
    .line 272
    const v5, 0x404851ec    # 3.13f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v3, -0x40a8f5c3    # -0.84f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f2147ae    # 0.63f

    .line 288
    .line 289
    .line 290
    const v5, -0x400f5c29    # -1.88f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41880000    # 17.0f

    .line 302
    .line 303
    const/high16 v2, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x3f600000    # -5.0f

    .line 309
    .line 310
    const/high16 v8, -0x3f600000    # -5.0f

    .line 311
    .line 312
    const v3, -0x3fcf5c29    # -2.76f

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/high16 v5, -0x3f600000    # -5.0f

    .line 317
    .line 318
    const v6, -0x3ff0a3d7    # -2.24f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, -0x4070a3d7    # -1.12f

    .line 331
    .line 332
    .line 333
    const v5, 0x3ebd70a4    # 0.37f

    .line 334
    .line 335
    .line 336
    const v6, -0x3ff5c28f    # -2.16f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v8, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const v4, 0x40770a3d    # 3.86f

    .line 347
    .line 348
    .line 349
    const v5, 0x404851ec    # 3.13f

    .line 350
    .line 351
    .line 352
    const v6, 0x40dfae14    # 6.99f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v3, -0x40a8f5c3    # -0.84f

    .line 363
    .line 364
    .line 365
    const v4, 0x3f2147ae    # 0.63f

    .line 366
    .line 367
    .line 368
    const v5, -0x400f5c29    # -1.88f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x4185999a    # 16.7f

    .line 380
    .line 381
    .line 382
    const v2, 0x415b3333    # 13.7f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x40266666    # -1.7f

    .line 389
    .line 390
    .line 391
    const v8, 0x3e99999a    # 0.3f

    .line 392
    .line 393
    .line 394
    const v3, -0x40f851ec    # -0.53f

    .line 395
    .line 396
    .line 397
    const v4, 0x3e428f5c    # 0.19f

    .line 398
    .line 399
    .line 400
    const v5, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const v6, 0x3e99999a    # 0.3f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, -0x3f600000    # -5.0f

    .line 411
    .line 412
    const/high16 v8, -0x3f600000    # -5.0f

    .line 413
    .line 414
    const v3, -0x3fcf5c29    # -2.76f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/high16 v5, -0x3f600000    # -5.0f

    .line 419
    .line 420
    const v6, -0x3ff0a3d7    # -2.24f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, 0x3e99999a    # 0.3f

    .line 427
    .line 428
    .line 429
    const v8, -0x40266666    # -1.7f

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const v4, -0x40e66666    # -0.6f

    .line 434
    .line 435
    .line 436
    const v5, 0x3de147ae    # 0.11f

    .line 437
    .line 438
    .line 439
    const v6, -0x406a3d71    # -1.17f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, 0x3fd9999a    # 1.7f

    .line 446
    .line 447
    .line 448
    const v8, -0x41666666    # -0.3f

    .line 449
    .line 450
    .line 451
    const v3, 0x3f07ae14    # 0.53f

    .line 452
    .line 453
    .line 454
    const v4, -0x41bd70a4    # -0.19f

    .line 455
    .line 456
    .line 457
    const v5, 0x3f8ccccd    # 1.1f

    .line 458
    .line 459
    .line 460
    const v6, -0x41666666    # -0.3f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v8, 0x40a00000    # 5.0f

    .line 469
    .line 470
    const v3, 0x4030a3d7    # 2.76f

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/high16 v5, 0x40a00000    # 5.0f

    .line 475
    .line 476
    const v6, 0x400f5c29    # 2.24f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v7, -0x41666666    # -0.3f

    .line 483
    .line 484
    .line 485
    const v8, 0x3fd9999a    # 1.7f

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const v4, 0x3f19999a    # 0.6f

    .line 490
    .line 491
    .line 492
    const v5, -0x421eb852    # -0.11f

    .line 493
    .line 494
    .line 495
    const v6, 0x3f95c28f    # 1.17f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x41980000    # 19.0f

    .line 505
    .line 506
    const/high16 v2, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, -0x3f200000    # -7.0f

    .line 512
    .line 513
    const/high16 v8, -0x3f200000    # -7.0f

    .line 514
    .line 515
    const v4, -0x3f88f5c3    # -3.86f

    .line 516
    .line 517
    .line 518
    const v5, -0x3fb7ae14    # -3.13f

    .line 519
    .line 520
    .line 521
    const v6, -0x3f2051ec    # -6.99f

    .line 522
    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, 0x40400000    # 3.0f

    .line 529
    .line 530
    const/high16 v8, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v3, 0x3f570a3d    # 0.84f

    .line 533
    .line 534
    .line 535
    const v4, -0x40deb852    # -0.63f

    .line 536
    .line 537
    .line 538
    const v5, 0x3fef5c29    # 1.87f

    .line 539
    .line 540
    .line 541
    const/high16 v6, -0x40800000    # -1.0f

    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x40a00000    # 5.0f

    .line 547
    .line 548
    const/high16 v8, 0x40a00000    # 5.0f

    .line 549
    .line 550
    const v3, 0x4030a3d7    # 2.76f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/high16 v5, 0x40a00000    # 5.0f

    .line 555
    .line 556
    const v6, 0x400f5c29    # 2.24f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/high16 v8, 0x40400000    # 3.0f

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    const v4, 0x3f8f5c29    # 1.12f

    .line 568
    .line 569
    .line 570
    const v5, -0x41428f5c    # -0.37f

    .line 571
    .line 572
    .line 573
    const v6, 0x400a3d71    # 2.16f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/16 v28, 0x3800

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/high16 v18, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v20, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v24, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
