.class public final Landroidx/compose/material/icons/rounded/HistoryEduKt;
.super Ljava/lang/Object;
.source "HistoryEdu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_historyEdu",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HistoryEdu",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHistoryEdu",
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
.field private static _historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHistoryEdu(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HistoryEduKt;->_historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HistoryEdu"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, 0x3ec28f5c    # 0.38f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3fd8f5c3    # -2.61f

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x41000000    # -0.5f

    .line 83
    .line 84
    const v4, -0x40ab851f    # -0.83f

    .line 85
    .line 86
    .line 87
    const v5, -0x41570a3d    # -0.33f

    .line 88
    .line 89
    .line 90
    const v6, -0x4023d70a    # -1.72f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x41000000    # -0.5f

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x3f7e6666    # -4.05f

    .line 100
    .line 101
    .line 102
    const v9, 0x3fa51eb8    # 1.29f

    .line 103
    .line 104
    .line 105
    const v4, -0x404a3d71    # -1.42f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x3fca3d71    # -2.84f

    .line 110
    .line 111
    .line 112
    const v7, 0x3edc28f6    # 0.43f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x400d70a4    # 2.21f

    .line 119
    .line 120
    .line 121
    const v9, 0x40f66666    # 7.7f

    .line 122
    .line 123
    .line 124
    const v4, 0x3fea3d71    # 1.83f

    .line 125
    .line 126
    .line 127
    const v5, 0x40d0f5c3    # 6.53f

    .line 128
    .line 129
    .line 130
    const v6, 0x3fe28f5c    # 1.77f

    .line 131
    .line 132
    .line 133
    const v7, 0x40e851ec    # 7.26f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x40247ae1    # 2.57f

    .line 140
    .line 141
    .line 142
    const v2, 0x3f8e147b    # 1.11f

    .line 143
    .line 144
    .line 145
    const v3, 0x3f8e147b    # 1.11f

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v1, v2, v3}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x40470a3d    # 3.11f

    .line 152
    .line 153
    .line 154
    const v9, 0x3fae147b    # 1.36f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f5c28f6    # 0.86f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f5c28f6    # 0.86f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ffd70a4    # 1.98f

    .line 164
    .line 165
    .line 166
    const v7, 0x3fa7ae14    # 1.31f

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v4, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v6, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    const v4, 0x3fd47ae1    # 1.66f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v6, 0x40400000    # 3.0f

    .line 234
    .line 235
    const v7, -0x40547ae1    # -1.34f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/high16 v9, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const v6, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v7, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x41100000    # 9.0f

    .line 268
    .line 269
    const/high16 v9, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const v4, 0x41173333    # 9.45f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40800000    # 4.0f

    .line 275
    .line 276
    const/high16 v6, 0x41100000    # 9.0f

    .line 277
    .line 278
    const v7, 0x408e6666    # 4.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x40fc7ae1    # 7.89f

    .line 285
    .line 286
    .line 287
    const v2, 0x41268f5c    # 10.41f

    .line 288
    .line 289
    .line 290
    const v3, 0x410428f6    # 8.26f

    .line 291
    .line 292
    .line 293
    const v4, 0x40b3851f    # 5.61f

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x40923d71    # 4.57f

    .line 300
    .line 301
    .line 302
    const v2, 0x40e70a3d    # 7.22f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x40cc7ae1    # 6.39f

    .line 309
    .line 310
    .line 311
    const v9, 0x40dc28f6    # 6.88f

    .line 312
    .line 313
    .line 314
    const v4, 0x40a47ae1    # 5.14f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40e00000    # 7.0f

    .line 318
    .line 319
    const v6, 0x40b851ec    # 5.76f

    .line 320
    .line 321
    .line 322
    const v7, 0x40dc28f6    # 6.88f

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x40628f5c    # 3.54f

    .line 330
    .line 331
    .line 332
    const v9, 0x3fbae148    # 1.46f

    .line 333
    .line 334
    .line 335
    const v4, 0x3fab851f    # 1.34f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, 0x4025c28f    # 2.59f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f051eb8    # 0.52f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v2, -0x41b33333    # -0.2f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x400a3d71    # -1.92f

    .line 364
    .line 365
    .line 366
    const v9, 0x3f4ccccd    # 0.8f

    .line 367
    .line 368
    .line 369
    const v4, -0x40fd70a4    # -0.51f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f028f5c    # 0.51f

    .line 373
    .line 374
    .line 375
    const v6, -0x4067ae14    # -1.19f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, 0x40fc7ae1    # 7.89f

    .line 385
    .line 386
    .line 387
    const v9, 0x41268f5c    # 10.41f

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x410c0000    # 8.75f

    .line 391
    .line 392
    const/high16 v5, 0x412c0000    # 10.75f

    .line 393
    .line 394
    const v6, 0x4104a3d7    # 8.29f

    .line 395
    .line 396
    .line 397
    const v7, 0x412a147b    # 10.63f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v2, 0x41880000    # 17.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, 0x3f0ccccd    # 0.55f

    .line 419
    .line 420
    .line 421
    const v6, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x4119999a    # -0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v2, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v9, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v5, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/high16 v7, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, -0x3f600000    # -5.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x3fda3d71    # -2.59f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v8, 0x3fc7ae14    # 1.56f

    .line 464
    .line 465
    .line 466
    const v9, -0x407c28f6    # -1.03f

    .line 467
    .line 468
    .line 469
    const v4, 0x3f11eb85    # 0.57f

    .line 470
    .line 471
    .line 472
    const v5, -0x41947ae1    # -0.23f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f8ccccd    # 1.1f

    .line 476
    .line 477
    .line 478
    const v7, -0x40ee147b    # -0.57f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3e4ccccd    # 0.2f

    .line 485
    .line 486
    .line 487
    const v2, -0x41b33333    # -0.2f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x417970a4    # 15.59f

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v3, 0x41880000    # 17.0f

    .line 499
    .line 500
    const v4, -0x404b851f    # -1.41f

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, -0x3f400000    # -6.0f

    .line 507
    .line 508
    const v2, -0x3f40f5c3    # -5.97f

    .line 509
    .line 510
    .line 511
    const/high16 v3, 0x40c00000    # 6.0f

    .line 512
    .line 513
    const/high16 v4, 0x41000000    # 8.0f

    .line 514
    .line 515
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41880000    # 17.0f

    .line 519
    .line 520
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const/16 v28, 0x3800

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/high16 v18, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v20, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/high16 v21, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v24, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const-string v16, ""

    .line 545
    .line 546
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/rounded/HistoryEduKt;->_historyEdu:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
