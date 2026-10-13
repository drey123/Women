.class public final Landroidx/compose/material/icons/filled/WashKt;
.super Ljava/lang/Object;
.source "Wash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWash",
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
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWash(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Wash"

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
    const/high16 v0, 0x41940000    # 18.5f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v8, 0x40b00000    # 5.5f

    .line 79
    .line 80
    const v3, 0x419f0a3d    # 19.88f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/high16 v5, 0x41a80000    # 21.0f

    .line 86
    .line 87
    const v6, 0x40dc28f6    # 6.88f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41940000    # 18.5f

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v3, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const v4, 0x40751eb8    # 3.83f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41940000    # 18.5f

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x40751eb8    # 3.83f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40b00000    # 5.5f

    .line 114
    .line 115
    const/high16 v3, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41000000    # 8.0f

    .line 121
    .line 122
    const v4, 0x40dc28f6    # 6.88f

    .line 123
    .line 124
    .line 125
    const v5, 0x4188f5c3    # 17.12f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41000000    # 8.0f

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41580000    # 13.5f

    .line 138
    .line 139
    const/high16 v2, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41700000    # 15.0f

    .line 145
    .line 146
    const/high16 v8, 0x40f00000    # 7.5f

    .line 147
    .line 148
    const v3, 0x416547ae    # 14.33f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v5, 0x41700000    # 15.0f

    .line 154
    .line 155
    const v6, 0x410547ae    # 8.33f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41580000    # 13.5f

    .line 163
    .line 164
    const/high16 v8, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v3, 0x41700000    # 15.0f

    .line 167
    .line 168
    const v4, 0x40d51eb8    # 6.66f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41580000    # 13.5f

    .line 172
    .line 173
    const/high16 v6, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x40d51eb8    # 6.66f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40f00000    # 7.5f

    .line 182
    .line 183
    const/high16 v3, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x41100000    # 9.0f

    .line 189
    .line 190
    const v4, 0x410547ae    # 8.33f

    .line 191
    .line 192
    .line 193
    const v5, 0x414ab852    # 12.67f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41100000    # 9.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const v2, 0x4111eb85    # 9.12f

    .line 205
    .line 206
    .line 207
    const v3, -0x3f1a3d71    # -7.18f

    .line 208
    .line 209
    .line 210
    const v4, 0x40d947ae    # 6.79f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v8, 0x415f851f    # 13.97f

    .line 219
    .line 220
    .line 221
    const v3, 0x3fab851f    # 1.34f

    .line 222
    .line 223
    .line 224
    const v4, 0x4145999a    # 12.35f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v6, 0x41523d71    # 13.14f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v8, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, 0x3fd47ae1    # 1.66f

    .line 247
    .line 248
    .line 249
    const v5, 0x3fab851f    # 1.34f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40c80000    # 6.25f

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40b80000    # 5.75f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 273
    .line 274
    const/high16 v8, -0x40600000    # -1.25f

    .line 275
    .line 276
    const v3, 0x3f30a3d7    # 0.69f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 281
    .line 282
    const v6, -0x40f0a3d7    # -0.56f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x40f0a3d7    # -0.56f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x40600000    # -1.25f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v2, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v3, 0x40f80000    # 7.75f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 303
    .line 304
    .line 305
    const v3, 0x3f30a3d7    # 0.69f

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x41a3851f    # 20.44f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x419e0000    # 19.75f

    .line 316
    .line 317
    const/high16 v3, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/high16 v2, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v3, 0x410c0000    # 8.75f

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const v3, 0x3f30a3d7    # 0.69f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x40f0a3d7    # -0.56f

    .line 339
    .line 340
    .line 341
    const/high16 v2, -0x40600000    # -1.25f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41400000    # 12.0f

    .line 347
    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/high16 v3, 0x40d80000    # 6.75f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 353
    .line 354
    .line 355
    const v3, 0x3f30a3d7    # 0.69f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x419b851f    # 19.44f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41960000    # 18.75f

    .line 366
    .line 367
    const/high16 v3, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x410dc28f    # 8.86f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3fbeb852    # 1.49f

    .line 379
    .line 380
    .line 381
    const v8, -0x3fd8f5c3    # -2.61f

    .line 382
    .line 383
    .line 384
    const v3, 0x3f23d70a    # 0.64f

    .line 385
    .line 386
    .line 387
    const v4, -0x4071eb85    # -1.11f

    .line 388
    .line 389
    .line 390
    const v5, 0x3fbd70a4    # 1.48f

    .line 391
    .line 392
    .line 393
    const v6, -0x3fdae148    # -2.58f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x3e0f5c29    # 0.14f

    .line 401
    .line 402
    .line 403
    const v8, -0x40f851ec    # -0.53f

    .line 404
    .line 405
    .line 406
    const v3, 0x3db851ec    # 0.09f

    .line 407
    .line 408
    .line 409
    const v4, -0x41dc28f6    # -0.16f

    .line 410
    .line 411
    .line 412
    const v5, 0x3e0f5c29    # 0.14f

    .line 413
    .line 414
    .line 415
    const v6, -0x41570a3d    # -0.33f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, -0x417ae148    # -0.26f

    .line 422
    .line 423
    .line 424
    const v8, -0x40cccccd    # -0.7f

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const v4, -0x417ae148    # -0.26f

    .line 429
    .line 430
    .line 431
    const v5, -0x4247ae14    # -0.09f

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x41000000    # -0.5f

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x4111eb85    # 9.12f

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v3, 0x4123851f    # 10.22f

    .line 445
    .line 446
    .line 447
    const v4, 0x40c3d70a    # 6.12f

    .line 448
    .line 449
    .line 450
    const v5, 0x4111eb85    # 9.12f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x40a00000    # 5.0f

    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40a00000    # 5.0f

    .line 459
    .line 460
    const v2, 0x4111eb85    # 9.12f

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    const/16 v28, 0x3800

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/high16 v18, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v20, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/high16 v21, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v24, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const-string v16, ""

    .line 488
    .line 489
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/material/icons/filled/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method
