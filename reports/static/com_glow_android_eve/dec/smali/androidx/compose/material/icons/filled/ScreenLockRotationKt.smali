.class public final Landroidx/compose/material/icons/filled/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "ScreenLockRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockRotation",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getScreenLockRotation",
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
.field private static _screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenLockRotation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ScreenLockRotation"

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
    const/high16 v0, 0x41ba0000    # 23.25f

    .line 69
    .line 70
    const v1, 0x414c51ec    # 12.77f

    .line 71
    .line 72
    .line 73
    const v2, -0x3fdb851f    # -2.57f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const v2, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x400e147b    # 2.22f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40b51eb8    # 5.66f

    .line 96
    .line 97
    .line 98
    const v2, -0x3f4ae148    # -5.66f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x409051ec    # 4.51f

    .line 105
    .line 106
    .line 107
    const v2, 0x4102b852    # 8.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40b51eb8    # 5.66f

    .line 114
    .line 115
    .line 116
    const v2, -0x3f4ae148    # -5.66f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x40066666    # 2.1f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3fb47ae1    # 1.41f

    .line 129
    .line 130
    .line 131
    const v2, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x4133ae14    # 11.23f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f400000    # 0.75f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v8, -0x3ff851ec    # -2.12f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v4, -0x40e8f5c3    # -0.59f

    .line 150
    .line 151
    .line 152
    const v5, -0x40e8f5c3    # -0.59f

    .line 153
    .line 154
    .line 155
    const v6, -0x403ae148    # -1.54f

    .line 156
    .line 157
    .line 158
    const v7, -0x40e8f5c3    # -0.59f

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40300000    # 2.75f

    .line 166
    .line 167
    const v2, 0x40e3851f    # 7.11f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const v9, 0x4007ae14    # 2.12f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f170a3d    # 0.59f

    .line 178
    .line 179
    .line 180
    const v6, -0x40e8f5c3    # -0.59f

    .line 181
    .line 182
    .line 183
    const v7, 0x3fc51eb8    # 1.54f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x414051ec    # 12.02f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, 0x4007ae14    # 2.12f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, 0x3f170a3d    # 0.59f

    .line 200
    .line 201
    .line 202
    const v6, 0x3fc51eb8    # 1.54f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f170a3d    # 0.59f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40cb851f    # 6.36f

    .line 212
    .line 213
    .line 214
    const v2, -0x3f347ae1    # -6.36f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v9, -0x3ff851ec    # -2.12f

    .line 222
    .line 223
    .line 224
    const v5, -0x40e8f5c3    # -0.59f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f170a3d    # 0.59f

    .line 228
    .line 229
    .line 230
    const v7, -0x403ae148    # -1.54f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x4107851f    # 8.47f

    .line 240
    .line 241
    .line 242
    const v2, 0x41a3d70a    # 20.48f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40200000    # 2.5f

    .line 249
    .line 250
    const/high16 v9, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v4, 0x40a66666    # 5.2f

    .line 253
    .line 254
    .line 255
    const v5, 0x4197851f    # 18.94f

    .line 256
    .line 257
    .line 258
    const v6, 0x40370a3d    # 2.86f

    .line 259
    .line 260
    .line 261
    const v7, 0x417c28f6    # 15.76f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v2, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x413f3333    # 11.95f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41300000    # 11.0f

    .line 278
    .line 279
    const v4, 0x3f028f5c    # 0.51f

    .line 280
    .line 281
    .line 282
    const v5, 0x40c51eb8    # 6.16f

    .line 283
    .line 284
    .line 285
    const v6, 0x40b51eb8    # 5.66f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x3f28f5c3    # 0.66f

    .line 294
    .line 295
    .line 296
    const v2, -0x430a3d71    # -0.03f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x3f8c28f6    # -3.81f

    .line 303
    .line 304
    .line 305
    const v2, -0x3f8b851f    # -3.82f

    .line 306
    .line 307
    .line 308
    const v3, -0x4055c28f    # -1.33f

    .line 309
    .line 310
    .line 311
    const v4, 0x3faa3d71    # 1.33f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v2, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v9, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v4, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v7, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    move-object v3, v0

    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/high16 v2, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v6, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x41000000    # -0.5f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41940000    # 18.5f

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/high16 v4, 0x41a80000    # 21.0f

    .line 376
    .line 377
    const v5, 0x3f8f5c29    # 1.12f

    .line 378
    .line 379
    .line 380
    const v6, 0x419f0a3d    # 19.88f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x3f8f5c29    # 1.12f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40200000    # 2.5f

    .line 391
    .line 392
    const/high16 v3, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v2, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const v4, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v7, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    move-object v3, v0

    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const v5, 0x3f0ccccd    # 0.55f

    .line 430
    .line 431
    .line 432
    const v6, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x41866666    # 16.8f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x40200000    # 2.5f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, 0x3fd9999a    # 1.7f

    .line 452
    .line 453
    .line 454
    const v9, -0x40266666    # -1.7f

    .line 455
    .line 456
    .line 457
    const v5, -0x408f5c29    # -0.94f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f428f5c    # 0.76f

    .line 461
    .line 462
    .line 463
    const v7, -0x40266666    # -1.7f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3f428f5c    # 0.76f

    .line 470
    .line 471
    .line 472
    const v2, 0x3fd9999a    # 1.7f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x41a1999a    # 20.2f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v3, -0x3fa66666    # -3.4f

    .line 484
    .line 485
    .line 486
    const/high16 v4, -0x41000000    # -0.5f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const/16 v28, 0x3800

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/high16 v18, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v20, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/high16 v21, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v24, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const-string v16, ""

    .line 513
    .line 514
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/filled/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
