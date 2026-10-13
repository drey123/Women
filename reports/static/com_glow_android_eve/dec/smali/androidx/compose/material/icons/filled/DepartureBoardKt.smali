.class public final Landroidx/compose/material/icons/filled/DepartureBoardKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDepartureBoard",
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
.field private static _departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDepartureBoard(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DepartureBoard"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f470a3d    # -5.78f

    .line 77
    .line 78
    .line 79
    const v8, 0x40433333    # 3.05f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fe66666    # -2.4f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3f6f5c29    # -4.52f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f9ae148    # 1.21f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x3ca3d70a    # 0.02f

    .line 97
    .line 98
    .line 99
    const v8, -0x430a3d71    # -0.03f

    .line 100
    .line 101
    .line 102
    const v3, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    const v4, -0x43dc28f6    # -0.01f

    .line 106
    .line 107
    .line 108
    const v5, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    const v6, -0x435c28f6    # -0.02f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v8, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v3, 0x411d70a4    # 9.84f

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v5, 0x4116b852    # 9.42f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v3, -0x3f728f5c    # -4.42f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/high16 v5, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v8, 0x400e147b    # 2.22f

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const v4, 0x3f6147ae    # 0.88f

    .line 159
    .line 160
    .line 161
    const v5, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v6, 0x3fd5c28f    # 1.67f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v2, 0x41b00000    # 22.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v4, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v5, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v3, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v2, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const v4, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v5, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v3, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v6, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x401c28f6    # -1.78f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v8, -0x3ff1eb85    # -2.22f

    .line 260
    .line 261
    .line 262
    const v3, 0x3f1c28f6    # 0.61f

    .line 263
    .line 264
    .line 265
    const v4, -0x40f33333    # -0.55f

    .line 266
    .line 267
    .line 268
    const v6, -0x40547ae1    # -1.34f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x3fbae148    # -3.08f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40c00000    # 6.0f

    .line 281
    .line 282
    const v8, -0x3f228f5c    # -6.92f

    .line 283
    .line 284
    .line 285
    const v3, 0x4058f5c3    # 3.39f

    .line 286
    .line 287
    .line 288
    const v4, -0x41051eb8    # -0.49f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const v6, -0x3fa70a3d    # -3.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x3f200000    # -7.0f

    .line 300
    .line 301
    const/high16 v8, -0x3f200000    # -7.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, -0x3f8851ec    # -3.87f

    .line 305
    .line 306
    .line 307
    const v5, -0x3fb7ae14    # -3.13f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x3f200000    # -7.0f

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40900000    # 4.5f

    .line 319
    .line 320
    const/high16 v2, 0x41980000    # 19.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x40400000    # -1.5f

    .line 326
    .line 327
    const/high16 v8, -0x40400000    # -1.5f

    .line 328
    .line 329
    const v3, -0x40ab851f    # -0.83f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/high16 v5, -0x40400000    # -1.5f

    .line 334
    .line 335
    const v6, -0x40d47ae1    # -0.67f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x406ae148    # 3.67f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40900000    # 4.5f

    .line 346
    .line 347
    const/high16 v3, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f2b851f    # 0.67f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x40aa8f5c    # 5.33f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40900000    # 4.5f

    .line 364
    .line 365
    const/high16 v3, 0x41980000    # 19.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v2, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v3, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v4, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v7, 0x40070a3d    # 2.11f

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x40a00000    # 5.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const v4, 0x3ffae148    # 1.96f

    .line 393
    .line 394
    .line 395
    const v5, 0x3f4f5c29    # 0.81f

    .line 396
    .line 397
    .line 398
    const v6, 0x406eb852    # 3.73f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v2, 0x40400000    # 3.0f

    .line 408
    .line 409
    const/high16 v3, 0x41580000    # 13.5f

    .line 410
    .line 411
    const/high16 v4, 0x41980000    # 19.0f

    .line 412
    .line 413
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x40400000    # -1.5f

    .line 417
    .line 418
    const/high16 v8, -0x40400000    # -1.5f

    .line 419
    .line 420
    const v3, -0x40ab851f    # -0.83f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, -0x40400000    # -1.5f

    .line 425
    .line 426
    const v6, -0x40d47ae1    # -0.67f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x40400000    # -1.5f

    .line 434
    .line 435
    const v2, 0x3f2b851f    # 0.67f

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 439
    .line 440
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3f2b851f    # 0.67f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x40d47ae1    # -0.67f

    .line 452
    .line 453
    .line 454
    const/high16 v2, -0x40400000    # -1.5f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41500000    # 13.0f

    .line 463
    .line 464
    const/high16 v2, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, -0x3f600000    # -5.0f

    .line 470
    .line 471
    const/high16 v8, -0x3f600000    # -5.0f

    .line 472
    .line 473
    const v3, -0x3fcf5c29    # -2.76f

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x3f600000    # -5.0f

    .line 477
    .line 478
    const v6, -0x3ff0a3d7    # -2.24f

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x400f5c29    # 2.24f

    .line 486
    .line 487
    .line 488
    const/high16 v2, -0x3f600000    # -5.0f

    .line 489
    .line 490
    const/high16 v3, 0x40a00000    # 5.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40a00000    # 5.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x3ff0a3d7    # -2.24f

    .line 501
    .line 502
    .line 503
    const/high16 v2, -0x3f600000    # -5.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41840000    # 16.5f

    .line 509
    .line 510
    const/high16 v2, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v3, 0x41700000    # 15.0f

    .line 513
    .line 514
    const/high16 v4, 0x40800000    # 4.0f

    .line 515
    .line 516
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40a00000    # 5.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x4067ae14    # 3.62f

    .line 525
    .line 526
    .line 527
    const v2, 0x400a3d71    # 2.16f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x3f400000    # 0.75f

    .line 534
    .line 535
    const v2, -0x40628f5c    # -1.23f

    .line 536
    .line 537
    .line 538
    const v3, -0x3fc851ec    # -2.87f

    .line 539
    .line 540
    .line 541
    const v4, -0x4028f5c3    # -1.68f

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v28, 0x3800

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/high16 v18, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v20, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/high16 v21, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v24, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const-string v16, ""

    .line 569
    .line 570
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Landroidx/compose/material/icons/filled/DepartureBoardKt;->_departureBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
