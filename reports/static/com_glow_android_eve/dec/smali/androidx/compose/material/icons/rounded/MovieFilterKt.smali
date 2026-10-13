.class public final Landroidx/compose/material/icons/rounded/MovieFilterKt;
.super Ljava/lang/Object;
.source "MovieFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_movieFilter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MovieFilter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMovieFilter",
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
.field private static _movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMovieFilter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MovieFilterKt;->_movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MovieFilter"

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
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x41900000    # 18.0f

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
    const v1, 0x40270a3d    # 2.61f

    .line 81
    .line 82
    .line 83
    const v2, 0x3fdeb852    # 1.74f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v9, -0x41a8f5c3    # -0.21f

    .line 90
    .line 91
    .line 92
    const v10, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v5, 0x3de147ae    # 0.11f

    .line 96
    .line 97
    .line 98
    const v6, 0x3e2e147b    # 0.17f

    .line 99
    .line 100
    .line 101
    const v7, -0x43dc28f6    # -0.01f

    .line 102
    .line 103
    .line 104
    const v8, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    move-object v4, v0

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v9, -0x40ab851f    # -0.83f

    .line 117
    .line 118
    .line 119
    const v10, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    const v5, -0x41570a3d    # -0.33f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x40d9999a    # -0.65f

    .line 127
    .line 128
    .line 129
    const v8, -0x41d1eb85    # -0.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41700000    # 15.0f

    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x40270a3d    # 2.61f

    .line 148
    .line 149
    .line 150
    const v2, 0x3fdeb852    # 1.74f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v9, -0x41a8f5c3    # -0.21f

    .line 157
    .line 158
    .line 159
    const v10, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v5, 0x3de147ae    # 0.11f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e2e147b    # 0.17f

    .line 166
    .line 167
    .line 168
    const v7, -0x43dc28f6    # -0.01f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v9, -0x40ab851f    # -0.83f

    .line 183
    .line 184
    .line 185
    const v10, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const v5, -0x41570a3d    # -0.33f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, -0x40d9999a    # -0.65f

    .line 193
    .line 194
    .line 195
    const v8, -0x41d1eb85    # -0.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v2, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x40270a3d    # 2.61f

    .line 214
    .line 215
    .line 216
    const v2, 0x3fdeb852    # 1.74f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, -0x41a8f5c3    # -0.21f

    .line 223
    .line 224
    .line 225
    const v10, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v5, 0x3de147ae    # 0.11f

    .line 229
    .line 230
    .line 231
    const v6, 0x3e2e147b    # 0.17f

    .line 232
    .line 233
    .line 234
    const v7, -0x43dc28f6    # -0.01f

    .line 235
    .line 236
    .line 237
    const v8, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v9, -0x40ab851f    # -0.83f

    .line 249
    .line 250
    .line 251
    const v10, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const v5, -0x41570a3d    # -0.33f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x40dc28f6    # -0.64f

    .line 259
    .line 260
    .line 261
    const v8, -0x41d1eb85    # -0.17f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v9, -0x400147ae    # -1.99f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v5, -0x40733333    # -1.1f

    .line 285
    .line 286
    .line 287
    const v7, -0x400147ae    # -1.99f

    .line 288
    .line 289
    .line 290
    const v8, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v2, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const v7, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41800000    # 16.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v5, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v8, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41b00000    # 22.0f

    .line 337
    .line 338
    const/high16 v2, 0x40900000    # 4.5f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v9, -0x41000000    # -0.5f

    .line 344
    .line 345
    const/high16 v10, -0x41000000    # -0.5f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x4170a3d7    # -0.28f

    .line 349
    .line 350
    .line 351
    const v7, -0x419eb852    # -0.22f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x41000000    # -0.5f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41340000    # 11.25f

    .line 360
    .line 361
    const/high16 v2, 0x41740000    # 15.25f

    .line 362
    .line 363
    const/high16 v3, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v4, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 371
    .line 372
    const/high16 v2, -0x40600000    # -1.25f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v2, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40300000    # 2.75f

    .line 385
    .line 386
    const/high16 v2, -0x40600000    # -1.25f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41200000    # 10.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 397
    .line 398
    const/high16 v2, 0x40300000    # 2.75f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41600000    # 14.0f

    .line 404
    .line 405
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 406
    .line 407
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 408
    .line 409
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4187851f    # 16.94f

    .line 413
    .line 414
    .line 415
    const v2, 0x413f0a3d    # 11.94f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41800000    # 16.0f

    .line 422
    .line 423
    const/high16 v2, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3ffc28f6    # -2.06f

    .line 429
    .line 430
    .line 431
    const v2, -0x408f5c29    # -0.94f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41500000    # 13.0f

    .line 438
    .line 439
    const/high16 v2, 0x41300000    # 11.0f

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x4003d70a    # 2.06f

    .line 445
    .line 446
    .line 447
    const v2, -0x408f5c29    # -0.94f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/high16 v2, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, 0x3f70a3d7    # 0.94f

    .line 461
    .line 462
    .line 463
    const v2, 0x4003d70a    # 2.06f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v2, 0x41300000    # 11.0f

    .line 472
    .line 473
    const v3, 0x3f70a3d7    # 0.94f

    .line 474
    .line 475
    .line 476
    const v4, -0x3ffc28f6    # -2.06f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    const/16 v28, 0x3800

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/high16 v18, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v20, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/high16 v21, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v24, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const-string v16, ""

    .line 504
    .line 505
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Landroidx/compose/material/icons/rounded/MovieFilterKt;->_movieFilter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0
.end method
