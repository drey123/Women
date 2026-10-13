.class public final Landroidx/compose/material/icons/rounded/TvOffKt;
.super Ljava/lang/Object;
.source "TvOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tvOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TvOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTvOff",
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
.field private static _tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTvOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TvOffKt;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TvOff"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v2, 0x411e147b    # 9.88f

    .line 73
    .line 74
    .line 75
    const v3, 0x3feccccd    # 1.85f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    const v10, -0x40c51eb8    # -0.73f

    .line 86
    .line 87
    .line 88
    const v5, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    const v6, -0x419eb852    # -0.22f

    .line 92
    .line 93
    .line 94
    const v7, 0x3e19999a    # 0.15f

    .line 95
    .line 96
    .line 97
    const v8, -0x410f5c29    # -0.47f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x4071eb85    # -1.11f

    .line 115
    .line 116
    .line 117
    const v7, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x3f0d1eb8    # -7.59f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x403c28f6    # 2.94f

    .line 132
    .line 133
    .line 134
    const v2, -0x3fc3d70a    # -2.94f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v10, -0x40ca3d71    # -0.71f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    const v6, -0x41b33333    # -0.2f

    .line 148
    .line 149
    .line 150
    const v7, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    const v8, -0x40fd70a4    # -0.51f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x40fd70a4    # -0.51f

    .line 160
    .line 161
    .line 162
    const v2, -0x40ca3d71    # -0.71f

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const v4, -0x41b33333    # -0.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x409fae14    # 4.99f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x4105c28f    # 8.36f

    .line 181
    .line 182
    .line 183
    const v2, 0x3faccccd    # 1.35f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v9, -0x40ca3d71    # -0.71f

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const v5, -0x41b33333    # -0.2f

    .line 194
    .line 195
    .line 196
    const v7, -0x40fd70a4    # -0.51f

    .line 197
    .line 198
    .line 199
    const v8, -0x41b33333    # -0.2f

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3f028f5c    # 0.51f

    .line 207
    .line 208
    .line 209
    const v2, 0x3f35c28f    # 0.71f

    .line 210
    .line 211
    .line 212
    const v4, -0x41b33333    # -0.2f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x412970a4    # 10.59f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4101eb85    # 8.12f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v3, 0x41a00000    # 20.0f

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v5, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v8, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    move-object v4, v0

    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x40351eb8    # 2.83f

    .line 257
    .line 258
    .line 259
    const v2, 0x4047ae14    # 3.12f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v9, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v5, -0x413851ec    # -0.39f

    .line 270
    .line 271
    .line 272
    const v6, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v7, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    const v8, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v10, 0x3fb47ae1    # 1.41f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ec7ae14    # 0.39f

    .line 289
    .line 290
    .line 291
    const v7, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f828f5c    # 1.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x3f51eb85    # 0.82f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v10, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const v5, 0x3fd33333    # 1.65f

    .line 311
    .line 312
    .line 313
    const v6, 0x40a8f5c3    # 5.28f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v8, 0x40c1eb85    # 6.06f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v10, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const v6, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x41775c29    # 15.46f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3fa51eb8    # 1.29f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v9, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const v5, 0x3ec7ae14    # 0.39f

    .line 362
    .line 363
    .line 364
    const v6, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    const v7, 0x3f828f5c    # 1.02f

    .line 368
    .line 369
    .line 370
    const v8, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, 0x3d8f5c29    # 0.07f

    .line 377
    .line 378
    .line 379
    const v10, -0x405851ec    # -1.31f

    .line 380
    .line 381
    .line 382
    const v5, 0x3eb851ec    # 0.36f

    .line 383
    .line 384
    .line 385
    const v6, -0x4147ae14    # -0.36f

    .line 386
    .line 387
    .line 388
    const v7, 0x3ebd70a4    # 0.37f

    .line 389
    .line 390
    .line 391
    const v8, -0x40947ae1    # -0.92f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3cf5c28f    # 0.03f

    .line 398
    .line 399
    .line 400
    const v2, 0x40351eb8    # 2.83f

    .line 401
    .line 402
    .line 403
    const v3, 0x4047ae14    # 3.12f

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40400000    # 3.0f

    .line 410
    .line 411
    const/high16 v2, 0x41900000    # 18.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41000000    # 8.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v10, -0x40800000    # -1.0f

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, -0x40f33333    # -0.55f

    .line 427
    .line 428
    .line 429
    const v7, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3eeb851f    # 0.46f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v3, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v9, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v5, -0x40f33333    # -0.55f

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/high16 v7, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v8, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/rounded/TvOffKt;->_tvOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
