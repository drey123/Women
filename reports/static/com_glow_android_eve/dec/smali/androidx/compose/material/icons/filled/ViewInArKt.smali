.class public final Landroidx/compose/material/icons/filled/ViewInArKt;
.super Ljava/lang/Object;
.source "ViewInAr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewInAr",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewInAr",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getViewInAr",
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
.field private static _viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewInAr(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ViewInAr"

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
    const/high16 v0, 0x41920000    # 18.25f

    .line 69
    .line 70
    const v1, 0x40f33333    # 7.6f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3f500000    # -5.5f

    .line 74
    .line 75
    const v3, -0x3fb47ae1    # -3.18f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v5, -0x41147ae1    # -0.46f

    .line 86
    .line 87
    .line 88
    const v6, -0x4175c28f    # -0.27f

    .line 89
    .line 90
    .line 91
    const v7, -0x407ae148    # -1.04f

    .line 92
    .line 93
    .line 94
    const v8, -0x4175c28f    # -0.27f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40b80000    # 5.75f

    .line 102
    .line 103
    const v2, 0x40f33333    # 7.6f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40c00000    # -0.75f

    .line 110
    .line 111
    const v10, 0x3fa66666    # 1.3f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e8a3d71    # 0.27f

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40c00000    # -0.75f

    .line 118
    .line 119
    const v8, 0x3f428f5c    # 0.76f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x40cb3333    # 6.35f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f400000    # 0.75f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f0a3d71    # 0.54f

    .line 135
    .line 136
    .line 137
    const v7, 0x3e947ae1    # 0.29f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f83d70a    # 1.03f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x404b851f    # 3.18f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40b00000    # 5.5f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const v5, 0x3eeb851f    # 0.46f

    .line 158
    .line 159
    .line 160
    const v6, 0x3e8a3d71    # 0.27f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f851eb8    # 1.04f

    .line 164
    .line 165
    .line 166
    const v8, 0x3e8a3d71    # 0.27f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40b00000    # 5.5f

    .line 173
    .line 174
    const v2, -0x3fb47ae1    # -3.18f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f400000    # 0.75f

    .line 181
    .line 182
    const v10, -0x4059999a    # -1.3f

    .line 183
    .line 184
    .line 185
    const v6, -0x4175c28f    # -0.27f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x3f400000    # 0.75f

    .line 189
    .line 190
    const v8, -0x40bd70a4    # -0.76f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41980000    # 19.0f

    .line 197
    .line 198
    const v2, 0x410e6666    # 8.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40c00000    # -0.75f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x40f5c28f    # -0.54f

    .line 208
    .line 209
    .line 210
    const v7, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v8, -0x407c28f6    # -1.03f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x416f5c29    # 14.96f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v3, -0x3f6c28f6    # -4.62f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40147ae1    # 2.32f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x4093851f    # 4.61f

    .line 239
    .line 240
    .line 241
    const v2, -0x3fec28f6    # -2.31f

    .line 242
    .line 243
    .line 244
    const/high16 v3, -0x3f800000    # -4.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41400000    # 12.0f

    .line 250
    .line 251
    const v2, 0x412ee148    # 10.93f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41000000    # 8.0f

    .line 258
    .line 259
    const v2, 0x4109c28f    # 8.61f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x3fec28f6    # -2.31f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x4013d70a    # 2.31f

    .line 274
    .line 275
    .line 276
    const v3, 0x40147ae1    # 2.32f

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x3f800000    # -4.0f

    .line 280
    .line 281
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const v2, 0x418a28f6    # 17.27f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x3f6c7ae1    # -4.61f

    .line 293
    .line 294
    .line 295
    const v2, -0x3feb851f    # -2.32f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x40800000    # 4.0f

    .line 299
    .line 300
    const v4, 0x4093d70a    # 4.62f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x4013d70a    # 2.31f

    .line 307
    .line 308
    .line 309
    const/high16 v2, -0x3f800000    # -4.0f

    .line 310
    .line 311
    const/high16 v3, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v4, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v10, 0x40600000    # 3.5f

    .line 328
    .line 329
    const v5, 0x402ae148    # 2.67f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v7, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v8, 0x402ae148    # 2.67f

    .line 337
    .line 338
    .line 339
    move-object v4, v0

    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40e00000    # 7.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v2, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v3, 0x40400000    # 3.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v2, v3}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const/high16 v2, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v3, 0x41880000    # 17.0f

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40600000    # 3.5f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 374
    .line 375
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const v5, 0x3f547ae1    # 0.83f

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    const v8, 0x3f2b851f    # 0.67f

    .line 384
    .line 385
    .line 386
    move-object v4, v0

    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41b00000    # 22.0f

    .line 391
    .line 392
    const/high16 v2, 0x40e00000    # 7.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, -0x40000000    # -2.0f

    .line 398
    .line 399
    const/high16 v2, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v3, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41880000    # 17.0f

    .line 409
    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v3, 0x41b00000    # 22.0f

    .line 413
    .line 414
    const/high16 v4, 0x40e00000    # 7.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40600000    # 3.5f

    .line 420
    .line 421
    const/high16 v2, 0x41b00000    # 22.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v9, -0x40400000    # -1.5f

    .line 427
    .line 428
    const/high16 v10, -0x40400000    # -1.5f

    .line 429
    .line 430
    const v5, -0x40ab851f    # -0.83f

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x40400000    # -1.5f

    .line 434
    .line 435
    const v8, -0x40d47ae1    # -0.67f

    .line 436
    .line 437
    .line 438
    move-object v4, v0

    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41880000    # 17.0f

    .line 443
    .line 444
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/high16 v3, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v4, 0x40400000    # 3.0f

    .line 449
    .line 450
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v3, 0x41b00000    # 22.0f

    .line 456
    .line 457
    const/high16 v4, 0x41880000    # 17.0f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40600000    # 3.5f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    const v5, 0x3f547ae1    # 0.83f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 473
    .line 474
    move-object v4, v0

    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41b00000    # 22.0f

    .line 479
    .line 480
    const/high16 v2, 0x41880000    # 17.0f

    .line 481
    .line 482
    const/high16 v3, -0x40000000    # -2.0f

    .line 483
    .line 484
    const/high16 v4, 0x40400000    # 3.0f

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    const/high16 v2, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/16 v28, 0x3800

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/high16 v18, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v20, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/high16 v21, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v24, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const-string v16, ""

    .line 518
    .line 519
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/filled/ViewInArKt;->_viewInAr:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
