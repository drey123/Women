.class public final Landroidx/compose/material/icons/outlined/MasksKt;
.super Ljava/lang/Object;
.source "Masks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_masks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Masks",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMasks",
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
.field private static _masks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMasks(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Masks"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3fe147ae    # -2.48f

    .line 77
    .line 78
    .line 79
    const v8, 0x40133333    # 2.3f

    .line 80
    .line 81
    .line 82
    const v3, -0x405851ec    # -1.31f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3fe851ec    # -2.37f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f8147ae    # 1.01f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v8, 0x40d00000    # 6.5f

    .line 99
    .line 100
    const v3, 0x41723d71    # 15.14f

    .line 101
    .line 102
    .line 103
    const v4, 0x40f9999a    # 7.8f

    .line 104
    .line 105
    .line 106
    const v5, 0x4162e148    # 14.18f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40d00000    # 6.5f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v7, -0x3f5f5c29    # -5.02f

    .line 115
    .line 116
    .line 117
    const v8, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    const v3, -0x3ff3d70a    # -2.19f

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x3fb70a3d    # -3.14f

    .line 125
    .line 126
    .line 127
    const v6, 0x3fa66666    # 1.3f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40900000    # 4.5f

    .line 134
    .line 135
    const/high16 v8, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v3, 0x40dbd70a    # 6.87f

    .line 138
    .line 139
    .line 140
    const v4, 0x40e0a3d7    # 7.02f

    .line 141
    .line 142
    .line 143
    const v5, 0x40b9eb85    # 5.81f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v8, 0x41080000    # 8.5f

    .line 154
    .line 155
    const v3, 0x4047ae14    # 3.12f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v5, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v6, 0x40e3d70a    # 7.12f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x40d0a3d7    # 6.52f

    .line 174
    .line 175
    .line 176
    const v8, 0x40ff5c29    # 7.98f

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const v5, 0x40666666    # 3.6f

    .line 181
    .line 182
    .line 183
    const v6, 0x40f9eb85    # 7.81f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/high16 v8, 0x41900000    # 18.0f

    .line 192
    .line 193
    const v3, 0x41187ae1    # 9.53f

    .line 194
    .line 195
    .line 196
    const v4, 0x418cf5c3    # 17.62f

    .line 197
    .line 198
    .line 199
    const v5, 0x412b851f    # 10.72f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x405eb852    # 3.48f

    .line 208
    .line 209
    .line 210
    const v2, -0x407d70a4    # -1.02f

    .line 211
    .line 212
    .line 213
    const v3, 0x401e147b    # 2.47f

    .line 214
    .line 215
    .line 216
    const v4, -0x413d70a4    # -0.38f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const/high16 v8, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v3, 0x41933333    # 18.4f

    .line 227
    .line 228
    .line 229
    const v4, 0x41867ae1    # 16.81f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41b00000    # 22.0f

    .line 233
    .line 234
    const/high16 v6, 0x41700000    # 15.0f

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41080000    # 8.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x419c0000    # 19.5f

    .line 246
    .line 247
    const/high16 v8, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v3, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const v4, 0x40e3d70a    # 7.12f

    .line 252
    .line 253
    .line 254
    const v5, 0x41a70a3d    # 20.88f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40600000    # 3.5f

    .line 263
    .line 264
    const/high16 v2, 0x41100000    # 9.0f

    .line 265
    .line 266
    const/high16 v3, 0x41080000    # 8.5f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const v4, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v5, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40800000    # -1.0f

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3ee66666    # 0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3f8147ae    # 1.01f

    .line 302
    .line 303
    .line 304
    const v8, 0x405eb852    # 3.48f

    .line 305
    .line 306
    .line 307
    const v4, 0x3fa3d70a    # 1.28f

    .line 308
    .line 309
    .line 310
    const v5, 0x3ec28f5c    # 0.38f

    .line 311
    .line 312
    .line 313
    const v6, 0x401e147b    # 2.47f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40600000    # 3.5f

    .line 321
    .line 322
    const/high16 v8, 0x41100000    # 9.0f

    .line 323
    .line 324
    const v3, 0x409fae14    # 4.99f

    .line 325
    .line 326
    .line 327
    const v4, 0x416451ec    # 14.27f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x40600000    # 3.5f

    .line 331
    .line 332
    const v6, 0x414a6666    # 12.65f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41380000    # 11.5f

    .line 339
    .line 340
    const/high16 v2, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const v3, 0x411d999a    # 9.85f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const v7, 0x402a3d71    # 2.66f

    .line 349
    .line 350
    .line 351
    const v8, -0x4075c28f    # -1.08f

    .line 352
    .line 353
    .line 354
    const v3, 0x3f8f5c29    # 1.12f

    .line 355
    .line 356
    .line 357
    const v4, -0x41947ae1    # -0.23f

    .line 358
    .line 359
    .line 360
    const v5, 0x3ff9999a    # 1.95f

    .line 361
    .line 362
    .line 363
    const v6, -0x40cf5c29    # -0.69f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v8, 0x41000000    # 8.0f

    .line 373
    .line 374
    const v3, 0x4127ae14    # 10.48f

    .line 375
    .line 376
    .line 377
    const v4, 0x410547ae    # 8.33f

    .line 378
    .line 379
    .line 380
    const v5, 0x41311eb8    # 11.07f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, 0x4015c28f    # 2.34f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f47ae14    # 0.78f

    .line 392
    .line 393
    .line 394
    const v3, 0x3f6e147b    # 0.93f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const v5, 0x3fc28f5c    # 1.52f

    .line 399
    .line 400
    .line 401
    const v6, 0x3ea8f5c3    # 0.33f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x402a3d71    # 2.66f

    .line 408
    .line 409
    .line 410
    const v8, 0x3f8a3d71    # 1.08f

    .line 411
    .line 412
    .line 413
    const v3, 0x3f35c28f    # 0.71f

    .line 414
    .line 415
    .line 416
    const v4, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v5, 0x3fc51eb8    # 1.54f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f570a3d    # 0.84f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3fd33333    # 1.65f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, -0x3f600000    # -5.0f

    .line 435
    .line 436
    const/high16 v8, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const v4, 0x4030a3d7    # 2.76f

    .line 440
    .line 441
    .line 442
    const v5, -0x3ff0a3d7    # -2.24f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x40a00000    # 5.0f

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x416428f6    # 14.26f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41380000    # 11.5f

    .line 454
    .line 455
    const/high16 v3, 0x40e00000    # 7.0f

    .line 456
    .line 457
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41a40000    # 20.5f

    .line 464
    .line 465
    const/high16 v2, 0x41100000    # 9.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x3fbf5c29    # -3.01f

    .line 471
    .line 472
    .line 473
    const v8, 0x40bf5c29    # 5.98f

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, 0x4069999a    # 3.65f

    .line 478
    .line 479
    .line 480
    const v5, -0x404147ae    # -1.49f

    .line 481
    .line 482
    .line 483
    const v6, 0x40a8a3d7    # 5.27f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, 0x3f8147ae    # 1.01f

    .line 491
    .line 492
    .line 493
    const v8, -0x3fa147ae    # -3.48f

    .line 494
    .line 495
    .line 496
    const v3, 0x3f23d70a    # 0.64f

    .line 497
    .line 498
    .line 499
    const v4, -0x407eb852    # -1.01f

    .line 500
    .line 501
    .line 502
    const v5, 0x3f8147ae    # 1.01f

    .line 503
    .line 504
    .line 505
    const v6, -0x3ff33333    # -2.2f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v8, -0x40800000    # -1.0f

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const v4, -0x40f33333    # -0.55f

    .line 522
    .line 523
    .line 524
    const v5, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v6, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41100000    # 9.0f

    .line 541
    .line 542
    const v2, 0x412b0a3d    # 10.69f

    .line 543
    .line 544
    .line 545
    const v3, 0x4127ae14    # 10.48f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 549
    .line 550
    .line 551
    const v7, -0x4027ae14    # -1.69f

    .line 552
    .line 553
    .line 554
    const v8, 0x3f428f5c    # 0.76f

    .line 555
    .line 556
    .line 557
    const v3, -0x411eb852    # -0.44f

    .line 558
    .line 559
    .line 560
    const v4, 0x3e851eb8    # 0.26f

    .line 561
    .line 562
    .line 563
    const v5, -0x408a3d71    # -0.96f

    .line 564
    .line 565
    .line 566
    const v6, 0x3f0f5c29    # 0.56f

    .line 567
    .line 568
    .line 569
    move-object v2, v0

    .line 570
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x41233333    # 10.2f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v7, 0x3f970a3d    # 1.18f

    .line 580
    .line 581
    .line 582
    const v8, -0x40eb851f    # -0.58f

    .line 583
    .line 584
    .line 585
    const v3, 0x3ef5c28f    # 0.48f

    .line 586
    .line 587
    .line 588
    const v4, -0x41d1eb85    # -0.17f

    .line 589
    .line 590
    .line 591
    const v5, 0x3f570a3d    # 0.84f

    .line 592
    .line 593
    .line 594
    const v6, -0x413d70a4    # -0.38f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v7, 0x41400000    # 12.0f

    .line 601
    .line 602
    const/high16 v8, 0x41100000    # 9.0f

    .line 603
    .line 604
    const v3, 0x412b851f    # 10.72f

    .line 605
    .line 606
    .line 607
    const v4, 0x4114cccd    # 9.3f

    .line 608
    .line 609
    .line 610
    const v5, 0x4133ae14    # 11.23f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x41100000    # 9.0f

    .line 614
    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x3fe66666    # 1.8f

    .line 619
    .line 620
    .line 621
    const v2, 0x3f1eb852    # 0.62f

    .line 622
    .line 623
    .line 624
    const v3, 0x3fa28f5c    # 1.27f

    .line 625
    .line 626
    .line 627
    const v4, 0x3e99999a    # 0.3f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v7, 0x3f99999a    # 1.2f

    .line 634
    .line 635
    .line 636
    const v8, 0x3f170a3d    # 0.59f

    .line 637
    .line 638
    .line 639
    const v3, 0x3eae147b    # 0.34f

    .line 640
    .line 641
    .line 642
    const v4, 0x3e4ccccd    # 0.2f

    .line 643
    .line 644
    .line 645
    const v5, 0x3f35c28f    # 0.71f

    .line 646
    .line 647
    .line 648
    const v6, 0x3ed70a3d    # 0.42f

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x3f851eb8    # 1.04f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v7, -0x40251eb8    # -1.71f

    .line 662
    .line 663
    .line 664
    const v8, -0x40b851ec    # -0.78f

    .line 665
    .line 666
    .line 667
    const/high16 v3, -0x40c00000    # -0.75f

    .line 668
    .line 669
    const v4, -0x41a8f5c3    # -0.21f

    .line 670
    .line 671
    .line 672
    const v5, -0x405eb852    # -1.26f

    .line 673
    .line 674
    .line 675
    const v6, -0x40fd70a4    # -0.51f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v7, 0x41400000    # 12.0f

    .line 682
    .line 683
    const/high16 v8, 0x41200000    # 10.0f

    .line 684
    .line 685
    const v3, 0x414d47ae    # 12.83f

    .line 686
    .line 687
    .line 688
    const v4, 0x41233333    # 10.2f

    .line 689
    .line 690
    .line 691
    const v5, 0x4147d70a    # 12.49f

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x41200000    # 10.0f

    .line 695
    .line 696
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v7, 0x412b0a3d    # 10.69f

    .line 700
    .line 701
    .line 702
    const v8, 0x4127ae14    # 10.48f

    .line 703
    .line 704
    .line 705
    const v3, 0x413828f6    # 11.51f

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x41200000    # 10.0f

    .line 709
    .line 710
    const v5, 0x41328f5c    # 11.16f

    .line 711
    .line 712
    .line 713
    const v6, 0x41233333    # 10.2f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const/16 v28, 0x3800

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    const/high16 v18, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v20, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/high16 v21, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/high16 v24, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const-string v16, ""

    .line 747
    .line 748
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v0
.end method
