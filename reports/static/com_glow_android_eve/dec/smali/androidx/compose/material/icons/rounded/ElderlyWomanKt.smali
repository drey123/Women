.class public final Landroidx/compose/material/icons/rounded/ElderlyWomanKt;
.super Ljava/lang/Object;
.source "ElderlyWoman.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderlyWoman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElderlyWoman",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElderlyWoman",
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
.field private static _elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElderlyWoman(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.ElderlyWoman"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x419428f6    # 18.52f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3f99999a    # -3.6f

    .line 80
    .line 81
    .line 82
    const v11, -0x3ff28f5c    # -2.21f

    .line 83
    .line 84
    .line 85
    const v6, -0x40370a3d    # -1.57f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x3fc3d70a    # -2.94f

    .line 90
    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x40b5c28f    # -0.79f

    .line 100
    .line 101
    .line 102
    const v5, -0x402a3d71    # -1.67f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v10, 0x414570a4    # 12.34f

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const v6, 0x4161eb85    # 14.12f

    .line 118
    .line 119
    .line 120
    const v7, 0x40e33333    # 7.1f

    .line 121
    .line 122
    .line 123
    const v8, 0x415a147b    # 13.63f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/high16 v11, 0x41980000    # 19.0f

    .line 138
    .line 139
    const v6, 0x410b851f    # 8.72f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v8, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const v9, 0x4185851f    # 16.69f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v5, 0x41a80000    # 21.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v10, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    const v11, 0x3fb33333    # 1.4f

    .line 168
    .line 169
    .line 170
    const v6, -0x41570a3d    # -0.33f

    .line 171
    .line 172
    .line 173
    const v7, 0x3ee147ae    # 0.44f

    .line 174
    .line 175
    .line 176
    const v8, -0x418a3d71    # -0.24f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f88f5c3    # 1.07f

    .line 180
    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v10, 0x3fb33333    # 1.4f

    .line 187
    .line 188
    .line 189
    const v11, -0x41b33333    # -0.2f

    .line 190
    .line 191
    .line 192
    const v6, 0x3ee147ae    # 0.44f

    .line 193
    .line 194
    .line 195
    const v7, 0x3ea8f5c3    # 0.33f

    .line 196
    .line 197
    .line 198
    const v8, 0x3f88f5c3    # 1.07f

    .line 199
    .line 200
    .line 201
    const v9, 0x3e75c28f    # 0.24f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41980000    # 19.0f

    .line 208
    .line 209
    const/high16 v5, 0x41300000    # 11.0f

    .line 210
    .line 211
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v7, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v11, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v8, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-object v5, v3

    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v9, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x3fd28f5c    # -2.71f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v10, -0x42333333    # -0.1f

    .line 260
    .line 261
    .line 262
    const v11, -0x40dc28f6    # -0.64f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, -0x419eb852    # -0.22f

    .line 267
    .line 268
    .line 269
    const v8, -0x42dc28f6    # -0.04f

    .line 270
    .line 271
    .line 272
    const v9, -0x4123d70a    # -0.43f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x3efae148    # 0.49f

    .line 284
    .line 285
    .line 286
    const v5, -0x3fd28f5c    # -2.71f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x4060a3d7    # 3.51f

    .line 293
    .line 294
    .line 295
    const v11, 0x402147ae    # 2.52f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f4f5c29    # 0.81f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f9d70a4    # 1.23f

    .line 302
    .line 303
    .line 304
    const v8, 0x40033333    # 2.05f

    .line 305
    .line 306
    .line 307
    const v9, 0x4008f5c3    # 2.14f

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41500000    # 13.0f

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const/high16 v11, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, 0x3e8f5c29    # 0.28f

    .line 325
    .line 326
    .line 327
    const v8, 0x3e6147ae    # 0.22f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x41547ae1    # 13.28f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41900000    # 18.0f

    .line 339
    .line 340
    const/high16 v6, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x41000000    # -0.5f

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v11, -0x41000000    # -0.5f

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const v7, -0x4170a3d7    # -0.28f

    .line 354
    .line 355
    .line 356
    const/high16 v9, -0x41000000    # -0.5f

    .line 357
    .line 358
    move-object v5, v3

    .line 359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x3f000000    # 0.5f

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v11, 0x3f000000    # 0.5f

    .line 376
    .line 377
    const v7, 0x3e8f5c29    # 0.28f

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x3f000000    # 0.5f

    .line 381
    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, -0x419eb852    # -0.22f

    .line 387
    .line 388
    .line 389
    const/high16 v5, -0x41000000    # -0.5f

    .line 390
    .line 391
    const/high16 v6, 0x3f000000    # 0.5f

    .line 392
    .line 393
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v10, 0x419428f6    # 18.52f

    .line 402
    .line 403
    .line 404
    const/high16 v11, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v6, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const v7, 0x413b5c29    # 11.71f

    .line 409
    .line 410
    .line 411
    const v8, 0x419b0a3d    # 19.38f

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x41300000    # 11.0f

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v28, 0x3800

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/high16 v18, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v20, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/high16 v21, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v24, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const-string v16, ""

    .line 448
    .line 449
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 453
    .line 454
    .line 455
    move-result v32

    .line 456
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 457
    .line 458
    move-object/from16 v34, v3

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 469
    .line 470
    .line 471
    move-result v39

    .line 472
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 473
    .line 474
    .line 475
    move-result v40

    .line 476
    const v0, 0x4139999a    # 11.6f

    .line 477
    .line 478
    .line 479
    const v1, 0x403a3d71    # 2.91f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const v7, -0x42333333    # -0.1f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f170a3d    # 0.59f

    .line 490
    .line 491
    .line 492
    const v3, -0x428a3d71    # -0.06f

    .line 493
    .line 494
    .line 495
    const v4, 0x3e428f5c    # 0.19f

    .line 496
    .line 497
    .line 498
    const v5, -0x42333333    # -0.1f

    .line 499
    .line 500
    .line 501
    const v6, 0x3ec28f5c    # 0.38f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/high16 v8, 0x40000000    # 2.0f

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const v4, 0x3f8ccccd    # 1.1f

    .line 514
    .line 515
    .line 516
    const v5, 0x3f666666    # 0.9f

    .line 517
    .line 518
    .line 519
    const/high16 v6, 0x40000000    # 2.0f

    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x4099999a    # -0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v2, -0x40000000    # -2.0f

    .line 528
    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v7, -0x40000000    # -2.0f

    .line 535
    .line 536
    const/high16 v8, -0x40000000    # -2.0f

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const v4, -0x40733333    # -1.1f

    .line 540
    .line 541
    .line 542
    const v5, -0x4099999a    # -0.9f

    .line 543
    .line 544
    .line 545
    const/high16 v6, -0x40000000    # -2.0f

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, -0x40e8f5c3    # -0.59f

    .line 552
    .line 553
    .line 554
    const v8, 0x3dcccccd    # 0.1f

    .line 555
    .line 556
    .line 557
    const v3, -0x41a8f5c3    # -0.21f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const v5, -0x41333333    # -0.4f

    .line 562
    .line 563
    .line 564
    const v6, 0x3d23d70a    # 0.04f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x41400000    # 12.0f

    .line 571
    .line 572
    const/high16 v8, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v3, 0x414c28f6    # 12.76f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 578
    .line 579
    const v5, 0x41468f5c    # 12.41f

    .line 580
    .line 581
    .line 582
    const/high16 v6, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v7, -0x40800000    # -1.0f

    .line 588
    .line 589
    const v3, -0x40f33333    # -0.55f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/high16 v5, -0x40800000    # -1.0f

    .line 594
    .line 595
    const v6, 0x3ee66666    # 0.45f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v7, 0x4139999a    # 11.6f

    .line 602
    .line 603
    .line 604
    const v8, 0x403a3d71    # 2.91f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41300000    # 11.0f

    .line 608
    .line 609
    const v4, 0x401a3d71    # 2.41f

    .line 610
    .line 611
    .line 612
    const/high16 v5, 0x41340000    # 11.25f

    .line 613
    .line 614
    const v6, 0x4030a3d7    # 2.76f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    const/16 v45, 0x3800

    .line 628
    .line 629
    const/16 v46, 0x0

    .line 630
    .line 631
    const/high16 v35, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v37, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v36, 0x0

    .line 636
    .line 637
    const/high16 v38, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v41, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const-string v33, ""

    .line 648
    .line 649
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Landroidx/compose/material/icons/rounded/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0
.end method
