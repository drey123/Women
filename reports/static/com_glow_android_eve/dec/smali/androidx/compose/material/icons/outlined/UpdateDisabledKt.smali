.class public final Landroidx/compose/material/icons/outlined/UpdateDisabledKt;
.super Ljava/lang/Object;
.source "UpdateDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_updateDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UpdateDisabled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUpdateDisabled",
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
.field private static _updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpdateDisabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.UpdateDisabled"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x41a7851f    # 20.94f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x4055c28f    # -1.33f

    .line 78
    .line 79
    .line 80
    const v8, 0x40728f5c    # 3.79f

    .line 81
    .line 82
    .line 83
    const v3, -0x41e66666    # -0.15f

    .line 84
    .line 85
    .line 86
    const v4, 0x3fb0a3d7    # 1.38f

    .line 87
    .line 88
    .line 89
    const v5, -0x40e147ae    # -0.62f

    .line 90
    .line 91
    .line 92
    const v6, 0x402ae148    # 2.67f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x4043d70a    # -1.47f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3f451eb8    # 0.77f

    .line 106
    .line 107
    .line 108
    const v8, -0x3feb851f    # -2.32f

    .line 109
    .line 110
    .line 111
    const v3, 0x3ec28f5c    # 0.38f

    .line 112
    .line 113
    .line 114
    const v4, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f266666    # 0.65f

    .line 118
    .line 119
    .line 120
    const v6, -0x404147ae    # -1.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x41a7851f    # 20.94f

    .line 127
    .line 128
    .line 129
    const v2, 0x40bae148    # 5.84f

    .line 130
    .line 131
    .line 132
    const v3, 0x410ab852    # 8.67f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v8, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const v3, 0x411a8f5c    # 9.66f

    .line 143
    .line 144
    .line 145
    const v4, 0x40a9eb85    # 5.31f

    .line 146
    .line 147
    .line 148
    const v5, 0x412ccccd    # 10.8f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40a00000    # 5.0f

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, 0x40b7ae14    # 5.74f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v3, 0x4017ae14    # 2.37f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x408f0a3d    # 4.47f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f9851ec    # 1.19f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41700000    # 15.0f

    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v3, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x40170a3d    # 2.36f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v3, 0x418acccd    # 17.35f

    .line 200
    .line 201
    .line 202
    const v4, 0x408a3d71    # 4.32f

    .line 203
    .line 204
    .line 205
    const v5, 0x416d47ae    # 14.83f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x40400000    # 3.0f

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x3f670a3d    # -4.78f

    .line 215
    .line 216
    .line 217
    const v8, 0x3fb1eb85    # 1.39f

    .line 218
    .line 219
    .line 220
    const v3, -0x401eb852    # -1.76f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x3fa66666    # -3.4f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f028f5c    # 0.51f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40bae148    # 5.84f

    .line 234
    .line 235
    .line 236
    const v2, 0x410ab852    # 8.67f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const/high16 v4, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x3f95c28f    # 1.17f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41300000    # 11.0f

    .line 255
    .line 256
    const v2, 0x41b4e148    # 22.61f

    .line 257
    .line 258
    .line 259
    const v3, 0x419e3d71    # 19.78f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v8, 0x41a80000    # 21.0f

    .line 273
    .line 274
    const v3, 0x41763d71    # 15.39f

    .line 275
    .line 276
    .line 277
    const v4, 0x41a3d70a    # 20.48f

    .line 278
    .line 279
    .line 280
    const v5, 0x415c28f6    # 13.76f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41a80000    # 21.0f

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 290
    .line 291
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 292
    .line 293
    const v3, -0x3f60f5c3    # -4.97f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 298
    .line 299
    const v6, -0x3f7f0a3d    # -4.03f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x3fb1eb85    # 1.39f

    .line 306
    .line 307
    .line 308
    const v8, -0x3f670a3d    # -4.78f

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, -0x401eb852    # -1.76f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f028f5c    # 0.51f

    .line 316
    .line 317
    .line 318
    const v6, -0x3fa66666    # -3.4f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x3fb1eb85    # 1.39f

    .line 325
    .line 326
    .line 327
    const v2, 0x40870a3d    # 4.22f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const v2, -0x404b851f    # -1.41f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x41930a3d    # 18.38f

    .line 343
    .line 344
    .line 345
    const v2, 0x41b4e148    # 22.61f

    .line 346
    .line 347
    .line 348
    const v3, 0x419e3d71    # 19.78f

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x41751eb8    # 15.32f

    .line 355
    .line 356
    .line 357
    const v2, 0x41913333    # 18.15f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x40bae148    # 5.84f

    .line 364
    .line 365
    .line 366
    const v2, 0x410ab852    # 8.67f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v8, 0x41400000    # 12.0f

    .line 375
    .line 376
    const v3, 0x40a9eb85    # 5.31f

    .line 377
    .line 378
    .line 379
    const v4, 0x411a8f5c    # 9.66f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const v6, 0x412ccccd    # 10.8f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const/high16 v8, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, 0x40770a3d    # 3.86f

    .line 397
    .line 398
    .line 399
    const v5, 0x4048f5c3    # 3.14f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x40e00000    # 7.0f

    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v7, 0x41751eb8    # 15.32f

    .line 408
    .line 409
    .line 410
    const v8, 0x41913333    # 18.15f

    .line 411
    .line 412
    .line 413
    const v3, 0x41533333    # 13.2f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41980000    # 19.0f

    .line 417
    .line 418
    const v5, 0x416570a4    # 14.34f

    .line 419
    .line 420
    .line 421
    const v6, 0x4195851f    # 18.69f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/outlined/UpdateDisabledKt;->_updateDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
