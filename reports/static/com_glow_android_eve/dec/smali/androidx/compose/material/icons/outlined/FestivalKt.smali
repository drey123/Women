.class public final Landroidx/compose/material/icons/outlined/FestivalKt;
.super Ljava/lang/Object;
.source "Festival.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFestival",
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
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFestival(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Festival"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 79
    .line 80
    const/high16 v9, -0x3f200000    # -7.0f

    .line 81
    .line 82
    const/high16 v4, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f200000    # -7.0f

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v2, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v3, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x400f5c29    # 2.24f

    .line 109
    .line 110
    .line 111
    const v9, 0x4050a3d7    # 3.26f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, 0x3fbeb852    # 1.49f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f6e147b    # 0.93f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40300000    # 2.75f

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v4, 0x404ccccd    # 3.2f

    .line 132
    .line 133
    .line 134
    const v5, 0x4186147b    # 16.76f

    .line 135
    .line 136
    .line 137
    const v6, 0x403ae148    # 2.92f

    .line 138
    .line 139
    .line 140
    const v7, 0x419d851f    # 19.69f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, -0x406147ae    # -1.24f

    .line 152
    .line 153
    .line 154
    const v9, -0x3f0851ec    # -7.74f

    .line 155
    .line 156
    .line 157
    const v4, -0x40947ae1    # -0.92f

    .line 158
    .line 159
    .line 160
    const v5, -0x3fec28f6    # -2.31f

    .line 161
    .line 162
    .line 163
    const v6, -0x40666666    # -1.2f

    .line 164
    .line 165
    .line 166
    const v7, -0x3f5851ec    # -5.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41b80000    # 23.0f

    .line 173
    .line 174
    const/high16 v9, 0x41300000    # 11.0f

    .line 175
    .line 176
    const v4, 0x41b08f5c    # 22.07f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x415c0000    # 13.75f

    .line 180
    .line 181
    const/high16 v6, 0x41b80000    # 23.0f

    .line 182
    .line 183
    const v7, 0x4147d70a    # 12.49f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v2, 0x4096b852    # 4.71f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, 0x40c3851f    # 6.11f

    .line 201
    .line 202
    .line 203
    const v9, 0x408947ae    # 4.29f

    .line 204
    .line 205
    .line 206
    const v4, 0x3faa3d71    # 1.33f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f91eb85    # 1.14f

    .line 210
    .line 211
    .line 212
    const v6, 0x405f5c29    # 3.49f

    .line 213
    .line 214
    .line 215
    const v7, 0x4035c28f    # 2.84f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x40bc7ae1    # 5.89f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v9, 0x4096b852    # 4.71f

    .line 230
    .line 231
    .line 232
    const v4, 0x410828f6    # 8.51f

    .line 233
    .line 234
    .line 235
    const v5, 0x40f1999a    # 7.55f

    .line 236
    .line 237
    .line 238
    const v6, 0x412ab852    # 10.67f

    .line 239
    .line 240
    .line 241
    const v7, 0x40bb3333    # 5.85f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41500000    # 13.0f

    .line 248
    .line 249
    const/high16 v2, 0x41300000    # 11.0f

    .line 250
    .line 251
    const/high16 v3, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40400000    # -1.5f

    .line 257
    .line 258
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f547ae1    # 0.83f

    .line 262
    .line 263
    .line 264
    const v6, -0x40d47ae1    # -0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x413d47ae    # 11.83f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41500000    # 13.0f

    .line 277
    .line 278
    const/high16 v3, 0x41300000    # 11.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41180000    # 9.5f

    .line 287
    .line 288
    const/high16 v2, 0x41480000    # 12.5f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/high16 v9, 0x41300000    # 11.0f

    .line 296
    .line 297
    const v4, 0x410ab852    # 8.67f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x41480000    # 12.5f

    .line 301
    .line 302
    const/high16 v6, 0x41000000    # 8.0f

    .line 303
    .line 304
    const v7, 0x413d47ae    # 11.83f

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41180000    # 9.5f

    .line 317
    .line 318
    const/high16 v9, 0x41480000    # 12.5f

    .line 319
    .line 320
    const/high16 v4, 0x41300000    # 11.0f

    .line 321
    .line 322
    const v5, 0x413d47ae    # 11.83f

    .line 323
    .line 324
    .line 325
    const v6, 0x412547ae    # 10.33f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41480000    # 12.5f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v2, 0x41300000    # 11.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x40400000    # -1.5f

    .line 344
    .line 345
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, 0x3f547ae1    # 0.83f

    .line 349
    .line 350
    .line 351
    const v6, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x413d47ae    # 11.83f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v3, 0x41300000    # 11.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const v2, 0x40951eb8    # 4.66f

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x41a00000    # 20.0f

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 377
    .line 378
    .line 379
    const v8, 0x3f11eb85    # 0.57f

    .line 380
    .line 381
    .line 382
    const v9, -0x3f4d70a4    # -5.58f

    .line 383
    .line 384
    .line 385
    const v4, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    const v5, -0x4011eb85    # -1.86f

    .line 389
    .line 390
    .line 391
    const v6, 0x3f0a3d71    # 0.54f

    .line 392
    .line 393
    .line 394
    const v7, -0x3f8b851f    # -3.82f

    .line 395
    .line 396
    .line 397
    move-object v3, v0

    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x3fe147ae    # 1.76f

    .line 402
    .line 403
    .line 404
    const v9, -0x40851eb8    # -0.98f

    .line 405
    .line 406
    .line 407
    const v4, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const v5, -0x41e66666    # -0.15f

    .line 411
    .line 412
    .line 413
    const v6, 0x3fa51eb8    # 1.29f

    .line 414
    .line 415
    .line 416
    const v7, -0x41051eb8    # -0.49f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v8, 0x3f59999a    # 0.85f

    .line 423
    .line 424
    .line 425
    const v9, 0x3f1eb852    # 0.62f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x3e800000    # 0.25f

    .line 429
    .line 430
    const/high16 v5, 0x3e800000    # 0.25f

    .line 431
    .line 432
    const v6, 0x3f0a3d71    # 0.54f

    .line 433
    .line 434
    .line 435
    const v7, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, -0x40fae148    # -0.52f

    .line 442
    .line 443
    .line 444
    const v9, 0x40bdc28f    # 5.93f

    .line 445
    .line 446
    .line 447
    const v4, -0x42333333    # -0.1f

    .line 448
    .line 449
    .line 450
    const v5, 0x3fef5c29    # 1.87f

    .line 451
    .line 452
    .line 453
    const v6, -0x417ae148    # -0.26f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x40951eb8    # 4.66f

    .line 462
    .line 463
    .line 464
    const v2, 0x4115999a    # 9.35f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 470
    .line 471
    .line 472
    const v8, 0x3ef5c28f    # 0.48f

    .line 473
    .line 474
    .line 475
    const v9, -0x3f4f0a3d    # -5.53f

    .line 476
    .line 477
    .line 478
    const v4, 0x3e75c28f    # 0.24f

    .line 479
    .line 480
    .line 481
    const v5, -0x4015c28f    # -1.83f

    .line 482
    .line 483
    .line 484
    const v6, 0x3ec7ae14    # 0.39f

    .line 485
    .line 486
    .line 487
    const v7, -0x3f8e147b    # -3.78f

    .line 488
    .line 489
    .line 490
    move-object v3, v0

    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v8, 0x400ae148    # 2.17f

    .line 495
    .line 496
    .line 497
    const v9, -0x407d70a4    # -1.02f

    .line 498
    .line 499
    .line 500
    const v4, 0x3f570a3d    # 0.84f

    .line 501
    .line 502
    .line 503
    const v5, -0x425c28f6    # -0.08f

    .line 504
    .line 505
    .line 506
    const v6, 0x3fce147b    # 1.61f

    .line 507
    .line 508
    .line 509
    const v7, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, 0x3f828f5c    # 1.02f

    .line 516
    .line 517
    .line 518
    const v4, 0x3f0f5c29    # 0.56f

    .line 519
    .line 520
    .line 521
    const v5, 0x3f11eb85    # 0.57f

    .line 522
    .line 523
    .line 524
    const v6, 0x3fa8f5c3    # 1.32f

    .line 525
    .line 526
    .line 527
    const v7, 0x3f70a3d7    # 0.94f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v8, 0x3ef5c28f    # 0.48f

    .line 534
    .line 535
    .line 536
    const v9, 0x40b0f5c3    # 5.53f

    .line 537
    .line 538
    .line 539
    const v4, 0x3dcccccd    # 0.1f

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 543
    .line 544
    const v6, 0x3e75c28f    # 0.24f

    .line 545
    .line 546
    .line 547
    const v7, 0x406ccccd    # 3.7f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x4115999a    # 9.35f

    .line 554
    .line 555
    .line 556
    const v2, 0x41855c29    # 16.67f

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x41a00000    # 20.0f

    .line 560
    .line 561
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 562
    .line 563
    .line 564
    const v8, -0x40fae148    # -0.52f

    .line 565
    .line 566
    .line 567
    const v9, -0x3f423d71    # -5.93f

    .line 568
    .line 569
    .line 570
    const v4, -0x4175c28f    # -0.27f

    .line 571
    .line 572
    .line 573
    const v5, -0x4007ae14    # -1.94f

    .line 574
    .line 575
    .line 576
    const v6, -0x4123d70a    # -0.43f

    .line 577
    .line 578
    .line 579
    const v7, -0x3f7dc28f    # -4.07f

    .line 580
    .line 581
    .line 582
    move-object v3, v0

    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v8, 0x3f59999a    # 0.85f

    .line 587
    .line 588
    .line 589
    const v9, -0x40e147ae    # -0.62f

    .line 590
    .line 591
    .line 592
    const v4, 0x3e9eb852    # 0.31f

    .line 593
    .line 594
    .line 595
    const v5, -0x41d1eb85    # -0.17f

    .line 596
    .line 597
    .line 598
    const v6, 0x3f1c28f6    # 0.61f

    .line 599
    .line 600
    .line 601
    const v7, -0x41428f5c    # -0.37f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v8, 0x3fe147ae    # 1.76f

    .line 608
    .line 609
    .line 610
    const v9, 0x3f7ae148    # 0.98f

    .line 611
    .line 612
    .line 613
    const v4, 0x3ef0a3d7    # 0.47f

    .line 614
    .line 615
    .line 616
    const v5, 0x3ef5c28f    # 0.48f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f8a3d71    # 1.08f

    .line 620
    .line 621
    .line 622
    const v7, 0x3f547ae1    # 0.83f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v8, 0x3f11eb85    # 0.57f

    .line 629
    .line 630
    .line 631
    const v9, 0x40b28f5c    # 5.58f

    .line 632
    .line 633
    .line 634
    const v4, 0x3cf5c28f    # 0.03f

    .line 635
    .line 636
    .line 637
    const v5, 0x3fe147ae    # 1.76f

    .line 638
    .line 639
    .line 640
    const v6, 0x3e3851ec    # 0.18f

    .line 641
    .line 642
    .line 643
    const v7, 0x406e147b    # 3.72f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x41855c29    # 16.67f

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x419c0000    # 19.5f

    .line 653
    .line 654
    const/high16 v3, 0x41480000    # 12.5f

    .line 655
    .line 656
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 657
    .line 658
    .line 659
    const/high16 v8, -0x40400000    # -1.5f

    .line 660
    .line 661
    const/high16 v9, -0x40400000    # -1.5f

    .line 662
    .line 663
    const v4, -0x40ab851f    # -0.83f

    .line 664
    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    const/high16 v6, -0x40400000    # -1.5f

    .line 668
    .line 669
    const v7, -0x40d47ae1    # -0.67f

    .line 670
    .line 671
    .line 672
    move-object v3, v0

    .line 673
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x40400000    # 3.0f

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v8, 0x419c0000    # 19.5f

    .line 682
    .line 683
    const/high16 v9, 0x41480000    # 12.5f

    .line 684
    .line 685
    const/high16 v4, 0x41a80000    # 21.0f

    .line 686
    .line 687
    const v5, 0x413d47ae    # 11.83f

    .line 688
    .line 689
    .line 690
    const v6, 0x41a2a3d7    # 20.33f

    .line 691
    .line 692
    .line 693
    const/high16 v7, 0x41480000    # 12.5f

    .line 694
    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const/16 v28, 0x3800

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/high16 v18, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v20, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/high16 v21, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v24, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const-string v16, ""

    .line 726
    .line 727
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Landroidx/compose/material/icons/outlined/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
