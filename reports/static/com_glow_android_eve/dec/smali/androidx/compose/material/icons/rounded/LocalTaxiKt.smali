.class public final Landroidx/compose/material/icons/rounded/LocalTaxiKt;
.super Ljava/lang/Object;
.source "LocalTaxi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localTaxi",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalTaxi",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalTaxi",
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
.field private static _localTaxi:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalTaxi(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalTaxiKt;->_localTaxi:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalTaxi"

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
    const v0, 0x41975c29    # 18.92f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c051ec    # 6.01f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x418c0000    # 17.5f

    .line 79
    .line 80
    const/high16 v8, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v3, 0x4195c28f    # 18.72f

    .line 83
    .line 84
    .line 85
    const v4, 0x40ad70a4    # 5.42f

    .line 86
    .line 87
    .line 88
    const v5, 0x419147ae    # 18.16f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v2, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v2, 0x41700000    # 15.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v8, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, -0x40f33333    # -0.55f

    .line 117
    .line 118
    .line 119
    const v5, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x40800000    # -1.0f

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x3f800000    # -4.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v3, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/high16 v5, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v6, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40d00000    # 6.5f

    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, -0x404a3d71    # -1.42f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f8147ae    # 1.01f

    .line 163
    .line 164
    .line 165
    const v3, -0x40d70a3d    # -0.66f

    .line 166
    .line 167
    .line 168
    const v5, -0x40651eb8    # -1.21f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ed70a3d    # 0.42f

    .line 172
    .line 173
    .line 174
    move-object v2, v0

    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x40b570a4    # 5.67f

    .line 179
    .line 180
    .line 181
    const v2, -0x4003d70a    # -1.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v7, -0x421eb852    # -0.11f

    .line 188
    .line 189
    .line 190
    const v8, 0x3f28f5c3    # 0.66f

    .line 191
    .line 192
    .line 193
    const v3, -0x4270a3d7    # -0.07f

    .line 194
    .line 195
    .line 196
    const v4, 0x3e570a3d    # 0.21f

    .line 197
    .line 198
    .line 199
    const v5, -0x421eb852    # -0.11f

    .line 200
    .line 201
    .line 202
    const v6, 0x3edc28f6    # 0.43f

    .line 203
    .line 204
    .line 205
    move-object v2, v0

    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x40e51eb8    # 7.16f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const v4, 0x3f547ae1    # 0.83f

    .line 221
    .line 222
    .line 223
    const v5, 0x3f2b851f    # 0.67f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x41a2a3d7    # 20.33f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x419c0000    # 19.5f

    .line 235
    .line 236
    const/high16 v3, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41980000    # 19.0f

    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v4, 0x3f000000    # 0.5f

    .line 248
    .line 249
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0x3f51eb85    # 0.82f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40400000    # -1.5f

    .line 261
    .line 262
    const v3, 0x3f51eb85    # 0.82f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    const v6, -0x40d47ae1    # -0.67f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x3f1ae148    # -7.16f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x421eb852    # -0.11f

    .line 281
    .line 282
    .line 283
    const v8, -0x40d70a3d    # -0.66f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, -0x419eb852    # -0.22f

    .line 288
    .line 289
    .line 290
    const v5, -0x42dc28f6    # -0.04f

    .line 291
    .line 292
    .line 293
    const v6, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x3f4a8f5c    # -5.67f

    .line 300
    .line 301
    .line 302
    const v2, -0x4003d70a    # -1.97f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/high16 v4, 0x40d00000    # 6.5f

    .line 308
    .line 309
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40400000    # -1.5f

    .line 313
    .line 314
    const/high16 v8, -0x40400000    # -1.5f

    .line 315
    .line 316
    const v3, -0x40ab851f    # -0.83f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, -0x40400000    # -1.5f

    .line 321
    .line 322
    const v6, -0x40d47ae1    # -0.67f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41500000    # 13.0f

    .line 330
    .line 331
    const v2, 0x40b570a4    # 5.67f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x40d00000    # 6.5f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x40ea8f5c    # 7.33f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x418c0000    # 17.5f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v3, -0x40ab851f    # -0.83f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x40400000    # -1.5f

    .line 371
    .line 372
    const v2, 0x3f2b851f    # 0.67f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x3f2b851f    # 0.67f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x40d47ae1    # -0.67f

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40400000    # -1.5f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v2, 0x40a00000    # 5.0f

    .line 399
    .line 400
    const/high16 v3, -0x3f700000    # -4.5f

    .line 401
    .line 402
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41980000    # 19.0f

    .line 411
    .line 412
    const/high16 v2, 0x41300000    # 11.0f

    .line 413
    .line 414
    const/high16 v3, 0x41300000    # 11.0f

    .line 415
    .line 416
    const/high16 v4, 0x40a00000    # 5.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalTaxiKt;->_localTaxi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
