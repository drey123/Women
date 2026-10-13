.class public final Landroidx/compose/material/icons/rounded/DiningKt;
.super Ljava/lang/Object;
.source "Dining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDining",
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
.field private static _dining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Dining"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v4, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v7, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v4, 0x41b00000    # 22.0f

    .line 142
    .line 143
    const v5, 0x4039999a    # 2.9f

    .line 144
    .line 145
    .line 146
    const v6, 0x41a8cccd    # 21.1f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41300000    # 11.0f

    .line 158
    .line 159
    const v2, 0x4124cccd    # 10.3f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40400000    # -1.5f

    .line 166
    .line 167
    const v9, 0x3ff70a3d    # 1.93f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f6e147b    # 0.93f

    .line 172
    .line 173
    .line 174
    const v6, -0x40dc28f6    # -0.64f

    .line 175
    .line 176
    .line 177
    const v7, 0x3fdae148    # 1.71f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x40c0a3d7    # 6.02f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x410c0000    # 8.75f

    .line 190
    .line 191
    const/high16 v9, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v4, 0x41180000    # 9.5f

    .line 194
    .line 195
    const v5, 0x419547ae    # 18.66f

    .line 196
    .line 197
    .line 198
    const v6, 0x41128f5c    # 9.16f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41980000    # 19.0f

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v9, 0x41920000    # 18.25f

    .line 213
    .line 214
    const v4, 0x410570a4    # 8.34f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41980000    # 19.0f

    .line 218
    .line 219
    const/high16 v6, 0x41000000    # 8.0f

    .line 220
    .line 221
    const v7, 0x419547ae    # 18.66f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x3f3f5c29    # -6.02f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x40400000    # -1.5f

    .line 234
    .line 235
    const v9, -0x4008f5c3    # -1.93f

    .line 236
    .line 237
    .line 238
    const v4, -0x40a3d70a    # -0.86f

    .line 239
    .line 240
    .line 241
    const v5, -0x419eb852    # -0.22f

    .line 242
    .line 243
    .line 244
    const/high16 v6, -0x40400000    # -1.5f

    .line 245
    .line 246
    const/high16 v7, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40d00000    # 6.5f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v9, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v4, 0x40d00000    # 6.5f

    .line 261
    .line 262
    const v5, 0x40c70a3d    # 6.22f

    .line 263
    .line 264
    .line 265
    const v6, 0x40d70a3d    # 6.72f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3e6147ae    # 0.22f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41100000    # 9.0f

    .line 282
    .line 283
    const/high16 v2, 0x3f400000    # 0.75f

    .line 284
    .line 285
    const/high16 v3, 0x40d00000    # 6.5f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x3f000000    # 0.5f

    .line 291
    .line 292
    const/high16 v9, -0x41000000    # -0.5f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, -0x4170a3d7    # -0.28f

    .line 296
    .line 297
    .line 298
    const v6, 0x3e6147ae    # 0.22f

    .line 299
    .line 300
    .line 301
    const/high16 v7, -0x41000000    # -0.5f

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3e6147ae    # 0.22f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f000000    # 0.5f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41100000    # 9.0f

    .line 316
    .line 317
    const/high16 v2, 0x41200000    # 10.0f

    .line 318
    .line 319
    const/high16 v3, 0x40d00000    # 6.5f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41280000    # 10.5f

    .line 325
    .line 326
    const/high16 v9, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v4, 0x41200000    # 10.0f

    .line 329
    .line 330
    const v5, 0x40c70a3d    # 6.22f

    .line 331
    .line 332
    .line 333
    const v6, 0x4123ae14    # 10.23f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40c00000    # 6.0f

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41300000    # 11.0f

    .line 343
    .line 344
    const/high16 v9, 0x40d00000    # 6.5f

    .line 345
    .line 346
    const v4, 0x412c7ae1    # 10.78f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/high16 v6, 0x41300000    # 11.0f

    .line 352
    .line 353
    const v7, 0x40c70a3d    # 6.22f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x4124cccd    # 10.3f

    .line 360
    .line 361
    .line 362
    const v2, 0x417947ae    # 15.58f

    .line 363
    .line 364
    .line 365
    const v3, 0x414970a4    # 12.59f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x3cf5c28f    # 0.03f

    .line 372
    .line 373
    .line 374
    const v2, -0x425c28f6    # -0.08f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x40b428f6    # 5.63f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40c00000    # -0.75f

    .line 387
    .line 388
    const/high16 v9, 0x3f400000    # 0.75f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3ed1eb85    # 0.41f

    .line 392
    .line 393
    .line 394
    const v6, -0x4151eb85    # -0.34f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x3f400000    # 0.75f

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41600000    # 14.0f

    .line 408
    .line 409
    const/high16 v9, 0x41920000    # 18.25f

    .line 410
    .line 411
    const v4, 0x416570a4    # 14.34f

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x41980000    # 19.0f

    .line 415
    .line 416
    const/high16 v6, 0x41600000    # 14.0f

    .line 417
    .line 418
    const v7, 0x419547ae    # 18.66f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x3f4bd70a    # -5.63f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x42dc28f6    # -0.04f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, -0x402a3d71    # -1.67f

    .line 437
    .line 438
    .line 439
    const v9, -0x3fb47ae1    # -3.18f

    .line 440
    .line 441
    .line 442
    const v4, -0x4087ae14    # -0.97f

    .line 443
    .line 444
    .line 445
    const v5, -0x410f5c29    # -0.47f

    .line 446
    .line 447
    .line 448
    const v6, -0x402a3d71    # -1.67f

    .line 449
    .line 450
    .line 451
    const v7, -0x40266666    # -1.7f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x40200000    # 2.5f

    .line 458
    .line 459
    const v9, -0x3fa66666    # -3.4f

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, -0x400f5c29    # -1.88f

    .line 464
    .line 465
    .line 466
    const v6, 0x3f90a3d7    # 1.13f

    .line 467
    .line 468
    .line 469
    const v7, -0x3fa66666    # -3.4f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v9, 0x405a3d71    # 3.41f

    .line 476
    .line 477
    .line 478
    const v4, 0x3fb0a3d7    # 1.38f

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/high16 v6, 0x40200000    # 2.5f

    .line 483
    .line 484
    const v7, 0x3fc3d70a    # 1.53f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v8, 0x417947ae    # 15.58f

    .line 491
    .line 492
    .line 493
    const v9, 0x414970a4    # 12.59f

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x418a0000    # 17.25f

    .line 497
    .line 498
    const v5, 0x412e3d71    # 10.89f

    .line 499
    .line 500
    .line 501
    const v6, 0x41846666    # 16.55f

    .line 502
    .line 503
    .line 504
    const v7, 0x4141eb85    # 12.12f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v28, 0x3800

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/high16 v21, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v16, ""

    .line 538
    .line 539
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/DiningKt;->_dining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
