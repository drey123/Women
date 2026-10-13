.class public final Landroidx/compose/material/icons/rounded/NoCrashKt;
.super Ljava/lang/Object;
.source "NoCrash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoCrash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoCrash",
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
.field private static _noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoCrash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoCrash"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v8, -0x40400000    # -1.5f

    .line 79
    .line 80
    const v3, 0x3f51eb85    # 0.82f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const v6, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3f1ae148    # -7.16f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x421eb852    # -0.11f

    .line 100
    .line 101
    .line 102
    const v8, -0x40d70a3d    # -0.66f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, -0x419eb852    # -0.22f

    .line 107
    .line 108
    .line 109
    const v5, -0x42dc28f6    # -0.04f

    .line 110
    .line 111
    .line 112
    const v6, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x3f4a8f5c    # -5.67f

    .line 119
    .line 120
    .line 121
    const v2, -0x4003d70a    # -1.97f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x418c0000    # 17.5f

    .line 128
    .line 129
    const/high16 v8, 0x41000000    # 8.0f

    .line 130
    .line 131
    const v3, 0x4195c28f    # 18.72f

    .line 132
    .line 133
    .line 134
    const v4, 0x4106b852    # 8.42f

    .line 135
    .line 136
    .line 137
    const v5, 0x419147ae    # 18.16f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v7, 0x40a28f5c    # 5.08f

    .line 152
    .line 153
    .line 154
    const v8, 0x411028f6    # 9.01f

    .line 155
    .line 156
    .line 157
    const v3, 0x40bae148    # 5.84f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v5, 0x40a947ae    # 5.29f

    .line 163
    .line 164
    .line 165
    const v6, 0x4106b852    # 8.42f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x40b570a4    # 5.67f

    .line 172
    .line 173
    .line 174
    const v2, -0x4003d70a    # -1.97f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v8, 0x417570a4    # 15.34f

    .line 183
    .line 184
    .line 185
    const v3, 0x40428f5c    # 3.04f

    .line 186
    .line 187
    .line 188
    const v4, 0x416e3d71    # 14.89f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v6, 0x4171c28f    # 15.11f

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x40e51eb8    # 7.16f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40900000    # 4.5f

    .line 207
    .line 208
    const/high16 v8, 0x41c00000    # 24.0f

    .line 209
    .line 210
    const/high16 v3, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v4, 0x41baa3d7    # 23.33f

    .line 213
    .line 214
    .line 215
    const v5, 0x406b851f    # 3.68f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x41baa3d7    # 23.33f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41b40000    # 22.5f

    .line 227
    .line 228
    const/high16 v3, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41b00000    # 22.0f

    .line 234
    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v3, 0x3f000000    # 0.5f

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x419c0000    # 19.5f

    .line 243
    .line 244
    const/high16 v3, 0x41900000    # 18.0f

    .line 245
    .line 246
    const v5, 0x41955c29    # 18.67f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41200000    # 10.0f

    .line 254
    .line 255
    const v2, 0x40db3333    # 6.85f

    .line 256
    .line 257
    .line 258
    const v3, 0x4124a3d7    # 10.29f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3f851eb8    # 1.04f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40b9eb85    # 5.81f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41200000    # 10.0f

    .line 276
    .line 277
    const v3, 0x40db3333    # 6.85f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x418c0000    # 17.5f

    .line 284
    .line 285
    const/high16 v2, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40f00000    # 7.5f

    .line 291
    .line 292
    const/high16 v8, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/high16 v3, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const v4, 0x41855c29    # 16.67f

    .line 297
    .line 298
    .line 299
    const v5, 0x40d570a4    # 6.67f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x41800000    # 16.0f

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x41855c29    # 16.67f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41100000    # 9.0f

    .line 312
    .line 313
    const/high16 v3, 0x418c0000    # 17.5f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x410547ae    # 8.33f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40f00000    # 7.5f

    .line 322
    .line 323
    const/high16 v3, 0x41980000    # 19.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x4192a3d7    # 18.33f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x418c0000    # 17.5f

    .line 332
    .line 333
    const/high16 v3, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41700000    # 15.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/high16 v8, -0x40400000    # -1.5f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const v4, -0x40ab851f    # -0.83f

    .line 352
    .line 353
    .line 354
    const v5, 0x3f2b851f    # 0.67f

    .line 355
    .line 356
    .line 357
    const/high16 v6, -0x40400000    # -1.5f

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f2b851f    # 0.67f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x418aa3d7    # 17.33f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41840000    # 16.5f

    .line 375
    .line 376
    const/high16 v3, 0x41980000    # 19.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x4192a3d7    # 18.33f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/high16 v3, 0x418c0000    # 17.5f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4181eb85    # 16.24f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f35c28f    # 0.71f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, 0x3fb47ae1    # 1.41f

    .line 405
    .line 406
    .line 407
    const v3, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    const v4, 0x3ec7ae14    # 0.39f

    .line 411
    .line 412
    .line 413
    const v5, 0x3ec7ae14    # 0.39f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f828f5c    # 1.02f

    .line 417
    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x3f9d70a4    # -3.54f

    .line 424
    .line 425
    .line 426
    const v2, 0x40628f5c    # 3.54f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, -0x404b851f    # -1.41f

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const v3, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v5, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v6, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x411e147b    # 9.88f

    .line 450
    .line 451
    .line 452
    const v2, 0x4087ae14    # 4.24f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const v8, -0x404b851f    # -1.41f

    .line 460
    .line 461
    .line 462
    const v4, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const v5, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v6, -0x407d70a4    # -1.02f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v7, 0x3fb47ae1    # 1.41f

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const v3, 0x3ec7ae14    # 0.39f

    .line 484
    .line 485
    .line 486
    const v5, 0x3f828f5c    # 1.02f

    .line 487
    .line 488
    .line 489
    const v6, -0x413851ec    # -0.39f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x40628f5c    # 3.54f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x40351eb8    # 2.83f

    .line 504
    .line 505
    .line 506
    const v2, -0x3fcae148    # -2.83f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x4181eb85    # 16.24f

    .line 513
    .line 514
    .line 515
    const v8, 0x3f35c28f    # 0.71f

    .line 516
    .line 517
    .line 518
    const v3, 0x4173851f    # 15.22f

    .line 519
    .line 520
    .line 521
    const v4, 0x3ea3d70a    # 0.32f

    .line 522
    .line 523
    .line 524
    const v5, 0x417d999a    # 15.85f

    .line 525
    .line 526
    .line 527
    const v6, 0x3ea3d70a    # 0.32f

    .line 528
    .line 529
    .line 530
    move-object v2, v0

    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const/16 v28, 0x3800

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/high16 v18, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v20, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/high16 v21, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v24, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const-string v16, ""

    .line 562
    .line 563
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Landroidx/compose/material/icons/rounded/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method
