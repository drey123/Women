.class public final Landroidx/compose/material/icons/rounded/DepartureBoardKt;
.super Ljava/lang/Object;
.source "DepartureBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_departureBoard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DepartureBoard",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDepartureBoard",
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
.field private static _departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDepartureBoard(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DepartureBoard"

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
    const v0, 0x418ab852    # 17.34f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f90a3d7    # 1.13f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f1c28f6    # -7.12f

    .line 79
    .line 80
    .line 81
    const v8, 0x403ae148    # 2.92f

    .line 82
    .line 83
    .line 84
    const v3, -0x3fc3d70a    # -2.94f

    .line 85
    .line 86
    .line 87
    const v4, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f4bd70a    # -5.63f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x3f400000    # 0.75f

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x3ca3d70a    # 0.02f

    .line 100
    .line 101
    .line 102
    const v8, -0x430a3d71    # -0.03f

    .line 103
    .line 104
    .line 105
    const v3, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    const v4, -0x43dc28f6    # -0.01f

    .line 109
    .line 110
    .line 111
    const v5, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    const v6, -0x435c28f6    # -0.02f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v3, 0x411d70a4    # 9.84f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v5, 0x4116b852    # 9.42f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const v3, -0x3f728f5c    # -4.42f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/high16 v5, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v8, 0x400e147b    # 2.22f

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x3f6147ae    # 0.88f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v6, 0x3fd5c28f    # 1.67f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3fa3d70a    # 1.28f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v4, 0x3f547ae1    # 0.83f

    .line 184
    .line 185
    .line 186
    const v5, 0x3f2b851f    # 0.67f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x41b2a3d7    # 22.33f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 198
    .line 199
    const/high16 v3, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/high16 v2, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const/high16 v3, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const v4, 0x3f51eb85    # 0.82f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40400000    # -1.5f

    .line 224
    .line 225
    const v3, 0x3f51eb85    # 0.82f

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    const v6, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x405c28f6    # -1.28f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v8, -0x3ff1eb85    # -2.22f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f1c28f6    # 0.61f

    .line 249
    .line 250
    .line 251
    const v4, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v6, -0x40547ae1    # -1.34f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x3fbae148    # -3.08f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, 0x40bd70a4    # 5.92f

    .line 269
    .line 270
    .line 271
    const v8, -0x3f00f5c3    # -7.97f

    .line 272
    .line 273
    .line 274
    const v3, 0x406e147b    # 3.72f

    .line 275
    .line 276
    .line 277
    const v4, -0x40f5c28f    # -0.54f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40d00000    # 6.5f

    .line 281
    .line 282
    const v6, -0x3f8147ae    # -3.98f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, -0x3f4d70a4    # -5.58f

    .line 289
    .line 290
    .line 291
    const v8, -0x3f45c28f    # -5.82f

    .line 292
    .line 293
    .line 294
    const v3, -0x4128f5c3    # -0.42f

    .line 295
    .line 296
    .line 297
    const v4, -0x3fc66666    # -2.9f

    .line 298
    .line 299
    .line 300
    const v5, -0x3fd33333    # -2.7f

    .line 301
    .line 302
    .line 303
    const v6, -0x3f56b852    # -5.29f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40900000    # 4.5f

    .line 313
    .line 314
    const/high16 v2, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40400000    # -1.5f

    .line 320
    .line 321
    const/high16 v8, -0x40400000    # -1.5f

    .line 322
    .line 323
    const v3, -0x40ab851f    # -0.83f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/high16 v5, -0x40400000    # -1.5f

    .line 328
    .line 329
    const v6, -0x40d47ae1    # -0.67f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x406ae148    # 3.67f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/high16 v3, 0x40900000    # 4.5f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3f2b851f    # 0.67f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x40aa8f5c    # 5.33f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x40900000    # 4.5f

    .line 358
    .line 359
    const/high16 v3, 0x41980000    # 19.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41500000    # 13.0f

    .line 365
    .line 366
    const/high16 v2, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v3, 0x41000000    # 8.0f

    .line 369
    .line 370
    const/high16 v4, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40c00000    # 6.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v7, 0x40070a3d    # 2.11f

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const v4, 0x3ffae148    # 1.96f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f4f5c29    # 0.81f

    .line 390
    .line 391
    .line 392
    const v6, 0x406eb852    # 3.73f

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v2, 0x40400000    # 3.0f

    .line 402
    .line 403
    const/high16 v3, 0x41580000    # 13.5f

    .line 404
    .line 405
    const/high16 v4, 0x41980000    # 19.0f

    .line 406
    .line 407
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v7, -0x40400000    # -1.5f

    .line 411
    .line 412
    const/high16 v8, -0x40400000    # -1.5f

    .line 413
    .line 414
    const v3, -0x40ab851f    # -0.83f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/high16 v5, -0x40400000    # -1.5f

    .line 419
    .line 420
    const v6, -0x40d47ae1    # -0.67f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x40400000    # -1.5f

    .line 428
    .line 429
    const v2, 0x3f2b851f    # 0.67f

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3f2b851f    # 0.67f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x40d47ae1    # -0.67f

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x40400000    # -1.5f

    .line 449
    .line 450
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41500000    # 13.0f

    .line 457
    .line 458
    const/high16 v2, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v7, -0x3f600000    # -5.0f

    .line 464
    .line 465
    const/high16 v8, -0x3f600000    # -5.0f

    .line 466
    .line 467
    const v3, -0x3fcf5c29    # -2.76f

    .line 468
    .line 469
    .line 470
    const/high16 v5, -0x3f600000    # -5.0f

    .line 471
    .line 472
    const v6, -0x3ff0a3d7    # -2.24f

    .line 473
    .line 474
    .line 475
    move-object v2, v0

    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x400f5c29    # 2.24f

    .line 480
    .line 481
    .line 482
    const/high16 v2, -0x3f600000    # -5.0f

    .line 483
    .line 484
    const/high16 v3, 0x40a00000    # 5.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x3ff0a3d7    # -2.24f

    .line 495
    .line 496
    .line 497
    const/high16 v2, -0x3f600000    # -5.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x417c0000    # 15.75f

    .line 506
    .line 507
    const/high16 v2, 0x40800000    # 4.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x40c00000    # -0.75f

    .line 513
    .line 514
    const/high16 v8, 0x3f400000    # 0.75f

    .line 515
    .line 516
    const v3, -0x412e147b    # -0.41f

    .line 517
    .line 518
    .line 519
    const/high16 v5, -0x40c00000    # -0.75f

    .line 520
    .line 521
    const v6, 0x3eae147b    # 0.34f

    .line 522
    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x406b851f    # 3.68f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v7, 0x3efae148    # 0.49f

    .line 535
    .line 536
    .line 537
    const v8, 0x3f5c28f6    # 0.86f

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const v4, 0x3eb33333    # 0.35f

    .line 542
    .line 543
    .line 544
    const v5, 0x3e428f5c    # 0.19f

    .line 545
    .line 546
    .line 547
    const v6, 0x3f2e147b    # 0.68f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x402147ae    # 2.52f

    .line 554
    .line 555
    .line 556
    const v2, 0x3fc147ae    # 1.51f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x3f7ae148    # 0.98f

    .line 563
    .line 564
    .line 565
    const v8, -0x418a3d71    # -0.24f

    .line 566
    .line 567
    .line 568
    const v3, 0x3eae147b    # 0.34f

    .line 569
    .line 570
    .line 571
    const v4, 0x3e4ccccd    # 0.2f

    .line 572
    .line 573
    .line 574
    const v5, 0x3f47ae14    # 0.78f

    .line 575
    .line 576
    .line 577
    const v6, 0x3db851ec    # 0.09f

    .line 578
    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v7, -0x41800000    # -0.25f

    .line 585
    .line 586
    const v8, -0x40828f5c    # -0.99f

    .line 587
    .line 588
    .line 589
    const v3, 0x3e570a3d    # 0.21f

    .line 590
    .line 591
    .line 592
    const v4, -0x4151eb85    # -0.34f

    .line 593
    .line 594
    .line 595
    const v5, 0x3dcccccd    # 0.1f

    .line 596
    .line 597
    .line 598
    const v6, -0x40b5c28f    # -0.79f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41840000    # 16.5f

    .line 605
    .line 606
    const/high16 v2, 0x41040000    # 8.25f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v7, -0x40c00000    # -0.75f

    .line 617
    .line 618
    const/high16 v8, -0x40c00000    # -0.75f

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const v4, -0x412e147b    # -0.41f

    .line 622
    .line 623
    .line 624
    const v5, -0x4151eb85    # -0.34f

    .line 625
    .line 626
    .line 627
    const/high16 v6, -0x40c00000    # -0.75f

    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v28, 0x3800

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v18, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/rounded/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method
