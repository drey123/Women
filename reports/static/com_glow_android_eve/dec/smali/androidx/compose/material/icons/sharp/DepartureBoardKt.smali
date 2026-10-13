.class public final Landroidx/compose/material/icons/sharp/DepartureBoardKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDepartureBoard",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getDepartureBoard(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DepartureBoard"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v4, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    .line 186
    const v4, -0x3fce147b    # -2.78f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x3ff1eb85    # -2.22f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f1c28f6    # 0.61f

    .line 196
    .line 197
    .line 198
    const v4, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v6, -0x40547ae1    # -1.34f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x3fbae148    # -3.08f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x40bd70a4    # 5.92f

    .line 217
    .line 218
    .line 219
    const v8, -0x3f00f5c3    # -7.97f

    .line 220
    .line 221
    .line 222
    const v3, 0x406e147b    # 3.72f

    .line 223
    .line 224
    .line 225
    const v4, -0x40f5c28f    # -0.54f

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x40d00000    # 6.5f

    .line 229
    .line 230
    const v6, -0x3f8147ae    # -3.98f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x3f4d70a4    # -5.58f

    .line 237
    .line 238
    .line 239
    const v8, -0x3f45c28f    # -5.82f

    .line 240
    .line 241
    .line 242
    const v3, -0x4128f5c3    # -0.42f

    .line 243
    .line 244
    .line 245
    const v4, -0x3fc66666    # -2.9f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fd33333    # -2.7f

    .line 249
    .line 250
    .line 251
    const v6, -0x3f56b852    # -5.29f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40900000    # 4.5f

    .line 261
    .line 262
    const/high16 v2, 0x41980000    # 19.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v7, -0x40400000    # -1.5f

    .line 268
    .line 269
    const/high16 v8, -0x40400000    # -1.5f

    .line 270
    .line 271
    const v3, -0x40ab851f    # -0.83f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, -0x40400000    # -1.5f

    .line 276
    .line 277
    const v6, -0x40d47ae1    # -0.67f

    .line 278
    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x406ae148    # 3.67f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/high16 v3, 0x40900000    # 4.5f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40aa8f5c    # 5.33f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x40900000    # 4.5f

    .line 306
    .line 307
    const/high16 v3, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v2, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v3, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x40070a3d    # 2.11f

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const v4, 0x3ffae148    # 1.96f

    .line 335
    .line 336
    .line 337
    const v5, 0x3f4f5c29    # 0.81f

    .line 338
    .line 339
    .line 340
    const v6, 0x406eb852    # 3.73f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41500000    # 13.0f

    .line 348
    .line 349
    const/high16 v2, 0x40400000    # 3.0f

    .line 350
    .line 351
    const/high16 v3, 0x41580000    # 13.5f

    .line 352
    .line 353
    const/high16 v4, 0x41980000    # 19.0f

    .line 354
    .line 355
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v7, -0x40400000    # -1.5f

    .line 359
    .line 360
    const/high16 v8, -0x40400000    # -1.5f

    .line 361
    .line 362
    const v3, -0x40ab851f    # -0.83f

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    const/high16 v5, -0x40400000    # -1.5f

    .line 367
    .line 368
    const v6, -0x40d47ae1    # -0.67f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x40400000    # -1.5f

    .line 376
    .line 377
    const v2, 0x3f2b851f    # 0.67f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3f2b851f    # 0.67f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, -0x40d47ae1    # -0.67f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x40400000    # -1.5f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41500000    # 13.0f

    .line 405
    .line 406
    const/high16 v2, 0x41800000    # 16.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x3f600000    # -5.0f

    .line 412
    .line 413
    const/high16 v8, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const v3, -0x3fcf5c29    # -2.76f

    .line 416
    .line 417
    .line 418
    const/high16 v5, -0x3f600000    # -5.0f

    .line 419
    .line 420
    const v6, -0x3ff0a3d7    # -2.24f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x400f5c29    # 2.24f

    .line 428
    .line 429
    .line 430
    const/high16 v2, -0x3f600000    # -5.0f

    .line 431
    .line 432
    const/high16 v3, 0x40a00000    # 5.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x3ff0a3d7    # -2.24f

    .line 443
    .line 444
    .line 445
    const/high16 v2, -0x3f600000    # -5.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41840000    # 16.5f

    .line 451
    .line 452
    const/high16 v2, 0x40800000    # 4.0f

    .line 453
    .line 454
    const/high16 v3, 0x41700000    # 15.0f

    .line 455
    .line 456
    const/high16 v4, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40a00000    # 5.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x4067ae14    # 3.62f

    .line 467
    .line 468
    .line 469
    const v2, 0x400a3d71    # 2.16f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x3f400000    # 0.75f

    .line 476
    .line 477
    const v2, -0x40628f5c    # -1.23f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, -0x3fc851ec    # -2.87f

    .line 484
    .line 485
    .line 486
    const v2, -0x4028f5c3    # -1.68f

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x41840000    # 16.5f

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/16 v28, 0x3800

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/high16 v21, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v24, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const-string v16, ""

    .line 516
    .line 517
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Landroidx/compose/material/icons/sharp/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
