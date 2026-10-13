.class public final Landroidx/compose/material/icons/filled/ColorLensKt;
.super Ljava/lang/Object;
.source "ColorLens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_colorLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ColorLens",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getColorLens",
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
.field private static _colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getColorLens(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ColorLens"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v3, -0x3f60f5c3    # -4.97f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    const v6, 0x4080f5c3    # 4.03f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x4080f5c3    # 4.03f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const/high16 v8, -0x40400000    # -1.5f

    .line 104
    .line 105
    const v3, 0x3f547ae1    # 0.83f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    const v6, -0x40d47ae1    # -0.67f

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v8, -0x407eb852    # -1.01f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v5, -0x41e66666    # -0.15f

    .line 128
    .line 129
    .line 130
    const v6, -0x40c28f5c    # -0.74f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, -0x413d70a4    # -0.38f

    .line 137
    .line 138
    .line 139
    const v8, -0x40828f5c    # -0.99f

    .line 140
    .line 141
    .line 142
    const v3, -0x41947ae1    # -0.23f

    .line 143
    .line 144
    .line 145
    const v4, -0x417ae148    # -0.26f

    .line 146
    .line 147
    .line 148
    const v5, -0x413d70a4    # -0.38f

    .line 149
    .line 150
    .line 151
    const v6, -0x40e3d70a    # -0.61f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/high16 v8, -0x40400000    # -1.5f

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const v4, -0x40ab851f    # -0.83f

    .line 163
    .line 164
    .line 165
    const v5, 0x3f2b851f    # 0.67f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40400000    # -1.5f

    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v8, -0x3f600000    # -5.0f

    .line 181
    .line 182
    const v3, 0x4030a3d7    # 2.76f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/high16 v5, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const v6, -0x3ff0a3d7    # -2.24f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 195
    .line 196
    const/high16 v8, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, -0x3f728f5c    # -4.42f

    .line 200
    .line 201
    .line 202
    const v5, -0x3f7f0a3d    # -4.03f

    .line 203
    .line 204
    .line 205
    const/high16 v6, -0x3f000000    # -8.0f

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40d00000    # 6.5f

    .line 214
    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/high16 v8, -0x40400000    # -1.5f

    .line 223
    .line 224
    const v3, -0x40ab851f    # -0.83f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/high16 v5, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v6, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40b570a4    # 5.67f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40d00000    # 6.5f

    .line 241
    .line 242
    const/high16 v3, 0x41100000    # 9.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x411ab852    # 9.67f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41280000    # 10.5f

    .line 251
    .line 252
    const/high16 v3, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x40ea8f5c    # 7.33f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40d00000    # 6.5f

    .line 261
    .line 262
    const/high16 v3, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41180000    # 9.5f

    .line 271
    .line 272
    const/high16 v2, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v8, 0x40d00000    # 6.5f

    .line 280
    .line 281
    const v3, 0x410ab852    # 8.67f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v5, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v6, 0x40ea8f5c    # 7.33f

    .line 289
    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x410ab852    # 8.67f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41180000    # 9.5f

    .line 299
    .line 300
    const/high16 v3, 0x40a00000    # 5.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3f2b851f    # 0.67f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x412547ae    # 10.33f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41180000    # 9.5f

    .line 317
    .line 318
    const/high16 v3, 0x41000000    # 8.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41680000    # 14.5f

    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, -0x40400000    # -1.5f

    .line 334
    .line 335
    const/high16 v8, -0x40400000    # -1.5f

    .line 336
    .line 337
    const v3, -0x40ab851f    # -0.83f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/high16 v5, -0x40400000    # -1.5f

    .line 342
    .line 343
    const v6, -0x40d47ae1    # -0.67f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x415ab852    # 13.67f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41680000    # 14.5f

    .line 354
    .line 355
    const/high16 v3, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x3f2b851f    # 0.67f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x417547ae    # 15.33f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41680000    # 14.5f

    .line 372
    .line 373
    const/high16 v3, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x418c0000    # 17.5f

    .line 382
    .line 383
    const/high16 v2, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v3, -0x40ab851f    # -0.83f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x41855c29    # 16.67f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x418c0000    # 17.5f

    .line 399
    .line 400
    const/high16 v3, 0x41100000    # 9.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x3f2b851f    # 0.67f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x40d47ae1    # -0.67f

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x40400000    # -1.5f

    .line 417
    .line 418
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/16 v28, 0x3800

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/high16 v18, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v20, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/high16 v21, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v24, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const-string v16, ""

    .line 445
    .line 446
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Landroidx/compose/material/icons/filled/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
