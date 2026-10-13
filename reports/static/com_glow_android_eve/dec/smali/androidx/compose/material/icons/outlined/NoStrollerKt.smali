.class public final Landroidx/compose/material/icons/outlined/NoStrollerKt;
.super Ljava/lang/Object;
.source "NoStroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoStroller",
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
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoStroller"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41973333    # 18.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v3, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x410a8f5c    # 8.66f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41700000    # 15.0f

    .line 125
    .line 126
    const v3, 0x4060a3d7    # 3.51f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, -0x3f033333    # -7.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x41953333    # 18.65f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const v3, 0x418ca3d7    # 17.58f

    .line 149
    .line 150
    .line 151
    const v4, 0x40b2e148    # 5.59f

    .line 152
    .line 153
    .line 154
    const v5, 0x418fc28f    # 17.97f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40a00000    # 5.0f

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v8, 0x40cf5c29    # 6.48f

    .line 166
    .line 167
    .line 168
    const v3, 0x419b5c29    # 19.42f

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const v6, 0x40b51eb8    # 5.66f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40e00000    # 7.0f

    .line 182
    .line 183
    const/high16 v2, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v3, 0x40cf5c29    # 6.48f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 189
    .line 190
    .line 191
    const v7, 0x41953333    # 18.65f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v3, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const v4, 0x4091eb85    # 4.56f

    .line 199
    .line 200
    .line 201
    const v5, 0x41a428f6    # 20.52f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40400000    # 3.0f

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, -0x3fb47ae1    # -3.18f

    .line 211
    .line 212
    .line 213
    const v8, 0x4001eb85    # 2.03f

    .line 214
    .line 215
    .line 216
    const v3, -0x402b851f    # -1.66f

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x3fdd70a4    # -2.54f

    .line 221
    .line 222
    .line 223
    const v6, 0x3fa28f5c    # 1.27f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 230
    .line 231
    const v2, 0x4083851f    # 4.11f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3fb5c28f    # 1.42f

    .line 238
    .line 239
    .line 240
    const v2, 0x410a8f5c    # 8.66f

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x41b4e148    # 22.61f

    .line 249
    .line 250
    .line 251
    const v2, 0x419e3d71    # 19.78f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x400b851f    # -1.91f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/high16 v8, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const v3, 0x418ca3d7    # 17.58f

    .line 268
    .line 269
    .line 270
    const v4, 0x41abae14    # 21.46f

    .line 271
    .line 272
    .line 273
    const v5, 0x4186e148    # 16.86f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x41b00000    # 22.0f

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v3, -0x40733333    # -1.1f

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/high16 v5, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v6, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, 0x3fa66666    # 1.3f

    .line 299
    .line 300
    .line 301
    const v8, -0x4010a3d7    # -1.87f

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v4, -0x40a3d70a    # -0.86f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f0a3d71    # 0.54f

    .line 309
    .line 310
    .line 311
    const v6, -0x4035c28f    # -1.58f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x4162b852    # 14.17f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41880000    # 17.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x40edc28f    # 7.43f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x40bd70a4    # -0.76f

    .line 332
    .line 333
    .line 334
    const v8, -0x402ccccd    # -1.65f

    .line 335
    .line 336
    .line 337
    const v3, -0x40a66666    # -0.85f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x405851ec    # -1.31f

    .line 342
    .line 343
    .line 344
    const/high16 v6, -0x40800000    # -1.0f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x402c28f6    # 2.69f

    .line 351
    .line 352
    .line 353
    const v2, -0x3fb5c28f    # -3.16f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x3fb1eb85    # 1.39f

    .line 360
    .line 361
    .line 362
    const v2, 0x40870a3d    # 4.22f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3fb47ae1    # 1.41f

    .line 369
    .line 370
    .line 371
    const v2, -0x404b851f    # -1.41f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x40fb851f    # 7.86f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3fb5c28f    # 1.42f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x4111c28f    # 9.11f

    .line 394
    .line 395
    .line 396
    const v2, 0x41b4e148    # 22.61f

    .line 397
    .line 398
    .line 399
    const v3, 0x419e3d71    # 19.78f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4142b852    # 12.17f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x404e147b    # -1.39f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x4119999a    # 9.6f

    .line 420
    .line 421
    .line 422
    const v3, 0x4142b852    # 12.17f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41200000    # 10.0f

    .line 429
    .line 430
    const/high16 v2, 0x40a00000    # 5.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, 0x3f5c28f6    # 0.86f

    .line 436
    .line 437
    .line 438
    const v8, 0x3d4ccccd    # 0.05f

    .line 439
    .line 440
    .line 441
    const v3, 0x3e947ae1    # 0.29f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f147ae1    # 0.58f

    .line 445
    .line 446
    .line 447
    const v6, 0x3ca3d70a    # 0.02f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x4117d70a    # 9.49f

    .line 455
    .line 456
    .line 457
    const v2, 0x40d570a4    # 6.67f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3fb5c28f    # 1.42f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x4164cccd    # 14.3f

    .line 470
    .line 471
    .line 472
    const v2, 0x40833333    # 4.1f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x41200000    # 10.0f

    .line 479
    .line 480
    const/high16 v8, 0x40400000    # 3.0f

    .line 481
    .line 482
    const v3, 0x41507ae1    # 13.03f

    .line 483
    .line 484
    .line 485
    const v4, 0x4059999a    # 3.4f

    .line 486
    .line 487
    .line 488
    const v5, 0x4138f5c3    # 11.56f

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x40400000    # 3.0f

    .line 492
    .line 493
    move-object v2, v0

    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, 0x40d0f5c3    # 6.53f

    .line 498
    .line 499
    .line 500
    const v8, 0x406ccccd    # 3.7f

    .line 501
    .line 502
    .line 503
    const v3, 0x410c51ec    # 8.77f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x40400000    # 3.0f

    .line 507
    .line 508
    const v5, 0x40f33333    # 7.6f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x40500000    # 3.25f

    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x4101999a    # 8.1f

    .line 517
    .line 518
    .line 519
    const v2, 0x40a8a3d7    # 5.27f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41200000    # 10.0f

    .line 526
    .line 527
    const/high16 v8, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const v3, 0x410b5c29    # 8.71f

    .line 530
    .line 531
    .line 532
    const v4, 0x40a33333    # 5.1f

    .line 533
    .line 534
    .line 535
    const v5, 0x4115999a    # 9.35f

    .line 536
    .line 537
    .line 538
    const/high16 v6, 0x40a00000    # 5.0f

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/outlined/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
