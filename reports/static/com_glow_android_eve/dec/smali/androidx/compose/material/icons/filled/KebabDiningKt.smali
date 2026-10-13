.class public final Landroidx/compose/material/icons/filled/KebabDiningKt;
.super Ljava/lang/Object;
.source "KebabDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kebabDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KebabDining",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getKebabDining",
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
.field private static _kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKebabDining(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.KebabDining"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x40f80000    # 7.75f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x40f80000    # 7.75f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lj/a;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41080000    # 8.5f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40200000    # 2.5f

    .line 93
    .line 94
    const/high16 v11, 0x40200000    # 2.5f

    .line 95
    .line 96
    const v6, 0x3fb0a3d7    # 1.38f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x40200000    # 2.5f

    .line 101
    .line 102
    const v9, 0x3f8f5c29    # 1.12f

    .line 103
    .line 104
    .line 105
    move-object v5, v0

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x3fb0a3d7    # 1.38f

    .line 113
    .line 114
    .line 115
    const v8, -0x4070a3d7    # -1.12f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40f80000    # 7.75f

    .line 124
    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v3, -0x40400000    # -1.5f

    .line 128
    .line 129
    const/high16 v4, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40b00000    # 5.5f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v11, 0x41840000    # 16.5f

    .line 142
    .line 143
    const v6, 0x4083d70a    # 4.12f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v8, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v9, 0x418f0a3d    # 17.88f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40b00000    # 5.5f

    .line 157
    .line 158
    const/high16 v11, 0x41600000    # 14.0f

    .line 159
    .line 160
    const/high16 v6, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v7, 0x4171eb85    # 15.12f

    .line 163
    .line 164
    .line 165
    const v8, 0x4083d70a    # 4.12f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40500000    # 3.25f

    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v3, 0x40b00000    # 5.5f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Lj/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v11, 0x40900000    # 4.5f

    .line 196
    .line 197
    const v6, 0x4083d70a    # 4.12f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v8, 0x40400000    # 3.0f

    .line 203
    .line 204
    const v9, 0x40bc28f6    # 5.88f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40b00000    # 5.5f

    .line 211
    .line 212
    const/high16 v11, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v6, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v7, 0x4047ae14    # 3.12f

    .line 217
    .line 218
    .line 219
    const v8, 0x4083d70a    # 4.12f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f400000    # 0.75f

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41080000    # 8.5f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v11, 0x40900000    # 4.5f

    .line 246
    .line 247
    const v6, 0x411e147b    # 9.88f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v8, 0x41300000    # 11.0f

    .line 253
    .line 254
    const v9, 0x4047ae14    # 3.12f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41080000    # 8.5f

    .line 261
    .line 262
    const/high16 v11, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v6, 0x41300000    # 11.0f

    .line 265
    .line 266
    const v7, 0x40bc28f6    # 5.88f

    .line 267
    .line 268
    .line 269
    const v8, 0x411e147b    # 9.88f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40e00000    # 7.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40f80000    # 7.75f

    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    const/high16 v3, 0x418e0000    # 17.75f

    .line 282
    .line 283
    const/high16 v4, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x3f400000    # 0.75f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x41a80000    # 21.0f

    .line 294
    .line 295
    const/high16 v11, 0x40900000    # 4.5f

    .line 296
    .line 297
    const v6, 0x419f0a3d    # 19.88f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40e00000    # 7.0f

    .line 301
    .line 302
    const/high16 v8, 0x41a80000    # 21.0f

    .line 303
    .line 304
    const v9, 0x40bc28f6    # 5.88f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41940000    # 18.5f

    .line 311
    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v6, 0x41a80000    # 21.0f

    .line 315
    .line 316
    const v7, 0x4047ae14    # 3.12f

    .line 317
    .line 318
    .line 319
    const v8, 0x419f0a3d    # 19.88f

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x40c00000    # -0.75f

    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v3, -0x40400000    # -1.5f

    .line 332
    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41780000    # 15.5f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v11, 0x40900000    # 4.5f

    .line 346
    .line 347
    const v6, 0x4161eb85    # 14.12f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v8, 0x41500000    # 13.0f

    .line 353
    .line 354
    const v9, 0x4047ae14    # 3.12f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x41780000    # 15.5f

    .line 361
    .line 362
    const/high16 v11, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const/high16 v6, 0x41500000    # 13.0f

    .line 365
    .line 366
    const v7, 0x40bc28f6    # 5.88f

    .line 367
    .line 368
    .line 369
    const v8, 0x4161eb85    # 14.12f

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40e00000    # 7.0f

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f400000    # 0.75f

    .line 378
    .line 379
    const/high16 v3, 0x41500000    # 13.0f

    .line 380
    .line 381
    const/high16 v4, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40500000    # 3.25f

    .line 387
    .line 388
    const/high16 v3, 0x41780000    # 15.5f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 394
    .line 395
    const/high16 v11, 0x40200000    # 2.5f

    .line 396
    .line 397
    const v6, -0x404f5c29    # -1.38f

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 402
    .line 403
    const v9, 0x3f8f5c29    # 1.12f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v10, 0x40200000    # 2.5f

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const v7, 0x3fb0a3d7    # 1.38f

    .line 413
    .line 414
    .line 415
    const v8, 0x3f8f5c29    # 1.12f

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40200000    # 2.5f

    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f400000    # 0.75f

    .line 424
    .line 425
    const/high16 v2, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const/high16 v4, -0x3f800000    # -4.0f

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 438
    .line 439
    const v6, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/high16 v8, 0x40200000    # 2.5f

    .line 444
    .line 445
    const v9, -0x4070a3d7    # -1.12f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v7, -0x404f5c29    # -1.38f

    .line 455
    .line 456
    .line 457
    const v8, -0x4070a3d7    # -1.12f

    .line 458
    .line 459
    .line 460
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x40c00000    # -0.75f

    .line 466
    .line 467
    const/high16 v2, -0x40800000    # -1.0f

    .line 468
    .line 469
    const/high16 v3, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const/high16 v4, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, -0x3fb00000    # -3.25f

    .line 477
    .line 478
    const/high16 v2, 0x40e00000    # 7.0f

    .line 479
    .line 480
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/filled/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
