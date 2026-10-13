.class public final Landroidx/compose/material/icons/rounded/CarCrashKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCarCrash",
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
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CarCrash"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v2, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, -0x41000000    # -0.5f

    .line 132
    .line 133
    const/high16 v8, -0x41000000    # -0.5f

    .line 134
    .line 135
    const v3, -0x4170a3d7    # -0.28f

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x41000000    # -0.5f

    .line 139
    .line 140
    const v6, -0x419eb852    # -0.22f

    .line 141
    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v3, 0x418c0000    # 17.5f

    .line 157
    .line 158
    const v4, 0x404e147b    # 3.22f

    .line 159
    .line 160
    .line 161
    const v5, 0x418dc28f    # 17.72f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3e6147ae    # 0.22f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x40e00000    # 7.0f

    .line 183
    .line 184
    const/high16 v3, 0x41940000    # 18.5f

    .line 185
    .line 186
    const v4, 0x40d8f5c3    # 6.78f

    .line 187
    .line 188
    .line 189
    const v5, 0x41923d71    # 18.28f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41080000    # 8.5f

    .line 202
    .line 203
    const/high16 v2, 0x41940000    # 18.5f

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x41100000    # 9.0f

    .line 209
    .line 210
    const v4, 0x410c7ae1    # 8.78f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x41100000    # 9.0f

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x419eb852    # -0.22f

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x41000000    # -0.5f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x418dc28f    # 17.72f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v3, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x4103851f    # 8.22f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41080000    # 8.5f

    .line 241
    .line 242
    const/high16 v3, 0x41940000    # 18.5f

    .line 243
    .line 244
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x419c0000    # 19.5f

    .line 251
    .line 252
    const/high16 v2, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const/high16 v8, -0x40400000    # -1.5f

    .line 260
    .line 261
    const v3, 0x3f51eb85    # 0.82f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const v6, -0x40d47ae1    # -0.67f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x3f3a3d71    # -6.18f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x3fba3d71    # -3.09f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f2e147b    # 0.68f

    .line 284
    .line 285
    .line 286
    const v3, -0x4079999a    # -1.05f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f028f5c    # 0.51f

    .line 290
    .line 291
    .line 292
    const v5, -0x3ff5c28f    # -2.16f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f30a3d7    # 0.69f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3db851ec    # 0.09f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x3f000000    # 0.5f

    .line 305
    .line 306
    const v3, 0x3d75c28f    # 0.06f

    .line 307
    .line 308
    .line 309
    const v4, 0x3e23d70a    # 0.16f

    .line 310
    .line 311
    .line 312
    const v5, 0x3db851ec    # 0.09f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ea8f5c3    # 0.33f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, -0x40400000    # -1.5f

    .line 322
    .line 323
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, 0x3f547ae1    # 0.83f

    .line 327
    .line 328
    .line 329
    const v5, -0x40d47ae1    # -0.67f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x416547ae    # 14.33f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41580000    # 13.5f

    .line 341
    .line 342
    const/high16 v3, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v8, -0x407eb852    # -1.01f

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const v5, 0x3e19999a    # 0.15f

    .line 358
    .line 359
    .line 360
    const v6, -0x40c28f5c    # -0.74f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x3f928f5c    # -3.71f

    .line 368
    .line 369
    .line 370
    const v8, -0x3fa0a3d7    # -3.49f

    .line 371
    .line 372
    .line 373
    const v3, -0x402f5c29    # -1.63f

    .line 374
    .line 375
    .line 376
    const v4, -0x40d70a3d    # -0.66f

    .line 377
    .line 378
    .line 379
    const v5, -0x3fc28f5c    # -2.96f

    .line 380
    .line 381
    .line 382
    const v6, -0x400b851f    # -1.91f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x40b9eb85    # 5.81f

    .line 389
    .line 390
    .line 391
    const v2, 0x3f851eb8    # 1.04f

    .line 392
    .line 393
    .line 394
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const/high16 v4, 0x41300000    # 11.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const v7, 0x3e947ae1    # 0.29f

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x40cf5c29    # -0.69f

    .line 408
    .line 409
    .line 410
    const v5, 0x3dcccccd    # 0.1f

    .line 411
    .line 412
    .line 413
    const v6, -0x4050a3d7    # -1.37f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40d00000    # 6.5f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, 0x40a28f5c    # 5.08f

    .line 426
    .line 427
    .line 428
    const v8, 0x40a051ec    # 5.01f

    .line 429
    .line 430
    .line 431
    const v3, 0x40bae148    # 5.84f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40800000    # 4.0f

    .line 435
    .line 436
    const v5, 0x40a947ae    # 5.29f

    .line 437
    .line 438
    .line 439
    const v6, 0x408d70a4    # 4.42f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x4003d70a    # -1.97f

    .line 446
    .line 447
    .line 448
    const v2, 0x40b570a4    # 5.67f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40400000    # 3.0f

    .line 455
    .line 456
    const v8, 0x413570a4    # 11.34f

    .line 457
    .line 458
    .line 459
    const v3, 0x40428f5c    # 3.04f

    .line 460
    .line 461
    .line 462
    const v4, 0x412e3d71    # 10.89f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40400000    # 3.0f

    .line 466
    .line 467
    const v6, 0x4131c28f    # 11.11f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x40e51eb8    # 7.16f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x40900000    # 4.5f

    .line 481
    .line 482
    const/high16 v8, 0x41a00000    # 20.0f

    .line 483
    .line 484
    const/high16 v3, 0x40400000    # 3.0f

    .line 485
    .line 486
    const v4, 0x419aa3d7    # 19.33f

    .line 487
    .line 488
    .line 489
    const v5, 0x406ae148    # 3.67f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x41a00000    # 20.0f

    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x419aa3d7    # 19.33f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/high16 v3, 0x41940000    # 18.5f

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41900000    # 18.0f

    .line 508
    .line 509
    const/high16 v2, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v3, 0x3f000000    # 0.5f

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x419c0000    # 19.5f

    .line 517
    .line 518
    const/high16 v3, 0x41900000    # 18.0f

    .line 519
    .line 520
    const v5, 0x419570a4    # 18.68f

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
    const/high16 v1, 0x40f00000    # 7.5f

    .line 531
    .line 532
    const/high16 v2, 0x41700000    # 15.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x40c00000    # 6.0f

    .line 538
    .line 539
    const/high16 v8, 0x41580000    # 13.5f

    .line 540
    .line 541
    const v3, 0x40d570a4    # 6.67f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x41700000    # 15.0f

    .line 545
    .line 546
    const/high16 v5, 0x40c00000    # 6.0f

    .line 547
    .line 548
    const v6, 0x416547ae    # 14.33f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x40d570a4    # 6.67f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x40f00000    # 7.5f

    .line 559
    .line 560
    const/high16 v3, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x414ab852    # 12.67f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41100000    # 9.0f

    .line 569
    .line 570
    const/high16 v3, 0x41580000    # 13.5f

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x410547ae    # 8.33f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x40f00000    # 7.5f

    .line 579
    .line 580
    const/high16 v3, 0x41700000    # 15.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/16 v28, 0x3800

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/high16 v18, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v20, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v24, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
