.class public final Landroidx/compose/material/icons/rounded/RamenDiningKt;
.super Ljava/lang/Object;
.source "RamenDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ramenDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RamenDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRamenDining",
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
.field private static _ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRamenDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RamenDining"

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
    const v0, 0x4035c28f    # 2.84f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const v2, 0x4035c28f    # 2.84f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41b00000    # 22.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x40ab851f    # -0.83f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40c00000    # -0.75f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v7, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v8, -0x40b5c28f    # -0.79f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x409c7ae1    # 4.89f

    .line 102
    .line 103
    .line 104
    const v2, 0x4079999a    # 3.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 111
    .line 112
    const v10, 0x409c7ae1    # 4.89f

    .line 113
    .line 114
    .line 115
    const v5, 0x408c28f6    # 4.38f

    .line 116
    .line 117
    .line 118
    const v6, 0x407ccccd    # 3.95f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v8, 0x408c28f6    # 4.38f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x40451eb8    # 3.08f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v10, 0x3f90a3d7    # 1.13f

    .line 143
    .line 144
    .line 145
    const v5, -0x40e66666    # -0.6f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x4075c28f    # -1.08f

    .line 150
    .line 151
    .line 152
    const v8, 0x3f07ae14    # 0.53f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v10, 0x41a20000    # 20.25f

    .line 161
    .line 162
    const v5, 0x402147ae    # 2.52f

    .line 163
    .line 164
    .line 165
    const v6, 0x4182a3d7    # 16.33f

    .line 166
    .line 167
    .line 168
    const v7, 0x409a8f5c    # 4.83f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41a80000    # 21.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v5, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v8, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, -0x40c00000    # -0.75f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, 0x40bd70a4    # 5.92f

    .line 222
    .line 223
    .line 224
    const v10, -0x3f1c28f6    # -7.12f

    .line 225
    .line 226
    .line 227
    const v5, 0x404ae148    # 3.17f

    .line 228
    .line 229
    .line 230
    const/high16 v6, -0x40600000    # -1.25f

    .line 231
    .line 232
    const v7, 0x40af5c29    # 5.48f

    .line 233
    .line 234
    .line 235
    const v8, -0x3f851eb8    # -3.92f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v10, -0x406f5c29    # -1.13f

    .line 244
    .line 245
    .line 246
    const v5, 0x3da3d70a    # 0.08f

    .line 247
    .line 248
    .line 249
    const v6, -0x40e66666    # -0.6f

    .line 250
    .line 251
    .line 252
    const v7, -0x41333333    # -0.4f

    .line 253
    .line 254
    .line 255
    const v8, -0x406f5c29    # -1.13f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41280000    # 10.5f

    .line 262
    .line 263
    const/high16 v2, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v3, 0x412c0000    # 10.75f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const/high16 v10, 0x40e80000    # 7.25f

    .line 273
    .line 274
    const v5, 0x41ad47ae    # 21.66f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v7, 0x41b00000    # 22.0f

    .line 280
    .line 281
    const v8, 0x40f51eb8    # 7.66f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40c00000    # -0.75f

    .line 292
    .line 293
    const/high16 v10, -0x40c00000    # -0.75f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x412e147b    # -0.41f

    .line 297
    .line 298
    .line 299
    const v7, -0x4151eb85    # -0.34f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40c00000    # -0.75f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41280000    # 10.5f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x4098f5c3    # 4.78f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x412d47ae    # 10.83f

    .line 319
    .line 320
    .line 321
    const v2, -0x4067ae14    # -1.19f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41b00000    # 22.0f

    .line 328
    .line 329
    const v10, 0x4035c28f    # 2.84f

    .line 330
    .line 331
    .line 332
    const v5, 0x41adae14    # 21.71f

    .line 333
    .line 334
    .line 335
    const v6, 0x40628f5c    # 3.54f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41b00000    # 22.0f

    .line 339
    .line 340
    const v8, 0x404e147b    # 3.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x40a70a3d    # 5.22f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40d00000    # 6.5f

    .line 350
    .line 351
    const/high16 v3, 0x40d00000    # 6.5f

    .line 352
    .line 353
    const/high16 v4, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x40aae148    # 5.34f

    .line 359
    .line 360
    .line 361
    const v2, 0x40a70a3d    # 5.22f

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40b00000    # 5.5f

    .line 368
    .line 369
    const/high16 v2, 0x41000000    # 8.0f

    .line 370
    .line 371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v4, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v3, 0x41100000    # 9.0f

    .line 381
    .line 382
    const/high16 v4, 0x41400000    # 12.0f

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41100000    # 9.0f

    .line 395
    .line 396
    const/high16 v2, 0x40d00000    # 6.5f

    .line 397
    .line 398
    const/high16 v3, 0x41000000    # 8.0f

    .line 399
    .line 400
    const v4, 0x40a1eb85    # 5.06f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const v1, -0x421eb852    # -0.11f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v3, 0x40d00000    # 6.5f

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/rounded/RamenDiningKt;->_ramenDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
