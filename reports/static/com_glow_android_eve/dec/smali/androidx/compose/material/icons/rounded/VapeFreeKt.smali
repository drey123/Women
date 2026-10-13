.class public final Landroidx/compose/material/icons/rounded/VapeFreeKt;
.super Ljava/lang/Object;
.source "VapeFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vapeFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VapeFree",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVapeFree",
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
.field private static _vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapeFree(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VapeFree"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x41af3333    # 21.9f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fc66666    # -2.9f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40a570a4    # 5.17f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    const v2, 0x409dc28f    # 4.93f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const v8, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    const v3, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v4, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v5, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v6, -0x407d70a4    # -1.02f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const v3, 0x3f828f5c    # 1.02f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x4187c28f    # 16.97f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, 0x41a3eb85    # 20.49f

    .line 160
    .line 161
    .line 162
    const v8, 0x41af3333    # 21.9f

    .line 163
    .line 164
    .line 165
    const v3, 0x41a70a3d    # 20.88f

    .line 166
    .line 167
    .line 168
    const v4, 0x41a70a3d    # 20.88f

    .line 169
    .line 170
    .line 171
    const v5, 0x41a70a3d    # 20.88f

    .line 172
    .line 173
    .line 174
    const v6, 0x41ac147b    # 21.51f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41800000    # 16.0f

    .line 182
    .line 183
    const v2, 0x4196a3d7    # 18.83f

    .line 184
    .line 185
    .line 186
    const v3, 0x3fd5c28f    # 1.67f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    const v3, 0x3f547ae1    # 0.83f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    const v6, 0x3f2b851f    # 0.67f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, -0x40f851ec    # -0.53f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f91eb85    # 1.14f

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const v4, 0x3eeb851f    # 0.46f

    .line 217
    .line 218
    .line 219
    const v5, -0x41a8f5c3    # -0.21f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f5eb852    # 0.87f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v2, 0x4196a3d7    # 18.83f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41280000    # 10.5f

    .line 232
    .line 233
    const/high16 v4, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x41000000    # -0.5f

    .line 239
    .line 240
    const/high16 v8, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const v3, -0x4170a3d7    # -0.28f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/high16 v5, -0x41000000    # -0.5f

    .line 247
    .line 248
    const v6, 0x3e6147ae    # 0.22f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x3e6147ae    # 0.22f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x3f000000    # 0.5f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x419eb852    # -0.22f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x41000000    # -0.5f

    .line 267
    .line 268
    const/high16 v3, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x412c7ae1    # 10.78f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41280000    # 10.5f

    .line 277
    .line 278
    const/high16 v3, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x4196cccd    # 18.85f

    .line 287
    .line 288
    .line 289
    const v2, 0x40f75c29    # 7.73f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const v8, -0x3fe7ae14    # -2.38f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f1eb852    # 0.62f

    .line 301
    .line 302
    .line 303
    const v4, -0x40e3d70a    # -0.61f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v6, -0x40466666    # -1.45f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x3fe7ae14    # -2.38f

    .line 316
    .line 317
    .line 318
    const v8, -0x3fb28f5c    # -3.21f

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, -0x403eb852    # -1.51f

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v6, -0x3fcd70a4    # -2.79f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41840000    # 16.5f

    .line 334
    .line 335
    const v8, 0x40370a3d    # 2.86f

    .line 336
    .line 337
    .line 338
    const v3, 0x4187eb85    # 16.99f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v5, 0x41840000    # 16.5f

    .line 344
    .line 345
    const v6, 0x40170a3d    # 2.36f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x3f051eb8    # 0.52f

    .line 352
    .line 353
    .line 354
    const v8, 0x3f35c28f    # 0.71f

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v4, 0x3ea8f5c3    # 0.33f

    .line 359
    .line 360
    .line 361
    const v5, 0x3e570a3d    # 0.21f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f1eb852    # 0.62f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x3faa3d71    # 1.33f

    .line 371
    .line 372
    .line 373
    const v8, 0x3fe3d70a    # 1.78f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f451eb8    # 0.77f

    .line 377
    .line 378
    .line 379
    const v4, 0x3e6b851f    # 0.23f

    .line 380
    .line 381
    .line 382
    const v5, 0x3faa3d71    # 1.33f

    .line 383
    .line 384
    .line 385
    const v6, 0x3f70a3d7    # 0.94f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, -0x405d70a4    # -1.27f

    .line 392
    .line 393
    .line 394
    const v8, 0x3fe147ae    # 1.76f

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, 0x3f51eb85    # 0.82f

    .line 399
    .line 400
    .line 401
    const v5, -0x40f851ec    # -0.53f

    .line 402
    .line 403
    .line 404
    const v6, 0x3fc147ae    # 1.51f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41840000    # 16.5f

    .line 411
    .line 412
    const v8, 0x40fb3333    # 7.85f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x41860000    # 16.75f

    .line 416
    .line 417
    const v4, 0x40e70a3d    # 7.22f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x41840000    # 16.5f

    .line 421
    .line 422
    const/high16 v6, 0x40f00000    # 7.5f

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, 0x3f23d70a    # 0.64f

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x3f400000    # 0.75f

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const v4, 0x3ebd70a4    # 0.37f

    .line 439
    .line 440
    .line 441
    const v5, 0x3e8a3d71    # 0.27f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f30a3d7    # 0.69f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, 0x40570a3d    # 3.36f

    .line 451
    .line 452
    .line 453
    const v8, 0x4080a3d7    # 4.02f

    .line 454
    .line 455
    .line 456
    const v3, 0x3ff70a3d    # 1.93f

    .line 457
    .line 458
    .line 459
    const v4, 0x3e9eb852    # 0.31f

    .line 460
    .line 461
    .line 462
    const v5, 0x40570a3d    # 3.36f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3fbd70a4    # 1.48f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v7, 0x3f400000    # 0.75f

    .line 477
    .line 478
    const/high16 v8, 0x3f400000    # 0.75f

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const v4, 0x3ed1eb85    # 0.41f

    .line 482
    .line 483
    .line 484
    const v5, 0x3eae147b    # 0.34f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x3f400000    # 0.75f

    .line 488
    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x416a8f5c    # 14.66f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x41640000    # 14.25f

    .line 496
    .line 497
    const/high16 v3, 0x41b00000    # 22.0f

    .line 498
    .line 499
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x404147ae    # -1.49f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, 0x4196cccd    # 18.85f

    .line 509
    .line 510
    .line 511
    const v8, 0x40f75c29    # 7.73f

    .line 512
    .line 513
    .line 514
    const v4, 0x4128a3d7    # 10.54f

    .line 515
    .line 516
    .line 517
    const v5, 0x41a5c28f    # 20.72f

    .line 518
    .line 519
    .line 520
    const v6, 0x4109eb85    # 8.62f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x413a6666    # 11.65f

    .line 531
    .line 532
    .line 533
    const v2, 0x4167ae14    # 14.48f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, 0x3e051eb8    # 0.13f

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    const v3, 0x3d23d70a    # 0.04f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, 0x3db851ec    # 0.09f

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3fb5c28f    # 1.42f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, 0x3ffc28f6    # 1.97f

    .line 562
    .line 563
    .line 564
    const v8, 0x40033333    # 2.05f

    .line 565
    .line 566
    .line 567
    const v3, 0x3f866666    # 1.05f

    .line 568
    .line 569
    .line 570
    const v5, 0x3ffc28f6    # 1.97f

    .line 571
    .line 572
    .line 573
    const v6, 0x3f3d70a4    # 0.74f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x3f0ccccd    # 0.55f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, 0x3f428f5c    # 0.76f

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x3f400000    # 0.75f

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const v4, 0x3ed1eb85    # 0.41f

    .line 592
    .line 593
    .line 594
    const v5, 0x3eae147b    # 0.34f

    .line 595
    .line 596
    .line 597
    const/high16 v6, 0x3f400000    # 0.75f

    .line 598
    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v7, 0x3f400000    # 0.75f

    .line 603
    .line 604
    const/high16 v8, -0x40c00000    # -0.75f

    .line 605
    .line 606
    const v3, 0x3ed1eb85    # 0.41f

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/high16 v5, 0x3f400000    # 0.75f

    .line 611
    .line 612
    const v6, -0x41570a3d    # -0.33f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, -0x409c28f6    # -0.89f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v7, -0x3fa147ae    # -3.48f

    .line 625
    .line 626
    .line 627
    const v8, -0x3fb5c28f    # -3.16f

    .line 628
    .line 629
    .line 630
    const v3, -0x43dc28f6    # -0.01f

    .line 631
    .line 632
    .line 633
    const v4, -0x401851ec    # -1.81f

    .line 634
    .line 635
    .line 636
    const v5, -0x4031eb85    # -1.61f

    .line 637
    .line 638
    .line 639
    const v6, -0x3fb5c28f    # -3.16f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, -0x4059999a    # -1.3f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v7, -0x3ffb851f    # -2.07f

    .line 652
    .line 653
    .line 654
    const/high16 v8, -0x40200000    # -1.75f

    .line 655
    .line 656
    const v3, -0x407d70a4    # -1.02f

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const v5, -0x4007ae14    # -1.94f

    .line 661
    .line 662
    .line 663
    const v6, -0x40c51eb8    # -0.73f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v7, 0x3fa66666    # 1.3f

    .line 670
    .line 671
    .line 672
    const v8, -0x4008f5c3    # -1.93f

    .line 673
    .line 674
    .line 675
    const v3, -0x420a3d71    # -0.12f

    .line 676
    .line 677
    .line 678
    const v4, -0x408ccccd    # -0.95f

    .line 679
    .line 680
    .line 681
    const v5, 0x3eeb851f    # 0.46f

    .line 682
    .line 683
    .line 684
    const v6, -0x40266666    # -1.7f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v7, 0x3f0a3d71    # 0.54f

    .line 691
    .line 692
    .line 693
    const v8, -0x40c7ae14    # -0.72f

    .line 694
    .line 695
    .line 696
    const v3, 0x3ea3d70a    # 0.32f

    .line 697
    .line 698
    .line 699
    const v4, -0x4247ae14    # -0.09f

    .line 700
    .line 701
    .line 702
    const v5, 0x3f0a3d71    # 0.54f

    .line 703
    .line 704
    .line 705
    const v6, -0x413d70a4    # -0.38f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v7, -0x4091eb85    # -0.93f

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    const v4, -0x41051eb8    # -0.49f

    .line 716
    .line 717
    .line 718
    const v5, -0x41147ae1    # -0.46f

    .line 719
    .line 720
    .line 721
    const v6, -0x40a3d70a    # -0.86f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v7, -0x3fe51eb8    # -2.42f

    .line 728
    .line 729
    .line 730
    const v8, 0x404f5c29    # 3.24f

    .line 731
    .line 732
    .line 733
    const v3, -0x404b851f    # -1.41f

    .line 734
    .line 735
    .line 736
    const v4, 0x3ed1eb85    # 0.41f

    .line 737
    .line 738
    .line 739
    const v5, -0x3fe47ae1    # -2.43f

    .line 740
    .line 741
    .line 742
    const v6, 0x3fdae148    # 1.71f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v1, 0x413a6666    # 11.65f

    .line 749
    .line 750
    .line 751
    const v2, 0x4167ae14    # 14.48f

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x40400000    # 3.0f

    .line 755
    .line 756
    const/high16 v4, 0x41940000    # 18.5f

    .line 757
    .line 758
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v7, 0x40800000    # 4.0f

    .line 762
    .line 763
    const/high16 v8, 0x3f000000    # 0.5f

    .line 764
    .line 765
    const v3, 0x3faa3d71    # 1.33f

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    const v5, 0x402d70a4    # 2.71f

    .line 770
    .line 771
    .line 772
    const v6, 0x3e3851ec    # 0.18f

    .line 773
    .line 774
    .line 775
    move-object v2, v0

    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v7, -0x3f800000    # -4.0f

    .line 785
    .line 786
    const v3, -0x405ae148    # -1.29f

    .line 787
    .line 788
    .line 789
    const v4, 0x3ea3d70a    # 0.32f

    .line 790
    .line 791
    .line 792
    const v5, -0x3fd51eb8    # -2.67f

    .line 793
    .line 794
    .line 795
    const/high16 v6, 0x3f000000    # 0.5f

    .line 796
    .line 797
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/high16 v7, -0x40800000    # -1.0f

    .line 801
    .line 802
    const/high16 v8, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const v3, -0x40f33333    # -0.55f

    .line 805
    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    const/high16 v5, -0x40800000    # -1.0f

    .line 809
    .line 810
    const v6, 0x3ee66666    # 0.45f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v1, 0x401ccccd    # 2.45f

    .line 817
    .line 818
    .line 819
    const/high16 v2, 0x40400000    # 3.0f

    .line 820
    .line 821
    const/high16 v3, 0x41940000    # 18.5f

    .line 822
    .line 823
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const/16 v28, 0x3800

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const/high16 v18, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v20, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/high16 v21, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v24, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const-string v16, ""

    .line 848
    .line 849
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Landroidx/compose/material/icons/rounded/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method
