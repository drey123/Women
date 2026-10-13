.class public final Landroidx/compose/material/icons/outlined/TtyKt;
.super Ljava/lang/Object;
.source "Tty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tty",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTty",
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
.field private static _tty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTty(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Tty"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v2, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v4, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v2, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v4, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v2, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v3, 0x41980000    # 19.0f

    .line 116
    .line 117
    const/high16 v4, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41700000    # 15.0f

    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v3, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v4, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v3, 0x41980000    # 19.0f

    .line 143
    .line 144
    const/high16 v4, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v2, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v3, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v3, 0x41500000    # 13.0f

    .line 172
    .line 173
    const/high16 v4, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x417d1eb8    # 15.82f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x4084cccd    # 4.15f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v10, -0x407c28f6    # -1.03f

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f0f5c29    # 0.56f

    .line 208
    .line 209
    .line 210
    const v8, -0x410f5c29    # -0.47f

    .line 211
    .line 212
    .line 213
    const v9, 0x3f83d70a    # 1.03f

    .line 214
    .line 215
    .line 216
    move-object v5, v0

    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, -0x3f00f5c3    # -7.97f

    .line 221
    .line 222
    .line 223
    const v11, -0x3fe66666    # -2.4f

    .line 224
    .line 225
    .line 226
    const v6, -0x3fc70a3d    # -2.89f

    .line 227
    .line 228
    .line 229
    const v7, -0x41d1eb85    # -0.17f

    .line 230
    .line 231
    .line 232
    const v8, -0x3f4ccccd    # -5.6f

    .line 233
    .line 234
    .line 235
    const v9, -0x407c28f6    # -1.03f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, 0x408dc28f    # 4.43f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41400000    # 12.0f

    .line 245
    .line 246
    const v6, 0x410451ec    # 8.27f

    .line 247
    .line 248
    .line 249
    const v7, 0x4187eb85    # 16.99f

    .line 250
    .line 251
    .line 252
    const v8, 0x40c051ec    # 6.01f

    .line 253
    .line 254
    .line 255
    const v9, 0x416bae14    # 14.73f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v10, 0x4001eb85    # 2.03f

    .line 262
    .line 263
    .line 264
    const v11, 0x4080f5c3    # 4.03f

    .line 265
    .line 266
    .line 267
    const v6, 0x40433333    # 3.05f

    .line 268
    .line 269
    .line 270
    const v7, 0x411a147b    # 9.63f

    .line 271
    .line 272
    .line 273
    const v8, 0x400ccccd    # 2.2f

    .line 274
    .line 275
    .line 276
    const v9, 0x40dd70a4    # 6.92f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v10, 0x4041eb85    # 3.03f

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v7, 0x405e147b    # 3.47f

    .line 290
    .line 291
    .line 292
    const v8, 0x401e147b    # 2.47f

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, 0x3f7ae148    # 0.98f

    .line 304
    .line 305
    .line 306
    const v11, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ef5c28f    # 0.48f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const v8, 0x3f63d70a    # 0.89f

    .line 314
    .line 315
    .line 316
    const v9, 0x3eae147b    # 0.34f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x410e6666    # 8.9f

    .line 323
    .line 324
    .line 325
    const v2, 0x40ef5c29    # 7.48f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v10, -0x4175c28f    # -0.27f

    .line 332
    .line 333
    .line 334
    const v11, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    const v6, 0x3d8f5c29    # 0.07f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ea8f5c3    # 0.33f

    .line 341
    .line 342
    .line 343
    const v8, -0x42dc28f6    # -0.04f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f2b851f    # 0.67f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x40c33333    # 6.1f

    .line 353
    .line 354
    .line 355
    const v2, 0x412e6666    # 10.9f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v11, 0x40c00000    # 6.0f

    .line 364
    .line 365
    const v6, 0x3fb70a3d    # 1.43f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x40200000    # 2.5f

    .line 369
    .line 370
    const/high16 v8, 0x40600000    # 3.5f

    .line 371
    .line 372
    const v9, 0x40923d71    # 4.57f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x402147ae    # 2.52f

    .line 379
    .line 380
    .line 381
    const v2, -0x3fdeb852    # -2.52f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v10, 0x3f666666    # 0.9f

    .line 388
    .line 389
    .line 390
    const v11, -0x4175c28f    # -0.27f

    .line 391
    .line 392
    .line 393
    const v6, 0x3e75c28f    # 0.24f

    .line 394
    .line 395
    .line 396
    const v7, -0x418a3d71    # -0.24f

    .line 397
    .line 398
    .line 399
    const v8, 0x3f147ae1    # 0.58f

    .line 400
    .line 401
    .line 402
    const v9, -0x4151eb85    # -0.34f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x406ae148    # 3.67f

    .line 409
    .line 410
    .line 411
    const v2, 0x3f3ae148    # 0.73f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x41a00000    # 20.0f

    .line 418
    .line 419
    const v11, 0x417d1eb8    # 15.82f

    .line 420
    .line 421
    .line 422
    const v6, 0x419d47ae    # 19.66f

    .line 423
    .line 424
    .line 425
    const v7, 0x416ee148    # 14.93f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41a00000    # 20.0f

    .line 429
    .line 430
    const v9, 0x417570a4    # 15.34f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x40a5c28f    # 5.18f

    .line 437
    .line 438
    .line 439
    const v2, 0x410fd70a    # 8.99f

    .line 440
    .line 441
    .line 442
    const v3, -0x402ccccd    # -1.65f

    .line 443
    .line 444
    .line 445
    const v4, 0x3fd33333    # 1.65f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const v1, 0x40cb851f    # 6.36f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40a00000    # 5.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x408428f6    # 4.13f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v10, 0x40a5c28f    # 5.18f

    .line 466
    .line 467
    .line 468
    const v11, 0x410fd70a    # 8.99f

    .line 469
    .line 470
    .line 471
    const v6, 0x4089999a    # 4.3f

    .line 472
    .line 473
    .line 474
    const v7, 0x40cbd70a    # 6.37f

    .line 475
    .line 476
    .line 477
    const v8, 0x40951eb8    # 4.66f

    .line 478
    .line 479
    .line 480
    const v9, 0x40f6b852    # 7.71f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x41851eb8    # 16.64f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x41900000    # 18.0f

    .line 490
    .line 491
    const v3, -0x3fea3d71    # -2.34f

    .line 492
    .line 493
    .line 494
    const v4, -0x410f5c29    # -0.47f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const v1, -0x402ccccd    # -1.65f

    .line 501
    .line 502
    .line 503
    const v2, 0x3fd33333    # 1.65f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v10, 0x407f5c29    # 3.99f

    .line 510
    .line 511
    .line 512
    const v11, 0x3f866666    # 1.05f

    .line 513
    .line 514
    .line 515
    const v6, 0x3fa3d70a    # 1.28f

    .line 516
    .line 517
    .line 518
    const v7, 0x3f051eb8    # 0.52f

    .line 519
    .line 520
    .line 521
    const v8, 0x402851ec    # 2.63f

    .line 522
    .line 523
    .line 524
    const v9, 0x3f5eb852    # 0.87f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x41851eb8    # 16.64f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41a00000    # 20.0f

    .line 534
    .line 535
    const/high16 v3, 0x40800000    # 4.0f

    .line 536
    .line 537
    const/high16 v4, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x40000000    # 2.0f

    .line 543
    .line 544
    const/high16 v2, 0x40800000    # 4.0f

    .line 545
    .line 546
    const/high16 v3, 0x41a00000    # 20.0f

    .line 547
    .line 548
    invoke-static {v0, v1, v2, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41400000    # 12.0f

    .line 552
    .line 553
    const/high16 v2, 0x41a00000    # 20.0f

    .line 554
    .line 555
    const/high16 v3, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/high16 v4, -0x40000000    # -2.0f

    .line 558
    .line 559
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, -0x40000000    # -2.0f

    .line 563
    .line 564
    const/high16 v2, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/high16 v3, 0x41500000    # 13.0f

    .line 567
    .line 568
    const/high16 v4, 0x41200000    # 10.0f

    .line 569
    .line 570
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/high16 v3, 0x40000000    # 2.0f

    .line 576
    .line 577
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    const/16 v28, 0x3800

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/high16 v18, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v20, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/high16 v21, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v24, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const-string v16, ""

    .line 602
    .line 603
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Landroidx/compose/material/icons/outlined/TtyKt;->_tty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method
