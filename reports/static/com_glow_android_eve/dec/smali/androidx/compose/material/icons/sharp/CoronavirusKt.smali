.class public final Landroidx/compose/material/icons/sharp/CoronavirusKt;
.super Ljava/lang/Object;
.source "Coronavirus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCoronavirus",
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
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Coronavirus"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 69
    .line 70
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    const v3, -0x403ae148    # -1.54f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v9, -0x403d70a4    # -1.52f

    .line 82
    .line 83
    .line 84
    const v10, -0x3f966666    # -3.65f

    .line 85
    .line 86
    .line 87
    const v5, -0x41e66666    # -0.15f

    .line 88
    .line 89
    .line 90
    const v6, -0x4050a3d7    # -1.37f

    .line 91
    .line 92
    .line 93
    const v7, -0x40cf5c29    # -0.69f

    .line 94
    .line 95
    .line 96
    const v8, -0x3fd7ae14    # -2.63f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x40747ae1    # -1.09f

    .line 104
    .line 105
    .line 106
    const v2, 0x3f8b851f    # 1.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3c23d70a    # 0.01f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x3f07ae14    # 0.53f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, -0x407851ec    # -1.06f

    .line 125
    .line 126
    .line 127
    const v2, 0x3f87ae14    # 1.06f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x3ff851ec    # -2.12f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x407851ec    # -1.06f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x3f051eb8    # 0.52f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x40747ae1    # -1.09f

    .line 152
    .line 153
    .line 154
    const v2, 0x3f8b851f    # 1.09f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v9, -0x3f970a3d    # -3.64f

    .line 161
    .line 162
    .line 163
    const v10, -0x403eb852    # -1.51f

    .line 164
    .line 165
    .line 166
    const v5, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    const v6, -0x40ae147b    # -0.82f

    .line 170
    .line 171
    .line 172
    const v7, -0x3feeb852    # -2.27f

    .line 173
    .line 174
    .line 175
    const v8, -0x4051eb85    # -1.36f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40600000    # 3.5f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x3c23d70a    # 0.01f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x3f400000    # 0.75f

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v3, 0x3f3d70a4    # 0.74f

    .line 207
    .line 208
    .line 209
    const v4, 0x3fc51eb8    # 1.54f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x40f33333    # 7.6f

    .line 216
    .line 217
    .line 218
    const v10, 0x40d1eb85    # 6.56f

    .line 219
    .line 220
    .line 221
    const v5, 0x411deb85    # 9.87f

    .line 222
    .line 223
    .line 224
    const v6, 0x40a6147b    # 5.19f

    .line 225
    .line 226
    .line 227
    const v7, 0x4109eb85    # 8.62f

    .line 228
    .line 229
    .line 230
    const v8, 0x40b7ae14    # 5.74f

    .line 231
    .line 232
    .line 233
    move-object v4, v0

    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40d051ec    # 6.51f

    .line 238
    .line 239
    .line 240
    const v2, 0x40af0a3d    # 5.47f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x43dc28f6    # -0.01f

    .line 247
    .line 248
    .line 249
    const v2, 0x3c23d70a    # 0.01f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x40f851ec    # -0.53f

    .line 256
    .line 257
    .line 258
    const v2, 0x3f07ae14    # 0.53f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x40bfae14    # 5.99f

    .line 265
    .line 266
    .line 267
    const v2, 0x4077ae14    # 3.87f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x4077ae14    # 3.87f

    .line 274
    .line 275
    .line 276
    const v2, 0x40bfae14    # 5.99f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3f87ae14    # 1.06f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x40fae148    # -0.52f

    .line 289
    .line 290
    .line 291
    const v2, 0x3f051eb8    # 0.52f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x3f8b851f    # 1.09f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40400000    # -1.5f

    .line 304
    .line 305
    const v10, 0x406851ec    # 3.63f

    .line 306
    .line 307
    .line 308
    const v5, -0x40ae147b    # -0.82f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f828f5c    # 1.02f

    .line 312
    .line 313
    .line 314
    const v7, -0x4051eb85    # -1.36f

    .line 315
    .line 316
    .line 317
    const v8, 0x4010a3d7    # 2.26f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40600000    # 3.5f

    .line 324
    .line 325
    const/high16 v2, 0x41280000    # 10.5f

    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v4, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    const/high16 v2, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const v3, 0x3fc51eb8    # 1.54f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 345
    .line 346
    const v5, 0x3e19999a    # 0.15f

    .line 347
    .line 348
    .line 349
    const v6, 0x3faf5c29    # 1.37f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f30a3d7    # 0.69f

    .line 353
    .line 354
    .line 355
    const v8, 0x40270a3d    # 2.61f

    .line 356
    .line 357
    .line 358
    move-object v4, v0

    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x40747ae1    # -1.09f

    .line 363
    .line 364
    .line 365
    const v2, 0x3f8b851f    # 1.09f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x40fae148    # -0.52f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x407851ec    # -1.06f

    .line 378
    .line 379
    .line 380
    const v2, 0x3f87ae14    # 1.06f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x4007ae14    # 2.12f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x407851ec    # -1.06f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x40f851ec    # -0.53f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x43dc28f6    # -0.01f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x40747ae1    # -1.09f

    .line 415
    .line 416
    .line 417
    const v2, 0x3f8b851f    # 1.09f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v9, 0x406851ec    # 3.63f

    .line 424
    .line 425
    .line 426
    const v10, 0x3fc147ae    # 1.51f

    .line 427
    .line 428
    .line 429
    const v5, 0x3f828f5c    # 1.02f

    .line 430
    .line 431
    .line 432
    const v6, 0x3f51eb85    # 0.82f

    .line 433
    .line 434
    .line 435
    const v7, 0x4010a3d7    # 2.26f

    .line 436
    .line 437
    .line 438
    const v8, 0x3fae147b    # 1.36f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3fc51eb8    # 1.54f

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41280000    # 10.5f

    .line 448
    .line 449
    const/high16 v3, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const/high16 v4, 0x40400000    # 3.0f

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x40400000    # -1.5f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x40c00000    # -0.75f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x43dc28f6    # -0.01f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x403ae148    # -1.54f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x4068f5c3    # 3.64f

    .line 479
    .line 480
    .line 481
    const v10, -0x403eb852    # -1.51f

    .line 482
    .line 483
    .line 484
    const v5, 0x3faf5c29    # 1.37f

    .line 485
    .line 486
    .line 487
    const v6, -0x41f0a3d7    # -0.14f

    .line 488
    .line 489
    .line 490
    const v7, 0x4027ae14    # 2.62f

    .line 491
    .line 492
    .line 493
    const v8, -0x40cf5c29    # -0.69f

    .line 494
    .line 495
    .line 496
    move-object v4, v0

    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f8b851f    # 1.09f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, -0x40fae148    # -0.52f

    .line 507
    .line 508
    .line 509
    const v2, 0x3f051eb8    # 0.52f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3f87ae14    # 1.06f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x4007ae14    # 2.12f

    .line 522
    .line 523
    .line 524
    const v2, -0x3ff851ec    # -2.12f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, -0x407851ec    # -1.06f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x40f851ec    # -0.53f

    .line 537
    .line 538
    .line 539
    const v2, 0x3f07ae14    # 0.53f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, -0x43dc28f6    # -0.01f

    .line 555
    .line 556
    .line 557
    const v2, 0x3c23d70a    # 0.01f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, -0x40747ae1    # -1.09f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v9, 0x3fc28f5c    # 1.52f

    .line 570
    .line 571
    .line 572
    const v10, -0x3f966666    # -3.65f

    .line 573
    .line 574
    .line 575
    const v5, 0x3f51eb85    # 0.82f

    .line 576
    .line 577
    .line 578
    const v6, -0x407d70a4    # -1.02f

    .line 579
    .line 580
    .line 581
    const v7, 0x3faf5c29    # 1.37f

    .line 582
    .line 583
    .line 584
    const v8, -0x3feeb852    # -2.27f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x3fc51eb8    # 1.54f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x3f400000    # 0.75f

    .line 594
    .line 595
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41a40000    # 20.5f

    .line 601
    .line 602
    const/high16 v2, 0x415c0000    # 13.75f

    .line 603
    .line 604
    const/high16 v3, 0x41000000    # 8.0f

    .line 605
    .line 606
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v9, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v10, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const v5, 0x3f0ccccd    # 0.55f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const v8, 0x3ee66666    # 0.45f

    .line 620
    .line 621
    .line 622
    move-object v4, v0

    .line 623
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, -0x4119999a    # -0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v2, -0x40800000    # -1.0f

    .line 630
    .line 631
    const/high16 v3, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x41533333    # 13.2f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x415c0000    # 13.75f

    .line 643
    .line 644
    const/high16 v3, 0x41000000    # 8.0f

    .line 645
    .line 646
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x41240000    # 10.25f

    .line 653
    .line 654
    const/high16 v2, 0x41000000    # 8.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, -0x4119999a    # -0.45f

    .line 663
    .line 664
    .line 665
    const/high16 v2, -0x40800000    # -1.0f

    .line 666
    .line 667
    const/high16 v3, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x411b3333    # 9.7f

    .line 676
    .line 677
    .line 678
    const/high16 v2, 0x41240000    # 10.25f

    .line 679
    .line 680
    const/high16 v3, 0x41000000    # 8.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41080000    # 8.5f

    .line 689
    .line 690
    const/high16 v2, 0x41500000    # 13.0f

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v9, -0x40800000    # -1.0f

    .line 696
    .line 697
    const/high16 v10, -0x40800000    # -1.0f

    .line 698
    .line 699
    const v5, -0x40f33333    # -0.55f

    .line 700
    .line 701
    .line 702
    const/high16 v7, -0x40800000    # -1.0f

    .line 703
    .line 704
    const v8, -0x4119999a    # -0.45f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v9, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    const v6, -0x40f33333    # -0.55f

    .line 714
    .line 715
    .line 716
    const v7, 0x3ee66666    # 0.45f

    .line 717
    .line 718
    .line 719
    const/high16 v8, -0x40800000    # -1.0f

    .line 720
    .line 721
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x3ee66666    # 0.45f

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v9, 0x41080000    # 8.5f

    .line 733
    .line 734
    const/high16 v10, 0x41500000    # 13.0f

    .line 735
    .line 736
    const/high16 v5, 0x41180000    # 9.5f

    .line 737
    .line 738
    const v6, 0x4148cccd    # 12.55f

    .line 739
    .line 740
    .line 741
    const v7, 0x4110cccd    # 9.05f

    .line 742
    .line 743
    .line 744
    const/high16 v8, 0x41500000    # 13.0f

    .line 745
    .line 746
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x41800000    # 16.0f

    .line 753
    .line 754
    const/high16 v2, 0x41240000    # 10.25f

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v9, -0x40800000    # -1.0f

    .line 760
    .line 761
    const/high16 v10, -0x40800000    # -1.0f

    .line 762
    .line 763
    const v5, -0x40f33333    # -0.55f

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    const/high16 v7, -0x40800000    # -1.0f

    .line 768
    .line 769
    const v8, -0x4119999a    # -0.45f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v9, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    const v6, -0x40f33333    # -0.55f

    .line 779
    .line 780
    .line 781
    const v7, 0x3ee66666    # 0.45f

    .line 782
    .line 783
    .line 784
    const/high16 v8, -0x40800000    # -1.0f

    .line 785
    .line 786
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v1, 0x3ee66666    # 0.45f

    .line 790
    .line 791
    .line 792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v9, 0x41240000    # 10.25f

    .line 798
    .line 799
    const/high16 v10, 0x41800000    # 16.0f

    .line 800
    .line 801
    const/high16 v5, 0x41340000    # 11.25f

    .line 802
    .line 803
    const v6, 0x4178cccd    # 15.55f

    .line 804
    .line 805
    .line 806
    const v7, 0x412ccccd    # 10.8f

    .line 807
    .line 808
    .line 809
    const/high16 v8, 0x41800000    # 16.0f

    .line 810
    .line 811
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x41400000    # 12.0f

    .line 818
    .line 819
    const/high16 v2, 0x41500000    # 13.0f

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v9, -0x40800000    # -1.0f

    .line 825
    .line 826
    const/high16 v10, -0x40800000    # -1.0f

    .line 827
    .line 828
    const v5, -0x40f33333    # -0.55f

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/high16 v7, -0x40800000    # -1.0f

    .line 833
    .line 834
    const v8, -0x4119999a    # -0.45f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v9, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    const v6, -0x40f33333    # -0.55f

    .line 844
    .line 845
    .line 846
    const v7, 0x3ee66666    # 0.45f

    .line 847
    .line 848
    .line 849
    const/high16 v8, -0x40800000    # -1.0f

    .line 850
    .line 851
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, 0x3ee66666    # 0.45f

    .line 855
    .line 856
    .line 857
    const/high16 v2, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v9, 0x41400000    # 12.0f

    .line 863
    .line 864
    const/high16 v10, 0x41500000    # 13.0f

    .line 865
    .line 866
    const/high16 v5, 0x41500000    # 13.0f

    .line 867
    .line 868
    const v6, 0x4148cccd    # 12.55f

    .line 869
    .line 870
    .line 871
    const v7, 0x4148cccd    # 12.55f

    .line 872
    .line 873
    .line 874
    const/high16 v8, 0x41500000    # 13.0f

    .line 875
    .line 876
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/high16 v1, 0x41800000    # 16.0f

    .line 883
    .line 884
    const/high16 v2, 0x415c0000    # 13.75f

    .line 885
    .line 886
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v9, -0x40800000    # -1.0f

    .line 890
    .line 891
    const/high16 v10, -0x40800000    # -1.0f

    .line 892
    .line 893
    const v5, -0x40f33333    # -0.55f

    .line 894
    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/high16 v7, -0x40800000    # -1.0f

    .line 898
    .line 899
    const v8, -0x4119999a    # -0.45f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v9, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    const v6, -0x40f33333    # -0.55f

    .line 909
    .line 910
    .line 911
    const v7, 0x3ee66666    # 0.45f

    .line 912
    .line 913
    .line 914
    const/high16 v8, -0x40800000    # -1.0f

    .line 915
    .line 916
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v1, 0x3ee66666    # 0.45f

    .line 920
    .line 921
    .line 922
    const/high16 v2, 0x3f800000    # 1.0f

    .line 923
    .line 924
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v9, 0x415c0000    # 13.75f

    .line 928
    .line 929
    const/high16 v10, 0x41800000    # 16.0f

    .line 930
    .line 931
    const/high16 v5, 0x416c0000    # 14.75f

    .line 932
    .line 933
    const v6, 0x4178cccd    # 15.55f

    .line 934
    .line 935
    .line 936
    const v7, 0x4164cccd    # 14.3f

    .line 937
    .line 938
    .line 939
    const/high16 v8, 0x41800000    # 16.0f

    .line 940
    .line 941
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v1, 0x41780000    # 15.5f

    .line 948
    .line 949
    const/high16 v2, 0x41500000    # 13.0f

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const/high16 v9, -0x40800000    # -1.0f

    .line 955
    .line 956
    const/high16 v10, -0x40800000    # -1.0f

    .line 957
    .line 958
    const v5, -0x40f33333    # -0.55f

    .line 959
    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const/high16 v7, -0x40800000    # -1.0f

    .line 963
    .line 964
    const v8, -0x4119999a    # -0.45f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v9, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    const v6, -0x40f33333    # -0.55f

    .line 974
    .line 975
    .line 976
    const v7, 0x3ee66666    # 0.45f

    .line 977
    .line 978
    .line 979
    const/high16 v8, -0x40800000    # -1.0f

    .line 980
    .line 981
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v1, 0x3ee66666    # 0.45f

    .line 985
    .line 986
    .line 987
    const/high16 v2, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v9, 0x41780000    # 15.5f

    .line 993
    .line 994
    const/high16 v10, 0x41500000    # 13.0f

    .line 995
    .line 996
    const/high16 v5, 0x41840000    # 16.5f

    .line 997
    .line 998
    const v6, 0x4148cccd    # 12.55f

    .line 999
    .line 1000
    .line 1001
    const v7, 0x41806666    # 16.05f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v8, 0x41500000    # 13.0f

    .line 1005
    .line 1006
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const/16 v28, 0x3800

    .line 1017
    .line 1018
    const/16 v29, 0x0

    .line 1019
    .line 1020
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const-string v16, ""

    .line 1037
    .line 1038
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    sput-object v0, Landroidx/compose/material/icons/sharp/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1047
    .line 1048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0
.end method
