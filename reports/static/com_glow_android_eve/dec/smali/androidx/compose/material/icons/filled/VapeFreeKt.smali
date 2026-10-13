.class public final Landroidx/compose/material/icons/filled/VapeFreeKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVapeFree",
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
.field private static _vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVapeFree(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.VapeFree"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v9, -0x41000000    # -0.5f

    .line 81
    .line 82
    const v4, 0x3faa3d71    # 1.33f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x402d70a4    # 2.71f

    .line 87
    .line 88
    .line 89
    const v7, -0x41c7ae14    # -0.18f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x3f800000    # -4.0f

    .line 102
    .line 103
    const v4, -0x405ae148    # -1.29f

    .line 104
    .line 105
    .line 106
    const v5, -0x415c28f6    # -0.32f

    .line 107
    .line 108
    .line 109
    const v6, -0x3fd51eb8    # -2.67f

    .line 110
    .line 111
    .line 112
    const/high16 v7, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v2, 0x41840000    # 16.5f

    .line 120
    .line 121
    const/high16 v3, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v4, 0x41815c29    # 16.17f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const v3, 0x40a570a4    # 5.17f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3fb1eb85    # 1.39f

    .line 140
    .line 141
    .line 142
    const v2, 0x40870a3d    # 4.22f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const v2, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x41930a3d    # 18.38f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    const v2, 0x4196a3d7    # 18.83f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v4, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x41d1eb85    # -0.17f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41800000    # 16.0f

    .line 187
    .line 188
    const v3, 0x4196a3d7    # 18.83f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x418c0000    # 17.5f

    .line 195
    .line 196
    const/high16 v2, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x41000000    # -0.5f

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x4170a3d7    # -0.28f

    .line 205
    .line 206
    .line 207
    const v6, -0x419eb852    # -0.22f

    .line 208
    .line 209
    .line 210
    move-object v3, v0

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x4189c28f    # 17.22f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v3, 0x418c0000    # 17.5f

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/high16 v9, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const v5, 0x3e8f5c29    # 0.28f

    .line 229
    .line 230
    .line 231
    const v6, 0x3e6147ae    # 0.22f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x3f000000    # 0.5f

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x418e3d71    # 17.78f

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x418c0000    # 17.5f

    .line 244
    .line 245
    const/high16 v3, 0x41300000    # 11.0f

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x414c28f6    # 12.76f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41b00000    # 22.0f

    .line 254
    .line 255
    const/high16 v3, 0x41700000    # 15.0f

    .line 256
    .line 257
    const/high16 v4, -0x40400000    # -1.5f

    .line 258
    .line 259
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3ff147ae    # -2.23f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x3f800000    # -4.0f

    .line 269
    .line 270
    const v9, -0x3f7dc28f    # -4.07f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, -0x3ff0a3d7    # -2.24f

    .line 275
    .line 276
    .line 277
    const v6, -0x401eb852    # -1.76f

    .line 278
    .line 279
    .line 280
    const v7, -0x3f7dc28f    # -4.07f

    .line 281
    .line 282
    .line 283
    move-object v3, v0

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40e66666    # 7.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, 0x3feccccd    # 1.85f

    .line 294
    .line 295
    .line 296
    const v9, -0x40133333    # -1.85f

    .line 297
    .line 298
    .line 299
    const v4, 0x3f828f5c    # 1.02f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x3feccccd    # 1.85f

    .line 304
    .line 305
    .line 306
    const v7, -0x40ab851f    # -0.83f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x418c28f6    # 17.52f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x40600000    # 3.5f

    .line 316
    .line 317
    const/high16 v3, 0x41840000    # 16.5f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v8, 0x40566666    # 3.35f

    .line 328
    .line 329
    .line 330
    const v9, 0x40566666    # 3.35f

    .line 331
    .line 332
    .line 333
    const v4, 0x3feccccd    # 1.85f

    .line 334
    .line 335
    .line 336
    const v6, 0x40566666    # 3.35f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v9, 0x401851ec    # 2.38f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, 0x3f6e147b    # 0.93f

    .line 352
    .line 353
    .line 354
    const v6, -0x413d70a4    # -0.38f

    .line 355
    .line 356
    .line 357
    const v7, 0x3fe28f5c    # 1.77f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41b00000    # 22.0f

    .line 364
    .line 365
    const v9, 0x414c28f6    # 12.76f

    .line 366
    .line 367
    .line 368
    const v4, 0x41a5c28f    # 20.72f

    .line 369
    .line 370
    .line 371
    const v5, 0x4109eb85    # 8.62f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x41b00000    # 22.0f

    .line 375
    .line 376
    const v7, 0x4128a3d7    # 10.54f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x41051eb8    # 8.32f

    .line 386
    .line 387
    .line 388
    const v2, 0x41326666    # 11.15f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const v9, -0x435c28f6    # -0.02f

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, -0x43dc28f6    # -0.01f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v7, -0x43dc28f6    # -0.01f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, 0x40566666    # 3.35f

    .line 410
    .line 411
    .line 412
    const v9, -0x3fa9999a    # -3.35f

    .line 413
    .line 414
    .line 415
    const v5, -0x40133333    # -1.85f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    const v7, -0x3fa9999a    # -3.35f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, -0x40133333    # -1.85f

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 435
    .line 436
    const v4, -0x407d70a4    # -1.02f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const v6, -0x40133333    # -1.85f

    .line 441
    .line 442
    .line 443
    const v7, 0x3f3ae148    # 0.73f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3f547ae1    # 0.83f

    .line 450
    .line 451
    .line 452
    const v2, 0x3feccccd    # 1.85f

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x3fc3d70a    # 1.53f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v8, 0x405e147b    # 3.47f

    .line 467
    .line 468
    .line 469
    const v9, 0x404a3d71    # 3.16f

    .line 470
    .line 471
    .line 472
    const v4, 0x3fef5c29    # 1.87f

    .line 473
    .line 474
    .line 475
    const v6, 0x405e147b    # 3.47f

    .line 476
    .line 477
    .line 478
    const v7, 0x3faccccd    # 1.35f

    .line 479
    .line 480
    .line 481
    move-object v3, v0

    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41700000    # 15.0f

    .line 486
    .line 487
    const/high16 v2, 0x41900000    # 18.0f

    .line 488
    .line 489
    const v3, -0x4059999a    # -1.3f

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const v8, -0x4003d70a    # -1.97f

    .line 496
    .line 497
    .line 498
    const v9, -0x3ffccccd    # -2.05f

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const v5, -0x405851ec    # -1.31f

    .line 503
    .line 504
    .line 505
    const v6, -0x40947ae1    # -0.92f

    .line 506
    .line 507
    .line 508
    const v7, -0x3ffccccd    # -2.05f

    .line 509
    .line 510
    .line 511
    move-object v3, v0

    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41680000    # 14.5f

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v8, -0x435c28f6    # -0.02f

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const v4, -0x43dc28f6    # -0.01f

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const v6, -0x43dc28f6    # -0.01f

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x41051eb8    # 8.32f

    .line 536
    .line 537
    .line 538
    const v2, 0x41326666    # 11.15f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const/16 v28, 0x3800

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/high16 v18, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v20, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/high16 v21, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v24, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const-string v16, ""

    .line 566
    .line 567
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/filled/VapeFreeKt;->_vapeFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
