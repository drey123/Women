.class public final Landroidx/compose/material/icons/sharp/FestivalKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFestival",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFestival(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Festival"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, -0x406147ae    # -1.24f

    .line 162
    .line 163
    .line 164
    const v9, -0x3f0851ec    # -7.74f

    .line 165
    .line 166
    .line 167
    const v4, -0x40947ae1    # -0.92f

    .line 168
    .line 169
    .line 170
    const v5, -0x3fec28f6    # -2.31f

    .line 171
    .line 172
    .line 173
    const v6, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    const v7, -0x3f5851ec    # -5.24f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41b80000    # 23.0f

    .line 183
    .line 184
    const/high16 v9, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v4, 0x41b08f5c    # 22.07f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x415c0000    # 13.75f

    .line 190
    .line 191
    const/high16 v6, 0x41b80000    # 23.0f

    .line 192
    .line 193
    const v7, 0x4147d70a    # 12.49f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v2, 0x4096b852    # 4.71f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v8, 0x40c3851f    # 6.11f

    .line 211
    .line 212
    .line 213
    const v9, 0x408947ae    # 4.29f

    .line 214
    .line 215
    .line 216
    const v4, 0x3faa3d71    # 1.33f

    .line 217
    .line 218
    .line 219
    const v5, 0x3f91eb85    # 1.14f

    .line 220
    .line 221
    .line 222
    const v6, 0x405f5c29    # 3.49f

    .line 223
    .line 224
    .line 225
    const v7, 0x4035c28f    # 2.84f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x40bc7ae1    # 5.89f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x41400000    # 12.0f

    .line 238
    .line 239
    const v9, 0x4096b852    # 4.71f

    .line 240
    .line 241
    .line 242
    const v4, 0x410828f6    # 8.51f

    .line 243
    .line 244
    .line 245
    const v5, 0x40f1999a    # 7.55f

    .line 246
    .line 247
    .line 248
    const v6, 0x412ab852    # 10.67f

    .line 249
    .line 250
    .line 251
    const v7, 0x40bb3333    # 5.85f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41500000    # 13.0f

    .line 258
    .line 259
    const/high16 v2, 0x41300000    # 11.0f

    .line 260
    .line 261
    const/high16 v3, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40400000    # -1.5f

    .line 267
    .line 268
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, 0x3f547ae1    # 0.83f

    .line 272
    .line 273
    .line 274
    const v6, -0x40d47ae1    # -0.67f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x413d47ae    # 11.83f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41500000    # 13.0f

    .line 287
    .line 288
    const/high16 v3, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41180000    # 9.5f

    .line 297
    .line 298
    const/high16 v2, 0x41480000    # 12.5f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41000000    # 8.0f

    .line 304
    .line 305
    const/high16 v9, 0x41300000    # 11.0f

    .line 306
    .line 307
    const v4, 0x410ab852    # 8.67f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41480000    # 12.5f

    .line 311
    .line 312
    const/high16 v6, 0x41000000    # 8.0f

    .line 313
    .line 314
    const v7, 0x413d47ae    # 11.83f

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41180000    # 9.5f

    .line 327
    .line 328
    const/high16 v9, 0x41480000    # 12.5f

    .line 329
    .line 330
    const/high16 v4, 0x41300000    # 11.0f

    .line 331
    .line 332
    const v5, 0x413d47ae    # 11.83f

    .line 333
    .line 334
    .line 335
    const v6, 0x412547ae    # 10.33f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41480000    # 12.5f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/high16 v2, 0x41300000    # 11.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, -0x40400000    # -1.5f

    .line 354
    .line 355
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x3f547ae1    # 0.83f

    .line 359
    .line 360
    .line 361
    const v6, -0x40d47ae1    # -0.67f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x413d47ae    # 11.83f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v3, 0x41300000    # 11.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40c00000    # 6.0f

    .line 380
    .line 381
    const v2, 0x40951eb8    # 4.66f

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41a00000    # 20.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x3f11eb85    # 0.57f

    .line 390
    .line 391
    .line 392
    const v9, -0x3f4d70a4    # -5.58f

    .line 393
    .line 394
    .line 395
    const v4, 0x3ec7ae14    # 0.39f

    .line 396
    .line 397
    .line 398
    const v5, -0x4011eb85    # -1.86f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f0a3d71    # 0.54f

    .line 402
    .line 403
    .line 404
    const v7, -0x3f8b851f    # -3.82f

    .line 405
    .line 406
    .line 407
    move-object v3, v0

    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v8, 0x3fe147ae    # 1.76f

    .line 412
    .line 413
    .line 414
    const v9, -0x40851eb8    # -0.98f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f2e147b    # 0.68f

    .line 418
    .line 419
    .line 420
    const v5, -0x41e66666    # -0.15f

    .line 421
    .line 422
    .line 423
    const v6, 0x3fa51eb8    # 1.29f

    .line 424
    .line 425
    .line 426
    const v7, -0x41051eb8    # -0.49f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, 0x3f59999a    # 0.85f

    .line 433
    .line 434
    .line 435
    const v9, 0x3f1eb852    # 0.62f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x3e800000    # 0.25f

    .line 439
    .line 440
    const/high16 v5, 0x3e800000    # 0.25f

    .line 441
    .line 442
    const v6, 0x3f0a3d71    # 0.54f

    .line 443
    .line 444
    .line 445
    const v7, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, -0x40fae148    # -0.52f

    .line 452
    .line 453
    .line 454
    const v9, 0x40bdc28f    # 5.93f

    .line 455
    .line 456
    .line 457
    const v4, -0x42333333    # -0.1f

    .line 458
    .line 459
    .line 460
    const v5, 0x3fef5c29    # 1.87f

    .line 461
    .line 462
    .line 463
    const v6, -0x417ae148    # -0.26f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x40951eb8    # 4.66f

    .line 472
    .line 473
    .line 474
    const v2, 0x4115999a    # 9.35f

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x41a00000    # 20.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 480
    .line 481
    .line 482
    const v8, 0x3ef5c28f    # 0.48f

    .line 483
    .line 484
    .line 485
    const v9, -0x3f4f0a3d    # -5.53f

    .line 486
    .line 487
    .line 488
    const v4, 0x3e75c28f    # 0.24f

    .line 489
    .line 490
    .line 491
    const v5, -0x4015c28f    # -1.83f

    .line 492
    .line 493
    .line 494
    const v6, 0x3ec7ae14    # 0.39f

    .line 495
    .line 496
    .line 497
    const v7, -0x3f8e147b    # -3.78f

    .line 498
    .line 499
    .line 500
    move-object v3, v0

    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v8, 0x400ae148    # 2.17f

    .line 505
    .line 506
    .line 507
    const v9, -0x407d70a4    # -1.02f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f570a3d    # 0.84f

    .line 511
    .line 512
    .line 513
    const v5, -0x425c28f6    # -0.08f

    .line 514
    .line 515
    .line 516
    const v6, 0x3fce147b    # 1.61f

    .line 517
    .line 518
    .line 519
    const v7, -0x4119999a    # -0.45f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v9, 0x3f828f5c    # 1.02f

    .line 526
    .line 527
    .line 528
    const v4, 0x3f0f5c29    # 0.56f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f11eb85    # 0.57f

    .line 532
    .line 533
    .line 534
    const v6, 0x3fa8f5c3    # 1.32f

    .line 535
    .line 536
    .line 537
    const v7, 0x3f70a3d7    # 0.94f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v8, 0x3ef5c28f    # 0.48f

    .line 544
    .line 545
    .line 546
    const v9, 0x40b0f5c3    # 5.53f

    .line 547
    .line 548
    .line 549
    const v4, 0x3dcccccd    # 0.1f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 553
    .line 554
    const v6, 0x3e75c28f    # 0.24f

    .line 555
    .line 556
    .line 557
    const v7, 0x406ccccd    # 3.7f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x4115999a    # 9.35f

    .line 564
    .line 565
    .line 566
    const v2, 0x41855c29    # 16.67f

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41a00000    # 20.0f

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 572
    .line 573
    .line 574
    const v8, -0x40fae148    # -0.52f

    .line 575
    .line 576
    .line 577
    const v9, -0x3f423d71    # -5.93f

    .line 578
    .line 579
    .line 580
    const v4, -0x4175c28f    # -0.27f

    .line 581
    .line 582
    .line 583
    const v5, -0x4007ae14    # -1.94f

    .line 584
    .line 585
    .line 586
    const v6, -0x4123d70a    # -0.43f

    .line 587
    .line 588
    .line 589
    const v7, -0x3f7dc28f    # -4.07f

    .line 590
    .line 591
    .line 592
    move-object v3, v0

    .line 593
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v8, 0x3f59999a    # 0.85f

    .line 597
    .line 598
    .line 599
    const v9, -0x40e147ae    # -0.62f

    .line 600
    .line 601
    .line 602
    const v4, 0x3e9eb852    # 0.31f

    .line 603
    .line 604
    .line 605
    const v5, -0x41d1eb85    # -0.17f

    .line 606
    .line 607
    .line 608
    const v6, 0x3f1c28f6    # 0.61f

    .line 609
    .line 610
    .line 611
    const v7, -0x41428f5c    # -0.37f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v8, 0x3fe147ae    # 1.76f

    .line 618
    .line 619
    .line 620
    const v9, 0x3f7ae148    # 0.98f

    .line 621
    .line 622
    .line 623
    const v4, 0x3ef0a3d7    # 0.47f

    .line 624
    .line 625
    .line 626
    const v5, 0x3ef5c28f    # 0.48f

    .line 627
    .line 628
    .line 629
    const v6, 0x3f8a3d71    # 1.08f

    .line 630
    .line 631
    .line 632
    const v7, 0x3f547ae1    # 0.83f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v8, 0x3f11eb85    # 0.57f

    .line 639
    .line 640
    .line 641
    const v9, 0x40b28f5c    # 5.58f

    .line 642
    .line 643
    .line 644
    const v4, 0x3cf5c28f    # 0.03f

    .line 645
    .line 646
    .line 647
    const v5, 0x3fe147ae    # 1.76f

    .line 648
    .line 649
    .line 650
    const v6, 0x3e3851ec    # 0.18f

    .line 651
    .line 652
    .line 653
    const v7, 0x406e147b    # 3.72f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x41855c29    # 16.67f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x419c0000    # 19.5f

    .line 663
    .line 664
    const/high16 v3, 0x41480000    # 12.5f

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 667
    .line 668
    .line 669
    const/high16 v8, -0x40400000    # -1.5f

    .line 670
    .line 671
    const/high16 v9, -0x40400000    # -1.5f

    .line 672
    .line 673
    const v4, -0x40ab851f    # -0.83f

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/high16 v6, -0x40400000    # -1.5f

    .line 678
    .line 679
    const v7, -0x40d47ae1    # -0.67f

    .line 680
    .line 681
    .line 682
    move-object v3, v0

    .line 683
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x40400000    # 3.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v8, 0x419c0000    # 19.5f

    .line 692
    .line 693
    const/high16 v9, 0x41480000    # 12.5f

    .line 694
    .line 695
    const/high16 v4, 0x41a80000    # 21.0f

    .line 696
    .line 697
    const v5, 0x413d47ae    # 11.83f

    .line 698
    .line 699
    .line 700
    const v6, 0x41a2a3d7    # 20.33f

    .line 701
    .line 702
    .line 703
    const/high16 v7, 0x41480000    # 12.5f

    .line 704
    .line 705
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    const/16 v28, 0x3800

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/high16 v18, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v20, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v21, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v24, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const-string v16, ""

    .line 736
    .line 737
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
