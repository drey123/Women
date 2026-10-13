.class public final Landroidx/compose/material/icons/outlined/NoTransferKt;
.super Ljava/lang/Object;
.source "NoTransfer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noTransfer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoTransfer",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoTransfer",
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
.field private static _noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoTransfer(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoTransfer"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41080000    # 8.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const v3, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x411547ae    # 9.33f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v3, 0x41080000    # 8.5f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x417547ae    # 15.33f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41680000    # 14.5f

    .line 107
    .line 108
    const/high16 v3, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40f570a4    # 7.67f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v3, 0x41080000    # 8.5f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x41b4e148    # 22.61f

    .line 124
    .line 125
    .line 126
    const v2, 0x419e3d71    # 19.78f

    .line 127
    .line 128
    .line 129
    const v3, -0x402e147b    # -1.64f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v8, 0x41a80000    # 21.0f

    .line 138
    .line 139
    const v3, 0x4190b852    # 18.09f

    .line 140
    .line 141
    .line 142
    const v4, 0x41a7d70a    # 20.98f

    .line 143
    .line 144
    .line 145
    const v5, 0x41906666    # 18.05f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41a80000    # 21.0f

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v3, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/high16 v5, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v6, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v5, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v3, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v6, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x401c28f6    # -1.78f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v8, 0x41800000    # 16.0f

    .line 225
    .line 226
    const v3, 0x408c7ae1    # 4.39f

    .line 227
    .line 228
    .line 229
    const v4, 0x418d5c29    # 17.67f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v6, 0x41870a3d    # 16.88f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x40da8f5c    # 6.83f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3fb1eb85    # 1.39f

    .line 247
    .line 248
    .line 249
    const v2, 0x40870a3d    # 4.22f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v2, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x41930a3d    # 18.38f

    .line 265
    .line 266
    .line 267
    const v2, 0x41b4e148    # 22.61f

    .line 268
    .line 269
    .line 270
    const v3, 0x419e3d71    # 19.78f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x410d47ae    # 8.83f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/high16 v3, 0x41200000    # 10.0f

    .line 282
    .line 283
    const v4, 0x3f95c28f    # 1.17f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41880000    # 17.0f

    .line 290
    .line 291
    const v4, 0x4162b852    # 14.17f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x3f600000    # -5.0f

    .line 298
    .line 299
    const/high16 v3, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const v7, 0x3eae147b    # 0.34f

    .line 305
    .line 306
    .line 307
    const v8, 0x3f3ae148    # 0.73f

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const v4, 0x3ebd70a4    # 0.37f

    .line 312
    .line 313
    .line 314
    const v5, 0x3e570a3d    # 0.21f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f1eb852    # 0.62f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x40d428f6    # 6.63f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41880000    # 17.0f

    .line 328
    .line 329
    const v3, 0x4162b852    # 14.17f

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v2, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x40b51eb8    # 5.66f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f7d70a4    # 0.99f

    .line 346
    .line 347
    .line 348
    const v3, 0x406c28f6    # 3.69f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, 0x40a3851f    # 5.11f

    .line 353
    .line 354
    .line 355
    const v6, 0x3eeb851f    # 0.46f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x40fa3d71    # 7.82f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v3, 0x41900000    # 18.0f

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v2, v3}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41200000    # 10.0f

    .line 373
    .line 374
    const v2, -0x3f5a8f5c    # -5.17f

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3, v3}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    .line 384
    const v2, 0x404ae148    # 3.17f

    .line 385
    .line 386
    .line 387
    const v3, 0x3fe7ae14    # 1.81f

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v3}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41a00000    # 20.0f

    .line 394
    .line 395
    const/high16 v8, 0x41800000    # 16.0f

    .line 396
    .line 397
    const v3, 0x419f5c29    # 19.92f

    .line 398
    .line 399
    .line 400
    const v4, 0x41855c29    # 16.67f

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x41a00000    # 20.0f

    .line 404
    .line 405
    const v6, 0x4182cccd    # 16.35f

    .line 406
    .line 407
    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40c00000    # 6.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x3f000000    # -8.0f

    .line 418
    .line 419
    const/high16 v8, -0x3f800000    # -4.0f

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 423
    .line 424
    const v5, -0x3f9ae148    # -3.58f

    .line 425
    .line 426
    .line 427
    const/high16 v6, -0x3f800000    # -4.0f

    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, 0x40b8f5c3    # 5.78f

    .line 433
    .line 434
    .line 435
    const v8, 0x403ccccd    # 2.95f

    .line 436
    .line 437
    .line 438
    const v3, 0x4117ae14    # 9.48f

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v5, 0x40e7ae14    # 7.24f

    .line 444
    .line 445
    .line 446
    const v6, 0x400a3d71    # 2.16f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3fc3d70a    # 1.53f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v8, 0x40800000    # 4.0f

    .line 461
    .line 462
    const v3, 0x4102b852    # 8.17f

    .line 463
    .line 464
    .line 465
    const v4, 0x40866666    # 4.2f

    .line 466
    .line 467
    .line 468
    const v5, 0x4119999a    # 9.6f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/16 v28, 0x3800

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/high16 v18, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/high16 v21, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v24, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const-string v16, ""

    .line 504
    .line 505
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/outlined/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
