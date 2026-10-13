.class public final Landroidx/compose/material/icons/filled/CommuteKt;
.super Ljava/lang/Object;
.source "Commute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_commute",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Commute",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCommute",
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
.field private static _commute:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCommute(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CommuteKt;->_commute:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Commute"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v5, 0x4055c28f    # 3.34f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, 0x40aae148    # 5.34f

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v10, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const v7, 0x3fab851f    # 1.34f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x3ffe147b    # -2.03f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41100000    # 9.0f

    .line 139
    .line 140
    const/high16 v2, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x3f600000    # -5.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41500000    # 13.0f

    .line 151
    .line 152
    const/high16 v2, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x40bf5c29    # 5.98f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v2, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41700000    # 15.0f

    .line 175
    .line 176
    const/high16 v2, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const v6, -0x402b851f    # -1.66f

    .line 186
    .line 187
    .line 188
    const v7, -0x40547ae1    # -1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41600000    # 14.0f

    .line 201
    .line 202
    const/high16 v2, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v5, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v8, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v2, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x41a48f5c    # 20.57f

    .line 246
    .line 247
    .line 248
    const v2, 0x411a8f5c    # 9.66f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v9, -0x4087ae14    # -0.97f

    .line 255
    .line 256
    .line 257
    const v10, -0x40d70a3d    # -0.66f

    .line 258
    .line 259
    .line 260
    const v5, -0x41f0a3d7    # -0.14f

    .line 261
    .line 262
    .line 263
    const v6, -0x41333333    # -0.4f

    .line 264
    .line 265
    .line 266
    const v7, -0x40fae148    # -0.52f

    .line 267
    .line 268
    .line 269
    const v8, -0x40d70a3d    # -0.66f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, -0x3f19eb85    # -7.19f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, -0x40851eb8    # -0.98f

    .line 282
    .line 283
    .line 284
    const v10, 0x3f28f5c3    # 0.66f

    .line 285
    .line 286
    .line 287
    const v5, -0x41147ae1    # -0.46f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const v7, -0x40ab851f    # -0.83f

    .line 292
    .line 293
    .line 294
    const v8, 0x3e851eb8    # 0.26f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x415c51ec    # 13.77f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x40b051ec    # 5.51f

    .line 309
    .line 310
    .line 311
    const v2, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, 0x3f30a3d7    # 0.69f

    .line 318
    .line 319
    .line 320
    const v10, 0x3f3851ec    # 0.72f

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const v6, 0x3ec28f5c    # 0.38f

    .line 325
    .line 326
    .line 327
    const v7, 0x3e9eb852    # 0.31f

    .line 328
    .line 329
    .line 330
    const v8, 0x3f3851ec    # 0.72f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3f1eb852    # 0.62f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x3f2e147b    # 0.68f

    .line 343
    .line 344
    .line 345
    const v10, -0x40bd70a4    # -0.76f

    .line 346
    .line 347
    .line 348
    const v5, 0x3ec28f5c    # 0.38f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, 0x3f2e147b    # 0.68f

    .line 353
    .line 354
    .line 355
    const v8, -0x413d70a4    # -0.38f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41900000    # 18.0f

    .line 362
    .line 363
    const/high16 v2, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v3, 0x41000000    # 8.0f

    .line 366
    .line 367
    const v4, 0x3f9eb852    # 1.24f

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const v9, 0x3f30a3d7    # 0.69f

    .line 374
    .line 375
    .line 376
    const v10, 0x3f428f5c    # 0.76f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, 0x3ec28f5c    # 0.38f

    .line 381
    .line 382
    .line 383
    const v7, 0x3e9eb852    # 0.31f

    .line 384
    .line 385
    .line 386
    const v8, 0x3f428f5c    # 0.76f

    .line 387
    .line 388
    .line 389
    move-object v4, v0

    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3f1c28f6    # 0.61f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, -0x40c7ae14    # -0.72f

    .line 400
    .line 401
    .line 402
    const v5, 0x3ec28f5c    # 0.38f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const v7, 0x3f30a3d7    # 0.69f

    .line 407
    .line 408
    .line 409
    const v8, -0x4151eb85    # -0.34f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x4050a3d7    # -1.37f

    .line 416
    .line 417
    .line 418
    const v2, 0x3c23d70a    # 0.01f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x3f7b851f    # -4.14f

    .line 425
    .line 426
    .line 427
    const v2, -0x4048f5c3    # -1.43f

    .line 428
    .line 429
    .line 430
    const v3, -0x3f7c7ae1    # -4.11f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const v1, 0x41468f5c    # 12.41f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41200000    # 10.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x40e6147b    # 7.19f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x40400000    # 3.0f

    .line 448
    .line 449
    const v3, 0x3f83d70a    # 1.03f

    .line 450
    .line 451
    .line 452
    const/high16 v4, -0x3eec0000    # -9.25f

    .line 453
    .line 454
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 458
    .line 459
    const v2, 0x3f83d70a    # 1.03f

    .line 460
    .line 461
    .line 462
    const/high16 v3, 0x41800000    # 16.0f

    .line 463
    .line 464
    const/high16 v4, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/high16 v10, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v5, -0x40f33333    # -0.55f

    .line 474
    .line 475
    .line 476
    const/high16 v7, -0x40800000    # -1.0f

    .line 477
    .line 478
    const v8, -0x4119999a    # -0.45f

    .line 479
    .line 480
    .line 481
    move-object v4, v0

    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v2, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x4119999a    # -0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v2, -0x40800000    # -1.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41a00000    # 20.0f

    .line 512
    .line 513
    const/high16 v2, 0x41800000    # 16.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v2, -0x40800000    # -1.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x4119999a    # -0.45f

    .line 535
    .line 536
    .line 537
    const/high16 v2, -0x40800000    # -1.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/16 v28, 0x3800

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/high16 v18, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v20, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/high16 v21, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v24, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const-string v16, ""

    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/filled/CommuteKt;->_commute:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
