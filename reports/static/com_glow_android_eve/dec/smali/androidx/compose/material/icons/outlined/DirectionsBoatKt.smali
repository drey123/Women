.class public final Landroidx/compose/material/icons/outlined/DirectionsBoatKt;
.super Ljava/lang/Object;
.source "DirectionsBoat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoat",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsBoat",
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
.field private static _directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBoat(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsBoat"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v2, 0x40e3851f    # 7.11f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x40ac28f6    # 5.38f

    .line 101
    .line 102
    .line 103
    const v2, 0x3fe28f5c    # 1.77f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x4018f5c3    # 2.39f

    .line 110
    .line 111
    .line 112
    const v2, 0x3f47ae14    # 0.78f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x4070a3d7    # -1.12f

    .line 119
    .line 120
    .line 121
    const v2, 0x407e147b    # 3.97f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v9, -0x406e147b    # -1.14f

    .line 128
    .line 129
    .line 130
    const v10, -0x408f5c29    # -0.94f

    .line 131
    .line 132
    .line 133
    const v5, -0x40f5c28f    # -0.54f

    .line 134
    .line 135
    .line 136
    const v6, -0x41666666    # -0.3f

    .line 137
    .line 138
    .line 139
    const v7, -0x408f5c29    # -0.94f

    .line 140
    .line 141
    .line 142
    const v8, -0x40ca3d71    # -0.71f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x415f5c29    # 13.96f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3fdc28f6    # 1.72f

    .line 158
    .line 159
    .line 160
    const v2, -0x403eb852    # -1.51f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, -0x3fe0a3d7    # -2.49f

    .line 167
    .line 168
    .line 169
    const v10, 0x3fa8f5c3    # 1.32f

    .line 170
    .line 171
    .line 172
    const v5, -0x4151eb85    # -0.34f

    .line 173
    .line 174
    .line 175
    const v6, 0x3ecccccd    # 0.4f

    .line 176
    .line 177
    .line 178
    const v7, -0x405c28f6    # -1.28f

    .line 179
    .line 180
    .line 181
    const v8, 0x3fa8f5c3    # 1.32f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x3fe0a3d7    # -2.49f

    .line 188
    .line 189
    .line 190
    const v2, -0x40570a3d    # -1.32f

    .line 191
    .line 192
    .line 193
    const v3, -0x3ff66666    # -2.15f

    .line 194
    .line 195
    .line 196
    const v4, -0x40947ae1    # -0.92f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41000000    # 8.0f

    .line 203
    .line 204
    const v2, 0x415f5c29    # 13.96f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3fdc28f6    # 1.72f

    .line 211
    .line 212
    .line 213
    const v2, -0x403eb852    # -1.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v9, -0x406e147b    # -1.14f

    .line 220
    .line 221
    .line 222
    const v10, 0x3f6e147b    # 0.93f

    .line 223
    .line 224
    .line 225
    const v5, -0x41b33333    # -0.2f

    .line 226
    .line 227
    .line 228
    const v6, 0x3e6b851f    # 0.23f

    .line 229
    .line 230
    .line 231
    const v7, -0x40e66666    # -0.6f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f2147ae    # 0.63f

    .line 235
    .line 236
    .line 237
    move-object v4, v0

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x406f5c29    # -1.13f

    .line 242
    .line 243
    .line 244
    const v2, -0x3f828f5c    # -3.96f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x4019999a    # 2.4f

    .line 251
    .line 252
    .line 253
    const v2, -0x40b5c28f    # -0.79f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4121c28f    # 10.11f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41700000    # 15.0f

    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40400000    # 3.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v2, 0x40c00000    # 6.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v10, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v5, -0x40733333    # -1.1f

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/high16 v7, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v8, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x4093d70a    # 4.62f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x405ae148    # -1.29f

    .line 314
    .line 315
    .line 316
    const v2, 0x3ed70a3d    # 0.42f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, -0x40e66666    # -0.6f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const v5, -0x417ae148    # -0.26f

    .line 328
    .line 329
    .line 330
    const v6, 0x3da3d70a    # 0.08f

    .line 331
    .line 332
    .line 333
    const v7, -0x410a3d71    # -0.48f

    .line 334
    .line 335
    .line 336
    const v8, 0x3e851eb8    # 0.26f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f051eb8    # 0.52f

    .line 343
    .line 344
    .line 345
    const v2, -0x428a3d71    # -0.06f

    .line 346
    .line 347
    .line 348
    const v3, 0x3f47ae14    # 0.78f

    .line 349
    .line 350
    .line 351
    const v4, -0x41e66666    # -0.15f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x407ccccd    # 3.95f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41980000    # 19.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41980000    # 19.0f

    .line 366
    .line 367
    const/high16 v2, 0x40800000    # 4.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v10, -0x40000000    # -2.0f

    .line 375
    .line 376
    const v5, 0x3fcccccd    # 1.6f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const v7, 0x404147ae    # 3.02f

    .line 381
    .line 382
    .line 383
    const v8, -0x409eb852    # -0.88f

    .line 384
    .line 385
    .line 386
    move-object v4, v0

    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x40000000    # 2.0f

    .line 391
    .line 392
    const v5, 0x3f7ae148    # 0.98f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f8f5c29    # 1.12f

    .line 396
    .line 397
    .line 398
    const v7, 0x4019999a    # 2.4f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x404147ae    # 3.02f

    .line 407
    .line 408
    .line 409
    const v2, -0x409eb852    # -0.88f

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x40800000    # 4.0f

    .line 413
    .line 414
    const/high16 v4, -0x40000000    # -2.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    move-object v4, v0

    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x3d4ccccd    # 0.05f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3ff1eb85    # 1.89f

    .line 430
    .line 431
    .line 432
    const v2, -0x3f2a3d71    # -6.68f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v9, -0x428a3d71    # -0.06f

    .line 439
    .line 440
    .line 441
    const v10, -0x40b851ec    # -0.78f

    .line 442
    .line 443
    .line 444
    const v5, 0x3da3d70a    # 0.08f

    .line 445
    .line 446
    .line 447
    const v6, -0x417ae148    # -0.26f

    .line 448
    .line 449
    .line 450
    const v7, 0x3d75c28f    # 0.06f

    .line 451
    .line 452
    .line 453
    const v8, -0x40f5c28f    # -0.54f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, -0x40e66666    # -0.6f

    .line 460
    .line 461
    .line 462
    const/high16 v2, -0x41000000    # -0.5f

    .line 463
    .line 464
    const v3, -0x4151eb85    # -0.34f

    .line 465
    .line 466
    .line 467
    const v4, -0x4128f5c3    # -0.42f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x4129eb85    # 10.62f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x41a00000    # 20.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41a00000    # 20.0f

    .line 482
    .line 483
    const/high16 v2, 0x40c00000    # 6.0f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v9, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v10, -0x40000000    # -2.0f

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const v6, -0x40733333    # -1.1f

    .line 494
    .line 495
    .line 496
    const v7, -0x4099999a    # -0.9f

    .line 497
    .line 498
    .line 499
    const/high16 v8, -0x40000000    # -2.0f

    .line 500
    .line 501
    move-object v4, v0

    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    const/high16 v2, 0x41700000    # 15.0f

    .line 508
    .line 509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 512
    .line 513
    .line 514
    const v1, 0x411f851f    # 9.97f

    .line 515
    .line 516
    .line 517
    const/high16 v2, 0x40c00000    # 6.0f

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40c00000    # 6.0f

    .line 523
    .line 524
    const/high16 v2, 0x41400000    # 12.0f

    .line 525
    .line 526
    const v3, 0x407e147b    # 3.97f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41000000    # 8.0f

    .line 533
    .line 534
    const v3, 0x411f851f    # 9.97f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 540
    .line 541
    .line 542
    const v1, 0x419d70a4    # 19.68f

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41800000    # 16.0f

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v9, -0x3f800000    # -4.0f

    .line 551
    .line 552
    const v10, 0x3fa3d70a    # 1.28f

    .line 553
    .line 554
    .line 555
    const v5, -0x4063d70a    # -1.22f

    .line 556
    .line 557
    .line 558
    const v6, 0x3f59999a    # 0.85f

    .line 559
    .line 560
    .line 561
    const v7, -0x3fd8f5c3    # -2.61f

    .line 562
    .line 563
    .line 564
    const v8, 0x3fa3d70a    # 1.28f

    .line 565
    .line 566
    .line 567
    move-object v4, v0

    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x3f800000    # -4.0f

    .line 572
    .line 573
    const v2, -0x405c28f6    # -1.28f

    .line 574
    .line 575
    .line 576
    const v3, -0x3fce147b    # -2.78f

    .line 577
    .line 578
    .line 579
    const v4, -0x4123d70a    # -0.43f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x40800000    # 4.0f

    .line 586
    .line 587
    const/high16 v10, 0x41a80000    # 21.0f

    .line 588
    .line 589
    const v5, 0x40d8f5c3    # 6.78f

    .line 590
    .line 591
    .line 592
    const v6, 0x41a43d71    # 20.53f

    .line 593
    .line 594
    .line 595
    const v7, 0x40ac7ae1    # 5.39f

    .line 596
    .line 597
    .line 598
    const/high16 v8, 0x41a80000    # 21.0f

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41a80000    # 21.0f

    .line 605
    .line 606
    const/high16 v2, 0x40000000    # 2.0f

    .line 607
    .line 608
    const/high16 v3, 0x40000000    # 2.0f

    .line 609
    .line 610
    const/high16 v4, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const v10, -0x40828f5c    # -0.99f

    .line 616
    .line 617
    .line 618
    const v5, 0x3fb0a3d7    # 1.38f

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const v7, 0x402f5c29    # 2.74f

    .line 623
    .line 624
    .line 625
    const v8, -0x414ccccd    # -0.35f

    .line 626
    .line 627
    .line 628
    move-object v4, v0

    .line 629
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v10, 0x3f7851ec    # 0.97f

    .line 633
    .line 634
    .line 635
    const v5, 0x3fa147ae    # 1.26f

    .line 636
    .line 637
    .line 638
    const v6, 0x3f23d70a    # 0.64f

    .line 639
    .line 640
    .line 641
    const v7, 0x402851ec    # 2.63f

    .line 642
    .line 643
    .line 644
    const v8, 0x3f7851ec    # 0.97f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, -0x415c28f6    # -0.32f

    .line 651
    .line 652
    .line 653
    const v2, -0x4087ae14    # -0.97f

    .line 654
    .line 655
    .line 656
    const/high16 v3, 0x40800000    # 4.0f

    .line 657
    .line 658
    const v4, 0x402f5c29    # 2.74f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v10, 0x3f7d70a4    # 0.99f

    .line 665
    .line 666
    .line 667
    const v6, 0x3f266666    # 0.65f

    .line 668
    .line 669
    .line 670
    const v7, 0x4027ae14    # 2.62f

    .line 671
    .line 672
    .line 673
    const v8, 0x3f7d70a4    # 0.99f

    .line 674
    .line 675
    .line 676
    move-object v4, v0

    .line 677
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x40000000    # 2.0f

    .line 681
    .line 682
    const/high16 v2, -0x40000000    # -2.0f

    .line 683
    .line 684
    const/high16 v3, -0x40000000    # -2.0f

    .line 685
    .line 686
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v9, -0x3f800000    # -4.0f

    .line 690
    .line 691
    const v10, -0x40570a3d    # -1.32f

    .line 692
    .line 693
    .line 694
    const v5, -0x404e147b    # -1.39f

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const v7, -0x3fce147b    # -2.78f

    .line 699
    .line 700
    .line 701
    const v8, -0x410f5c29    # -0.47f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/16 v28, 0x3800

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/high16 v18, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v20, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/high16 v21, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v24, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const-string v16, ""

    .line 735
    .line 736
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
