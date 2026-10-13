.class public final Landroidx/compose/material/icons/outlined/CarCrashKt;
.super Ljava/lang/Object;
.source "CarCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarCrash",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCarCrash",
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
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CarCrash"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, -0x3fcf5c29    # -2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x400f5c29    # 2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3ff0a3d7    # -2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x3f600000    # -5.0f

    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41a6147b    # 20.76f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v2, 0x41940000    # 18.5f

    .line 124
    .line 125
    const/high16 v3, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v4, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v3, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v4, 0x41940000    # 18.5f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41580000    # 13.5f

    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40f00000    # 7.5f

    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v4, 0x414ab852    # 12.67f

    .line 162
    .line 163
    .line 164
    const v5, 0x40d570a4    # 6.67f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41400000    # 12.0f

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x414ab852    # 12.67f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v3, 0x41580000    # 13.5f

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x410547ae    # 8.33f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40f00000    # 7.5f

    .line 187
    .line 188
    const/high16 v3, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x416547ae    # 14.33f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41580000    # 13.5f

    .line 197
    .line 198
    const/high16 v3, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x414ee148    # 12.93f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v8, -0x40e66666    # -0.6f

    .line 217
    .line 218
    .line 219
    const v3, 0x3f266666    # 0.65f

    .line 220
    .line 221
    .line 222
    const v4, -0x4247ae14    # -0.09f

    .line 223
    .line 224
    .line 225
    const v5, 0x3fab851f    # 1.34f

    .line 226
    .line 227
    .line 228
    const v6, -0x4170a3d7    # -0.28f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41980000    # 19.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const v5, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v3, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v5, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v3, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    .line 314
    const v6, -0x4119999a    # -0.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, -0x3f000000    # -8.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x40051eb8    # 2.08f

    .line 326
    .line 327
    .line 328
    const v2, -0x3f4051ec    # -5.99f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40d00000    # 6.5f

    .line 335
    .line 336
    const/high16 v8, 0x40800000    # 4.0f

    .line 337
    .line 338
    const v3, 0x40a947ae    # 5.29f

    .line 339
    .line 340
    .line 341
    const v4, 0x408d70a4    # 4.42f

    .line 342
    .line 343
    .line 344
    const v5, 0x40bae148    # 5.84f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x40800000    # 4.0f

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x409947ae    # 4.79f

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41300000    # 11.0f

    .line 361
    .line 362
    const/high16 v8, 0x40c00000    # 6.0f

    .line 363
    .line 364
    const v3, 0x4131999a    # 11.1f

    .line 365
    .line 366
    .line 367
    const v4, 0x409428f6    # 4.63f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41300000    # 11.0f

    .line 371
    .line 372
    const v6, 0x40a9eb85    # 5.31f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x40db3333    # 6.85f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x40b9eb85    # 5.81f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41100000    # 9.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x40bb851f    # 5.86f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x3fb70a3d    # 1.43f

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x40000000    # 2.0f

    .line 407
    .line 408
    const v3, 0x3eb851ec    # 0.36f

    .line 409
    .line 410
    .line 411
    const/high16 v4, 0x3f400000    # 0.75f

    .line 412
    .line 413
    const v5, 0x3f570a3d    # 0.84f

    .line 414
    .line 415
    .line 416
    const v6, 0x3fb70a3d    # 1.43f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41300000    # 11.0f

    .line 424
    .line 425
    const/high16 v2, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/high16 v3, 0x40a00000    # 5.0f

    .line 428
    .line 429
    const/high16 v4, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x414ee148    # 12.93f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41980000    # 19.0f

    .line 438
    .line 439
    const v3, 0x418f47ae    # 17.91f

    .line 440
    .line 441
    .line 442
    const/high16 v4, 0x41500000    # 13.0f

    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const v7, -0x3fde147b    # -2.53f

    .line 448
    .line 449
    .line 450
    const v8, -0x40fd70a4    # -0.51f

    .line 451
    .line 452
    .line 453
    const v3, -0x409c28f6    # -0.89f

    .line 454
    .line 455
    .line 456
    const v4, -0x43dc28f6    # -0.01f

    .line 457
    .line 458
    .line 459
    const v5, -0x402147ae    # -1.74f

    .line 460
    .line 461
    .line 462
    const v6, -0x41bd70a4    # -0.19f

    .line 463
    .line 464
    .line 465
    move-object v2, v0

    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x41700000    # 15.0f

    .line 470
    .line 471
    const/high16 v8, 0x41580000    # 13.5f

    .line 472
    .line 473
    const v3, 0x41726666    # 15.15f

    .line 474
    .line 475
    .line 476
    const v4, 0x414c28f6    # 12.76f

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x41700000    # 15.0f

    .line 480
    .line 481
    const v6, 0x4151c28f    # 13.11f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const v4, 0x3f547ae1    # 0.83f

    .line 493
    .line 494
    .line 495
    const v5, 0x3f2b851f    # 0.67f

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 499
    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, -0x40d47ae1    # -0.67f

    .line 504
    .line 505
    .line 506
    const/high16 v2, -0x40400000    # -1.5f

    .line 507
    .line 508
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 509
    .line 510
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v7, 0x418f47ae    # 17.91f

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x41500000    # 13.0f

    .line 517
    .line 518
    const/high16 v3, 0x41900000    # 18.0f

    .line 519
    .line 520
    const v4, 0x41551eb8    # 13.32f

    .line 521
    .line 522
    .line 523
    const v5, 0x418fc28f    # 17.97f

    .line 524
    .line 525
    .line 526
    const v6, 0x41528f5c    # 13.16f

    .line 527
    .line 528
    .line 529
    move-object v2, v0

    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const/16 v28, 0x3800

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/high16 v18, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v20, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/high16 v21, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v24, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const-string v16, ""

    .line 561
    .line 562
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/outlined/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
