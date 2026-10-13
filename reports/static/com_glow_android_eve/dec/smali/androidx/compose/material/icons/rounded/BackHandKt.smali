.class public final Landroidx/compose/material/icons/rounded/BackHandKt;
.super Ljava/lang/Object;
.source "BackHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BackHand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBackHand",
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
.field private static _backHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBackHand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BackHand"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const/high16 v8, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x408d70a4    # 4.42f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f9ae148    # -3.58f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x3f133333    # -7.4f

    .line 94
    .line 95
    .line 96
    const v8, -0x3f5f5c29    # -5.02f

    .line 97
    .line 98
    .line 99
    const v3, -0x3faf5c29    # -3.26f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x3f39eb85    # -6.19f

    .line 104
    .line 105
    .line 106
    const v6, -0x400147ae    # -1.99f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x3fbe147b    # -3.03f

    .line 113
    .line 114
    .line 115
    const v2, -0x3f0c7ae1    # -7.61f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x4073d70a    # 3.81f

    .line 122
    .line 123
    .line 124
    const v8, 0x4120cccd    # 10.05f

    .line 125
    .line 126
    .line 127
    const v3, 0x4010a3d7    # 2.26f

    .line 128
    .line 129
    .line 130
    const v4, 0x412947ae    # 10.58f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40400000    # 3.0f

    .line 134
    .line 135
    const v6, 0x411ca3d7    # 9.79f

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    const v2, 0x3e851eb8    # 0.26f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v7, 0x3f9eb852    # 1.24f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f947ae1    # 1.16f

    .line 155
    .line 156
    .line 157
    const v3, 0x3f0f5c29    # 0.56f

    .line 158
    .line 159
    .line 160
    const v4, 0x3e3851ec    # 0.18f

    .line 161
    .line 162
    .line 163
    const v5, 0x3f828f5c    # 1.02f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f1c28f6    # 0.61f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3fa3d70a    # 1.28f

    .line 174
    .line 175
    .line 176
    const v2, 0x404d70a4    # 3.21f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, 0x40f28f5c    # 7.58f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41700000    # 15.0f

    .line 186
    .line 187
    const v3, 0x40e66666    # 7.2f

    .line 188
    .line 189
    .line 190
    const v4, 0x416e147b    # 14.88f

    .line 191
    .line 192
    .line 193
    const v5, 0x40ec28f6    # 7.38f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41700000    # 15.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40500000    # 3.25f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41140000    # 9.25f

    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v3, 0x41000000    # 8.0f

    .line 217
    .line 218
    const v4, 0x4023d70a    # 2.56f

    .line 219
    .line 220
    .line 221
    const v5, 0x4108f5c3    # 8.56f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3f0f5c29    # 0.56f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41040000    # 8.25f

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/high16 v8, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const v4, 0x3e8f5c29    # 0.28f

    .line 248
    .line 249
    .line 250
    const v5, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x3f000000    # 0.5f

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v8, -0x41000000    # -0.5f

    .line 264
    .line 265
    const v3, 0x3e8f5c29    # 0.28f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/high16 v5, 0x3f000000    # 0.5f

    .line 270
    .line 271
    const v6, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x414c0000    # 12.75f

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/high16 v3, 0x41380000    # 11.5f

    .line 286
    .line 287
    const v4, 0x3f0f5c29    # 0.56f

    .line 288
    .line 289
    .line 290
    const v5, 0x4140f5c3    # 12.06f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41600000    # 14.0f

    .line 298
    .line 299
    const v2, 0x3f0f5c29    # 0.56f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41380000    # 11.5f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/high16 v8, 0x3f000000    # 0.5f

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const v4, 0x3e8f5c29    # 0.28f

    .line 318
    .line 319
    .line 320
    const v5, 0x3e6147ae    # 0.22f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x3f000000    # 0.5f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x41000000    # -0.5f

    .line 334
    .line 335
    const v3, 0x3e8f5c29    # 0.28f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, 0x3f000000    # 0.5f

    .line 340
    .line 341
    const v6, -0x419eb852    # -0.22f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40300000    # 2.75f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 353
    .line 354
    const/high16 v8, -0x40600000    # -1.25f

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const v4, -0x40cf5c29    # -0.69f

    .line 358
    .line 359
    .line 360
    const v5, 0x3f0f5c29    # 0.56f

    .line 361
    .line 362
    .line 363
    const/high16 v6, -0x40600000    # -1.25f

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 369
    .line 370
    const v3, 0x3f30a3d7    # 0.69f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 375
    .line 376
    const v6, 0x3f0f5c29    # 0.56f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x410c0000    # 8.75f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x3f000000    # 0.5f

    .line 388
    .line 389
    const/high16 v8, 0x3f000000    # 0.5f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const v4, 0x3e8f5c29    # 0.28f

    .line 393
    .line 394
    .line 395
    const v5, 0x3e6147ae    # 0.22f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3f000000    # 0.5f

    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x41000000    # -0.5f

    .line 408
    .line 409
    const v3, 0x3e8f5c29    # 0.28f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, 0x3f000000    # 0.5f

    .line 414
    .line 415
    const v6, -0x419eb852    # -0.22f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40b80000    # 5.75f

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 427
    .line 428
    const/high16 v8, -0x40600000    # -1.25f

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const v4, -0x40cf5c29    # -0.69f

    .line 432
    .line 433
    .line 434
    const v5, 0x3f0f5c29    # 0.56f

    .line 435
    .line 436
    .line 437
    const/high16 v6, -0x40600000    # -1.25f

    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40a1eb85    # 5.06f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40b80000    # 5.75f

    .line 446
    .line 447
    const/high16 v3, 0x41a80000    # 21.0f

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v28, 0x3800

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v20, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/high16 v21, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v24, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const-string v16, ""

    .line 479
    .line 480
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/rounded/BackHandKt;->_backHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
