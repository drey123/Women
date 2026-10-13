.class public final Landroidx/compose/material/icons/filled/SportsEsportsKt;
.super Ljava/lang/Object;
.source "SportsEsports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsEsports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsEsports",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSportsEsports",
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
.field private static _sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsEsports(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SportsEsports"

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
    const v0, 0x41aca3d7    # 21.58f

    .line 69
    .line 70
    .line 71
    const v1, 0x4180b852    # 16.09f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f0ae148    # -7.66f

    .line 75
    .line 76
    .line 77
    const v3, -0x40747ae1    # -1.09f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x41843d71    # 16.53f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const v5, 0x41a1ae14    # 20.21f

    .line 90
    .line 91
    .line 92
    const v6, 0x40ceb852    # 6.46f

    .line 93
    .line 94
    .line 95
    const v7, 0x419428f6    # 18.52f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40a00000    # 5.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x40ef0a3d    # 7.47f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x4060a3d7    # 3.51f

    .line 111
    .line 112
    .line 113
    const v10, 0x4106e148    # 8.43f

    .line 114
    .line 115
    .line 116
    const v5, 0x40af5c29    # 5.48f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v7, 0x40728f5c    # 3.79f

    .line 122
    .line 123
    .line 124
    const v8, 0x40ceb852    # 6.46f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40f51eb8    # 7.66f

    .line 131
    .line 132
    .line 133
    const v2, -0x40747ae1    # -1.09f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, 0x409e147b    # 4.94f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x41980000    # 19.0f

    .line 143
    .line 144
    const v5, 0x400ccccd    # 2.2f

    .line 145
    .line 146
    .line 147
    const v6, 0x418d0a3d    # 17.63f

    .line 148
    .line 149
    .line 150
    const v7, 0x4058f5c3    # 3.39f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v9, 0x3fe66666    # 1.8f

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40c00000    # -0.75f

    .line 166
    .line 167
    const v5, 0x3f2e147b    # 0.68f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3fa8f5c3    # 1.32f

    .line 172
    .line 173
    .line 174
    const v8, -0x4175c28f    # -0.27f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    .line 182
    const/high16 v2, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40100000    # 2.25f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3f400000    # 0.75f

    .line 198
    .line 199
    const v5, 0x3ef5c28f    # 0.48f

    .line 200
    .line 201
    .line 202
    const v6, 0x3ef5c28f    # 0.48f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f90a3d7    # 1.13f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f400000    # 0.75f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v9, 0x41aca3d7    # 21.58f

    .line 218
    .line 219
    .line 220
    const v10, 0x4180b852    # 16.09f

    .line 221
    .line 222
    .line 223
    const v5, 0x41a4e148    # 20.61f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x41980000    # 19.0f

    .line 227
    .line 228
    const v7, 0x41ae6666    # 21.8f

    .line 229
    .line 230
    .line 231
    const v8, 0x418d0a3d    # 17.63f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41300000    # 11.0f

    .line 238
    .line 239
    const/high16 v3, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/high16 v2, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v3, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v4, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v2, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v3, 0x41700000    # 15.0f

    .line 269
    .line 270
    const/high16 v4, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v10, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v5, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/high16 v7, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v8, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    move-object v4, v0

    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41700000    # 15.0f

    .line 315
    .line 316
    const/high16 v10, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v5, 0x41800000    # 16.0f

    .line 319
    .line 320
    const v6, 0x4118cccd    # 9.55f

    .line 321
    .line 322
    .line 323
    const v7, 0x4178cccd    # 15.55f

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41200000    # 10.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v2, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v10, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v5, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/high16 v7, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v8, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v7, 0x3ee66666    # 0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v8, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x41880000    # 17.0f

    .line 380
    .line 381
    const/high16 v10, 0x41500000    # 13.0f

    .line 382
    .line 383
    const/high16 v5, 0x41900000    # 18.0f

    .line 384
    .line 385
    const v6, 0x4148cccd    # 12.55f

    .line 386
    .line 387
    .line 388
    const v7, 0x418c6666    # 17.55f

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x41500000    # 13.0f

    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v28, 0x3800

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/high16 v18, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/high16 v21, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v24, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const-string v16, ""

    .line 424
    .line 425
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Landroidx/compose/material/icons/filled/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method
