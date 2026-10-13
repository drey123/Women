.class public final Landroidx/compose/material/icons/sharp/AnimationKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAnimation",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAnimation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Animation"

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
    const/high16 v7, 0x41700000    # 15.0f

    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v3, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const v4, 0x40a428f6    # 5.13f

    .line 212
    .line 213
    .line 214
    const v5, 0x4196f5c3    # 18.87f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41100000    # 9.0f

    .line 226
    .line 227
    const/high16 v2, 0x41a00000    # 20.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const/high16 v8, -0x3f600000    # -5.0f

    .line 235
    .line 236
    const v3, -0x3fcf5c29    # -2.76f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, -0x3f600000    # -5.0f

    .line 241
    .line 242
    const v6, -0x3ff0a3d7    # -2.24f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, -0x4070a3d7    # -1.12f

    .line 255
    .line 256
    .line 257
    const v5, 0x3ebd70a4    # 0.37f

    .line 258
    .line 259
    .line 260
    const v6, -0x3ff5c28f    # -2.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v8, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v4, 0x4077ae14    # 3.87f

    .line 271
    .line 272
    .line 273
    const v5, 0x404851ec    # 3.13f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40e00000    # 7.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41100000    # 9.0f

    .line 282
    .line 283
    const/high16 v8, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const v3, 0x41328f5c    # 11.16f

    .line 286
    .line 287
    .line 288
    const v4, 0x419d0a3d    # 19.63f

    .line 289
    .line 290
    .line 291
    const v5, 0x4121eb85    # 10.12f

    .line 292
    .line 293
    .line 294
    const/high16 v6, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/high16 v2, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x3f600000    # -5.0f

    .line 310
    .line 311
    const/high16 v8, -0x3f600000    # -5.0f

    .line 312
    .line 313
    const v3, -0x3fcf5c29    # -2.76f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/high16 v5, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const v6, -0x3ff0a3d7    # -2.24f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const v4, -0x4070a3d7    # -1.12f

    .line 332
    .line 333
    .line 334
    const v5, 0x3ebd70a4    # 0.37f

    .line 335
    .line 336
    .line 337
    const v6, -0x3ff5c28f    # -2.16f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40e00000    # 7.0f

    .line 344
    .line 345
    const/high16 v8, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const v4, 0x40770a3d    # 3.86f

    .line 348
    .line 349
    .line 350
    const v5, 0x404851ec    # 3.13f

    .line 351
    .line 352
    .line 353
    const v6, 0x40dfae14    # 6.99f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v8, 0x41880000    # 17.0f

    .line 362
    .line 363
    const v3, 0x41628f5c    # 14.16f

    .line 364
    .line 365
    .line 366
    const v4, 0x41850a3d    # 16.63f

    .line 367
    .line 368
    .line 369
    const v5, 0x4151eb85    # 13.12f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41880000    # 17.0f

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x4185999a    # 16.7f

    .line 381
    .line 382
    .line 383
    const v2, 0x415b3333    # 13.7f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41700000    # 15.0f

    .line 390
    .line 391
    const/high16 v8, 0x41600000    # 14.0f

    .line 392
    .line 393
    const v3, 0x41815c29    # 16.17f

    .line 394
    .line 395
    .line 396
    const v4, 0x415e3d71    # 13.89f

    .line 397
    .line 398
    .line 399
    const v5, 0x4179999a    # 15.6f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x41600000    # 14.0f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x3f600000    # -5.0f

    .line 409
    .line 410
    const/high16 v8, -0x3f600000    # -5.0f

    .line 411
    .line 412
    const v3, -0x3fcf5c29    # -2.76f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/high16 v5, -0x3f600000    # -5.0f

    .line 417
    .line 418
    const v6, -0x3ff0a3d7    # -2.24f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v7, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    const v8, -0x40266666    # -1.7f

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const v4, -0x40e66666    # -0.6f

    .line 432
    .line 433
    .line 434
    const v5, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    const v6, -0x406a3d71    # -1.17f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v8, 0x40e00000    # 7.0f

    .line 446
    .line 447
    const v3, 0x412d47ae    # 10.83f

    .line 448
    .line 449
    .line 450
    const v4, 0x40e3851f    # 7.11f

    .line 451
    .line 452
    .line 453
    const v5, 0x41366666    # 11.4f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x40e00000    # 7.0f

    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40a00000    # 5.0f

    .line 462
    .line 463
    const/high16 v8, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const v3, 0x4030a3d7    # 2.76f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/high16 v5, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const v6, 0x400f5c29    # 2.24f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v7, 0x4185999a    # 16.7f

    .line 478
    .line 479
    .line 480
    const v8, 0x415b3333    # 13.7f

    .line 481
    .line 482
    .line 483
    const/high16 v3, 0x41880000    # 17.0f

    .line 484
    .line 485
    const v4, 0x4149999a    # 12.6f

    .line 486
    .line 487
    .line 488
    const v5, 0x41871eb8    # 16.89f

    .line 489
    .line 490
    .line 491
    const v6, 0x4152b852    # 13.17f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41980000    # 19.0f

    .line 501
    .line 502
    const/high16 v2, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x3f200000    # -7.0f

    .line 508
    .line 509
    const/high16 v8, -0x3f200000    # -7.0f

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const v4, -0x3f88f5c3    # -3.86f

    .line 513
    .line 514
    .line 515
    const v5, -0x3fb7ae14    # -3.13f

    .line 516
    .line 517
    .line 518
    const v6, -0x3f2051ec    # -6.99f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x40400000    # 3.0f

    .line 526
    .line 527
    const/high16 v8, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v3, 0x3f570a3d    # 0.84f

    .line 530
    .line 531
    .line 532
    const v4, -0x40deb852    # -0.63f

    .line 533
    .line 534
    .line 535
    const v5, 0x3fef5c29    # 1.87f

    .line 536
    .line 537
    .line 538
    const/high16 v6, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x40a00000    # 5.0f

    .line 544
    .line 545
    const/high16 v8, 0x40a00000    # 5.0f

    .line 546
    .line 547
    const v3, 0x4030a3d7    # 2.76f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const/high16 v5, 0x40a00000    # 5.0f

    .line 552
    .line 553
    const v6, 0x400f5c29    # 2.24f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x41980000    # 19.0f

    .line 560
    .line 561
    const/high16 v8, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/high16 v3, 0x41a00000    # 20.0f

    .line 564
    .line 565
    const v4, 0x4121eb85    # 10.12f

    .line 566
    .line 567
    .line 568
    const v5, 0x419d0a3d    # 19.63f

    .line 569
    .line 570
    .line 571
    const v6, 0x41328f5c    # 11.16f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const/16 v28, 0x3800

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/high16 v18, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v20, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/high16 v21, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v24, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const-string v16, ""

    .line 605
    .line 606
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Landroidx/compose/material/icons/sharp/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
